package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fvr {
    public static final uur Companion = new uur();
    public final jur a;
    public final sur b;
    public final avr c;

    public /* synthetic */ fvr(int i, jur jurVar, sur surVar, avr avrVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = jurVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = surVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = avrVar;
        }
    }

    public static fvr a(fvr fvrVar, int i) {
        jur jurVar = fvrVar.a;
        sur surVar = (i & 2) != 0 ? fvrVar.b : null;
        avr avrVar = (i & 4) != 0 ? fvrVar.c : null;
        fvrVar.getClass();
        return new fvr(jurVar, surVar, avrVar);
    }

    public final String b() {
        dvr dvrVarE = e();
        int i = dvrVarE == null ? -1 : evr.a[dvrVarE.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    n0z.a();
                    return null;
                }
                sur surVar = this.b;
                if (surVar != null) {
                    return surVar.d;
                }
                return null;
            }
            jur jurVar = this.a;
            if (jurVar != null) {
                return jurVar.c;
            }
        }
        return null;
    }

    public final String c() {
        dvr dvrVarE = e();
        int i = dvrVarE == null ? -1 : evr.a[dvrVarE.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    n0z.a();
                    return null;
                }
                sur surVar = this.b;
                if (surVar != null) {
                    return surVar.a;
                }
                return null;
            }
            jur jurVar = this.a;
            if (jurVar != null) {
                return jurVar.a;
            }
        }
        return null;
    }

    public final sur d() {
        return this.b;
    }

    public final dvr e() {
        if (this.b != null) {
            return dvr.ImageGen;
        }
        if (this.a != null) {
            return dvr.Dalle;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvr)) {
            return false;
        }
        fvr fvrVar = (fvr) obj;
        return b79.u(this.a, fvrVar.a) && b79.u(this.b, fvrVar.b) && b79.u(this.c, fvrVar.c);
    }

    public final String f() {
        dvr dvrVarE = e();
        int i = dvrVarE == null ? -1 : evr.a[dvrVarE.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    n0z.a();
                    return null;
                }
                sur surVar = this.b;
                if (surVar != null) {
                    return surVar.b;
                }
                return null;
            }
            jur jurVar = this.a;
            if (jurVar != null) {
                return jurVar.b;
            }
        }
        return null;
    }

    public final String g() {
        dvr dvrVarE = e();
        int i = dvrVarE == null ? -1 : evr.a[dvrVarE.ordinal()];
        if (i != -1) {
            if (i == 1) {
                jur jurVar = this.a;
                if (jurVar != null) {
                    return jurVar.d;
                }
            } else if (i != 2) {
                n0z.a();
                return null;
            }
        }
        return null;
    }

    public final int hashCode() {
        jur jurVar = this.a;
        int iHashCode = (jurVar == null ? 0 : jurVar.hashCode()) * 31;
        sur surVar = this.b;
        int iHashCode2 = (iHashCode + (surVar == null ? 0 : surVar.hashCode())) * 31;
        avr avrVar = this.c;
        return iHashCode2 + (avrVar != null ? avrVar.a.hashCode() : 0);
    }

    public final String toString() {
        return fvr.class.getName();
    }

    public fvr(jur jurVar, sur surVar, avr avrVar) {
        this.a = jurVar;
        this.b = surVar;
        this.c = avrVar;
    }
}
