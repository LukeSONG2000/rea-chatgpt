package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sig extends ddg {
    public static final rig Companion = new rig();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public sig(int i, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, qig.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = "title_citation";
        } else {
            this.f = str4;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sig)) {
            return false;
        }
        sig sigVar = (sig) obj;
        return b79.u(this.a, sigVar.a) && b79.u(this.b, sigVar.b) && b79.u(this.c, sigVar.c) && b79.u(this.d, sigVar.d) && b79.u(this.e, sigVar.e) && b79.u(this.f, sigVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sig.class.getName();
    }
}
