package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ywb implements lwb {
    public static final xwb Companion = new xwb();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ywb(int i, String str, String str2, String str3) {
        if (2 != (i & 2)) {
            out.x0(i, 2, wwb.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public static ywb a(String str, String str2, String str3) {
        return new ywb(str, str2, str3);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywb)) {
            return false;
        }
        ywb ywbVar = (ywb) obj;
        return b79.u(this.a, ywbVar.a) && b79.u(this.b, ywbVar.b) && b79.u(this.c, ywbVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ywb.class.getName();
    }

    public ywb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
