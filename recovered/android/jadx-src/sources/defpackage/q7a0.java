package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q7a0 {
    public static final Map a = ukw.Z(new gw00(p7a0.b, new r7a0(3, "IMMEDIATE_WITHOUT_PRORATION", "INSTANT_NO_PRORATION", atq.a)), new gw00(p7a0.c, new r7a0(1, "IMMEDIATE_WITH_TIME_PRORATION", "INSTANT_PRORATED_DATE", atq.b)), new gw00(p7a0.d, new r7a0(5, "IMMEDIATE_AND_CHARGE_FULL_PRICE", null, atq.c)), new gw00(p7a0.e, new r7a0(2, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE", "INSTANT_PRORATED_CHARGE", atq.d)), new gw00(p7a0.f, new r7a0(6, "DEFERRED", "DEFERRED", atq.e)));

    public static final p7a0 a(atq atqVar) {
        int iOrdinal = atqVar.ordinal();
        if (iOrdinal == 0) {
            return p7a0.b;
        }
        if (iOrdinal == 1) {
            return p7a0.c;
        }
        if (iOrdinal == 2) {
            return p7a0.d;
        }
        if (iOrdinal == 3) {
            return p7a0.e;
        }
        if (iOrdinal == 4) {
            return p7a0.f;
        }
        n0z.a();
        return null;
    }

    public static final p7a0 b(me50 me50Var) {
        if (me50Var == null) {
            return null;
        }
        if (me50Var instanceof p7a0) {
            return (p7a0) me50Var;
        }
        if (me50Var instanceof atq) {
            return a((atq) me50Var);
        }
        return null;
    }
}
