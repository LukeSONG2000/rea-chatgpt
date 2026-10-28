package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bbu {
    public final zxj0 a;

    public bbu(zxj0 zxj0Var) {
        this.a = zxj0Var;
    }

    public final rn90 a() {
        ur90 ur90Var;
        as90 as90Var = this.a.r1;
        Boolean boolValueOf = (as90Var == null || (ur90Var = as90Var.c) == null) ? null : Boolean.valueOf(ur90Var.I0());
        if (kdd.l(boolValueOf, Boolean.TRUE)) {
            return new pn90(as90Var.a);
        }
        if (kdd.l(boolValueOf, Boolean.FALSE) || boolValueOf == null) {
            return qn90.a;
        }
        il.f();
        return null;
    }
}
