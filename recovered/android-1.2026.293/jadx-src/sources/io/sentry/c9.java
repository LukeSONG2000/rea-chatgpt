package io.sentry;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c9 implements e1 {
    @Override // io.sentry.e1
    public final void a(c7 c7Var, Throwable th, String str, Object... objArr) {
        PrintStream printStream = System.out;
        String str2 = String.format(str, objArr);
        String string = th.toString();
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(c7Var + ": " + str2 + " \n " + string + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.e1
    public final void c(c7 c7Var, String str, Throwable th) {
        if (th == null) {
            d(c7Var, str, new Object[0]);
            return;
        }
        PrintStream printStream = System.out;
        String str2 = String.format(str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(c7Var + ": " + str2 + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.e1
    public final void d(c7 c7Var, String str, Object... objArr) {
        System.out.println(c7Var + ": " + String.format(str, objArr));
    }

    @Override // io.sentry.e1
    public final boolean e(c7 c7Var) {
        return true;
    }
}
