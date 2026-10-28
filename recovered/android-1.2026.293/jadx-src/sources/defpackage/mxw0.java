package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mxw0 {
    public static final Map a = wbb0.d0(new i6j0(lxw0.b, new nxw0(3, "IMMEDIATE_WITHOUT_PRORATION", "INSTANT_NO_PRORATION", br20.a)), new i6j0(lxw0.c, new nxw0(1, "IMMEDIATE_WITH_TIME_PRORATION", "INSTANT_PRORATED_DATE", br20.b)), new i6j0(lxw0.d, new nxw0(5, "IMMEDIATE_AND_CHARGE_FULL_PRICE", null, br20.c)), new i6j0(lxw0.e, new nxw0(2, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE", "INSTANT_PRORATED_CHARGE", br20.d)), new i6j0(lxw0.f, new nxw0(6, "DEFERRED", "DEFERRED", br20.e)));

    public static final lxw0 a(br20 br20Var) {
        int iOrdinal = br20Var.ordinal();
        if (iOrdinal == 0) {
            return lxw0.b;
        }
        if (iOrdinal == 1) {
            return lxw0.c;
        }
        if (iOrdinal == 2) {
            return lxw0.d;
        }
        if (iOrdinal == 3) {
            return lxw0.e;
        }
        if (iOrdinal == 4) {
            return lxw0.f;
        }
        il.f();
        return null;
    }

    public static final lxw0 b(j3q0 j3q0Var) {
        if (j3q0Var == null) {
            return null;
        }
        if (j3q0Var instanceof lxw0) {
            return (lxw0) j3q0Var;
        }
        if (j3q0Var instanceof br20) {
            return a((br20) j3q0Var);
        }
        return null;
    }
}
