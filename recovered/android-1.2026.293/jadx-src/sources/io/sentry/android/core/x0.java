package io.sentry.android.core;

import android.os.FileObserver;
import defpackage.e1n;
import io.sentry.c7;
import io.sentry.x3;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 extends FileObserver {
    public final String a;
    public final x3 b;
    public final io.sentry.e1 c;
    public final long d;

    public x0(String str, x3 x3Var, io.sentry.e1 e1Var, long j) {
        super(str);
        this.a = str;
        this.b = x3Var;
        io.sentry.q.x("Logger is required.", e1Var);
        this.c = e1Var;
        this.d = j;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null || i != 8) {
            return;
        }
        c7 c7Var = c7.DEBUG;
        Integer numValueOf = Integer.valueOf(i);
        String str2 = this.a;
        io.sentry.e1 e1Var = this.c;
        e1Var.d(c7Var, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", numValueOf, str2, str);
        io.sentry.n0 n0VarD = io.sentry.util.c.d(new w0(this.d, e1Var));
        this.b.b(new File(e1n.r(new StringBuilder(str2), File.separator, str)), n0VarD);
    }
}
