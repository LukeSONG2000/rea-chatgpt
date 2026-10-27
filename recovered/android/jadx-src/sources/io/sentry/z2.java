package io.sentry;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z2 implements z0, u1, b1 {
    public static final z2 a = new z2();

    @Override // io.sentry.z0
    public io.sentry.protocol.w a(io.sentry.protocol.k kVar) {
        return io.sentry.protocol.w.b;
    }

    @Override // io.sentry.b1
    public void b(w5 w5Var, Throwable th, String str, Object... objArr) {
        PrintStream printStream = System.out;
        String str2 = String.format(str, objArr);
        String string = th.toString();
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(w5Var + ": " + str2 + " \n " + string + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.b1
    public void c(w5 w5Var, String str, Throwable th) {
        if (th == null) {
            d(w5Var, str, new Object[0]);
            return;
        }
        PrintStream printStream = System.out;
        String str2 = String.format(str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(w5Var + ": " + str2 + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.b1
    public void d(w5 w5Var, String str, Object... objArr) {
        System.out.println(w5Var + ": " + String.format(str, objArr));
    }

    @Override // io.sentry.z0
    public io.sentry.protocol.w e(io.sentry.protocol.k kVar) {
        return io.sentry.protocol.w.b;
    }

    @Override // io.sentry.b1
    public boolean f(w5 w5Var) {
        return true;
    }

    @Override // io.sentry.z0
    public io.sentry.protocol.w g(io.sentry.protocol.k kVar) {
        return io.sentry.protocol.w.b;
    }

    @Override // io.sentry.u1
    public io.sentry.transport.g h(w6 w6Var, io.sentry.internal.debugmeta.c cVar) {
        return new io.sentry.transport.c(w6Var, new io.sentry.android.core.internal.tombstone.b(w6Var), w6Var.getTransportGate(), cVar);
    }
}
