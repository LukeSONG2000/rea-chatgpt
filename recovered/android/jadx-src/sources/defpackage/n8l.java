package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n8l implements euk {
    public static final m8l Companion = new m8l();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public /* synthetic */ n8l(int i, String str, String str2, String str3, String str4, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, l8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Skybridge Launcher";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8l)) {
            return false;
        }
        n8l n8lVar = (n8l) obj;
        String str = n8lVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, n8lVar.b) && b79.u(this.c, n8lVar.c) && b79.u(this.d, n8lVar.d) && this.e == n8lVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return n8l.class.getName();
    }

    public n8l(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = true;
    }
}
