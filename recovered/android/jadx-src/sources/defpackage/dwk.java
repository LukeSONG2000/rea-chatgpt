package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dwk implements wr70 {
    public static final cwk Companion = new cwk();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ dwk(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bwk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Family Member Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwk)) {
            return false;
        }
        dwk dwkVar = (dwk) obj;
        return b79.u(this.a, dwkVar.a) && b79.u(this.b, dwkVar.b) && b79.u(this.c, dwkVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dwk.class.getName();
    }

    public dwk(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
