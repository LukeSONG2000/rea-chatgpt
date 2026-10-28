package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jtg0 implements z1r0 {
    public static final itg0 Companion = new itg0();
    public final tjs0 a;
    public final mhi b;
    public final String c;

    public /* synthetic */ jtg0(int i, tjs0 tjs0Var, mhi mhiVar, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, htg0.a.getDescriptor());
            throw null;
        }
        this.a = tjs0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mhiVar;
        }
        if ((i & 4) == 0) {
            this.c = "OrbitBrowserHandoff";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtg0)) {
            return false;
        }
        jtg0 jtg0Var = (jtg0) obj;
        return kdd.l(this.a, jtg0Var.a) && kdd.l(this.b, jtg0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mhi mhiVar = this.b;
        return iHashCode + (mhiVar == null ? 0 : mhiVar.hashCode());
    }

    public final tjs0 i() {
        return this.a;
    }

    public final mhi p0() {
        return this.b;
    }

    public final String toString() {
        return jtg0.class.getName();
    }

    public jtg0(tjs0 tjs0Var, mhi mhiVar) {
        this.a = tjs0Var;
        this.b = mhiVar;
        this.c = "OrbitBrowserHandoff";
    }
}
