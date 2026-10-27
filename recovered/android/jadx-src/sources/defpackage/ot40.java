package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("web_search")
@di70
public final class ot40 implements pt40 {
    public static final nt40 Companion = new nt40();
    public final hbc0 a;
    public final String b;
    public final String c;

    static {
        bz2 bz2Var = cz2.Companion;
        geg gegVar = keg.Companion;
    }

    public /* synthetic */ ot40(int i, hbc0 hbc0Var, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mt40.a.getDescriptor());
            throw null;
        }
        this.a = hbc0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.qt40
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot40)) {
            return false;
        }
        ot40 ot40Var = (ot40) obj;
        return b79.u(this.a, ot40Var.a) && b79.u(this.b, ot40Var.b) && b79.u(this.c, ot40Var.c);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ot40.class.getName();
    }

    public ot40(hbc0 hbc0Var, String str, String str2) {
        this.a = hbc0Var;
        this.b = str;
        this.c = str2;
    }
}
