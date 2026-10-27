package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("project")
@di70
public final class rlq implements gmq {
    public static final qlq Companion = new qlq();
    public final String a;
    public final foq b;
    public final joq c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ rlq(int i, String str, foq foqVar, joq joqVar, String str2, String str3, String str4, String str5) {
        if (127 != (i & 127)) {
            out.x0(i, 127, plq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public static rlq d(rlq rlqVar, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = rlqVar.a;
        }
        String str5 = str;
        foq foqVar = rlqVar.b;
        joq joqVar = rlqVar.c;
        if ((i & 8) != 0) {
            str2 = rlqVar.d;
        }
        String str6 = str2;
        String str7 = rlqVar.e;
        if ((i & 32) != 0) {
            str3 = rlqVar.f;
        }
        String str8 = str3;
        if ((i & 64) != 0) {
            str4 = rlqVar.g;
        }
        return new rlq(str5, foqVar, joqVar, str6, str7, str8, str4);
    }

    @Override // defpackage.gmq
    public final joq a() {
        return this.c;
    }

    @Override // defpackage.gmq
    public final foq c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlq)) {
            return false;
        }
        rlq rlqVar = (rlq) obj;
        if (!b79.u(this.a, rlqVar.a) || this.b != rlqVar.b || this.c != rlqVar.c || !b79.u(this.d, rlqVar.d)) {
            return false;
        }
        String str = rlqVar.e;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.e, str) && b79.u(this.f, rlqVar.f) && b79.u(this.g, rlqVar.g);
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
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        rbq rbqVar = sbq.Companion;
        int iE2 = cya0.e(iE, 31, this.e);
        String str = this.f;
        int iHashCode = (iE2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rlq.class.getName();
    }

    public rlq(String str, foq foqVar, joq joqVar, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }
}
