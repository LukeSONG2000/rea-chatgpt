package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vyk implements euk {
    public static final uyk Companion = new uyk();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public /* synthetic */ vyk(int i, int i2, int i3, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, tyk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Learning Block Feedback Sheet";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyk)) {
            return false;
        }
        vyk vykVar = (vyk) obj;
        if (!b79.u(this.a, vykVar.a) || !b79.u(this.b, vykVar.b) || this.c != vykVar.c || this.d != vykVar.d) {
            return false;
        }
        String str = vykVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vyk.class.getName();
    }

    public vyk(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
    }
}
