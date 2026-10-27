package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("folder")
@di70
public final class ikq implements gmq {
    public static final hkq Companion = new hkq();
    public final String a;
    public final foq b;
    public final joq c;
    public final String d;
    public final String e;
    public final String f;
    public final hlq g;

    public /* synthetic */ ikq(int i, String str, foq foqVar, joq joqVar, String str2, String str3, String str4, hlq hlqVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, gkq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = hlqVar;
        }
    }

    public static ikq d(ikq ikqVar, String str, int i) {
        foq foqVar = ikqVar.b;
        joq joqVar = ikqVar.c;
        String str2 = (i & 8) != 0 ? ikqVar.d : "Tokyo Drive travel";
        String str3 = (i & 16) != 0 ? ikqVar.e : "external-gdrive:folder:preview-drive-folder";
        String str4 = ikqVar.f;
        hlq hlqVar = (i & 64) != 0 ? ikqVar.g : hlq.c;
        ikqVar.getClass();
        return new ikq(str, foqVar, joqVar, str2, str3, str4, hlqVar);
    }

    @Override // defpackage.gmq
    public final joq a() {
        return this.c;
    }

    @Override // defpackage.gmq
    public final foq c() {
        return this.b;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikq)) {
            return false;
        }
        ikq ikqVar = (ikq) obj;
        return b79.u(this.a, ikqVar.a) && this.b == ikqVar.b && this.c == ikqVar.c && b79.u(this.d, ikqVar.d) && b79.u(this.e, ikqVar.e) && b79.u(this.f, ikqVar.f) && this.g == ikqVar.g;
    }

    public final String f() {
        return this.f;
    }

    @Override // defpackage.gmq
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.gmq
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        hlq hlqVar = this.g;
        return iHashCode + (hlqVar != null ? hlqVar.hashCode() : 0);
    }

    public final String toString() {
        return ikq.class.getName();
    }

    public ikq(String str, foq foqVar, joq joqVar, String str2, String str3, String str4, hlq hlqVar) {
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = hlqVar;
    }
}
