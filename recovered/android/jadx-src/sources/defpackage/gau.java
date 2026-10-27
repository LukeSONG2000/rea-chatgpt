package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gau extends siy implements z6u, zy5 {
    public static final eau s = new eau();
    public hau o;
    public yd6 p;
    public boolean q;
    public qm00 r;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 14));
    }

    public final boolean s1(cau cauVar, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.r != qm00.a) {
                }
            } else if (i != 1 && i != 2) {
                hs0.l("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (t1(i) ? cauVar.a > 0 : cauVar.b < this.o.a() - 1) {
                return true;
            }
        } else if (this.r != qm00.b) {
            if (t1(i)) {
            }
        }
        return false;
    }

    public final boolean t1(int i) {
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            if (i == 5) {
                return this.q;
            }
            if (i == 6) {
                if (this.q) {
                    return false;
                }
            } else if (i == 3) {
                int iOrdinal = jmr.k0(this).A.ordinal();
                if (iOrdinal == 0) {
                    return this.q;
                }
                if (iOrdinal != 1) {
                    n0z.a();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            } else {
                if (i != 4) {
                    hs0.l("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
                int iOrdinal2 = jmr.k0(this).A.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        return this.q;
                    }
                    n0z.a();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            }
        }
        return true;
    }
}
