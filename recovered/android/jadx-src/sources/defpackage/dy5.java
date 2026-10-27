package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dy5 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(2, trm.SECONDS);
    }

    public static final String a(ny5 ny5Var) {
        if (ny5Var instanceof qs5) {
            return "banner";
        }
        if (ny5Var instanceof kt5) {
            return "bottom_sheet";
        }
        if (ny5Var instanceof jx5) {
            return "modal";
        }
        if (ny5Var instanceof yt5) {
            return "conversation_inline";
        }
        if (ny5Var instanceof cw5) {
            return "homepage_takeover";
        }
        if (ny5Var instanceof st5) {
            return "container";
        }
        if (ny5Var instanceof hy5) {
            return "tooltip";
        }
        n0z.a();
        return null;
    }

    public static final boolean c(by10 by10Var, tdi tdiVar) {
        z3t z3tVar;
        int iOrdinal = by10Var.a.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                n0z.a();
                return false;
            }
            if (tdiVar == null) {
                tdiVar = null;
            }
            if (tdiVar == null || (z3tVar = tdiVar.b) == null || z3tVar.compareTo(by10Var.b) <= 0) {
                return false;
            }
        }
        return true;
    }
}
