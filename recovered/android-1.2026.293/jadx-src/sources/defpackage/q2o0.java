package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q2o0 {
    public final j2o0 a;
    public final boolean b;
    public final qrv0 c;
    public final a5e0 d;
    public final Function1 e;
    public final boolean f;
    public final Object g;
    public boolean h = true;

    public q2o0(j2o0 j2o0Var, Object obj, boolean z, qrv0 qrv0Var, a5e0 a5e0Var, Function1 function1, boolean z2) {
        this.a = j2o0Var;
        this.b = z;
        this.c = qrv0Var;
        this.d = a5e0Var;
        this.e = function1;
        this.f = z2;
        this.g = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        a5e0 a5e0Var = this.d;
        if (a5e0Var != null) {
            return a5e0Var.getValue();
        }
        Object obj = this.g;
        if (obj != null) {
            return obj;
        }
        x7o.b("Unexpected form of a provided value");
        sl.e();
        return null;
    }
}
