package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("file")
@di70
public final class qwk implements rwk {
    public static final pwk Companion = new pwk();
    public final String a;
    public final String b;
    public final String c;
    public final lsu d;
    public final String e;

    public /* synthetic */ qwk(int i, String str, String str2, String str3, lsu lsuVar, String str4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, owk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = lsuVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    @Override // defpackage.rwk
    public final String a() {
        return this.c;
    }

    public final lsu b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwk)) {
            return false;
        }
        qwk qwkVar = (qwk) obj;
        return b79.u(this.a, qwkVar.a) && b79.u(this.b, qwkVar.b) && b79.u(this.c, qwkVar.c) && b79.u(this.d, qwkVar.d) && b79.u(this.e, qwkVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        lsu lsuVar = this.d;
        int iHashCode2 = (iHashCode + (lsuVar == null ? 0 : lsuVar.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return qwk.class.getName();
    }

    public qwk(String str, String str2, String str3, lsu lsuVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lsuVar;
        this.e = str4;
    }
}
