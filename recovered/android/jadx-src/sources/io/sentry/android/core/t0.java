package io.sentry.android.core;

import android.os.FileObserver;
import defpackage.jc4;
import io.sentry.t3;
import io.sentry.w5;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 extends FileObserver {
    public final String a;
    public final t3 b;
    public final io.sentry.b1 c;
    public final long d;

    public t0(String str, t3 t3Var, io.sentry.b1 b1Var, long j) {
        super(str);
        this.a = str;
        this.b = t3Var;
        io.sentry.util.d.i(b1Var, "Logger is required.");
        this.c = b1Var;
        this.d = j;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null || i != 8) {
            return;
        }
        w5 w5Var = w5.DEBUG;
        Integer numValueOf = Integer.valueOf(i);
        String str2 = this.a;
        io.sentry.b1 b1Var = this.c;
        b1Var.d(w5Var, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", numValueOf, str2, str);
        io.sentry.m0 m0VarD = io.sentry.util.b.d(new s0(this.d, b1Var));
        this.b.b(new File(jc4.r(new StringBuilder(str2), File.separator, str)), m0VarD);
    }
}
