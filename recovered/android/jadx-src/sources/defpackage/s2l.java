package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s2l implements r3l {
    public static final r2l Companion = new r2l();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ s2l(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, q2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Onboarding Error";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2l)) {
            return false;
        }
        s2l s2lVar = (s2l) obj;
        return b79.u(this.a, s2lVar.a) && b79.u(this.b, s2lVar.b) && b79.u(this.c, s2lVar.c) && b79.u(this.d, s2lVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        return iE + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return s2l.class.getName();
    }

    public s2l(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
