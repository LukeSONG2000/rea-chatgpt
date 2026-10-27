package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sla0 implements ula0 {
    public final String a;
    public final String b;
    public final yc9 c;
    public final String d;
    public final String e;
    public final String f;

    public sla0(String str, String str2, yc9 yc9Var, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = yc9Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.ula0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.ula0
    public final String b() {
        return this.b;
    }

    @Override // defpackage.ula0
    public final yc9 c() {
        return this.c;
    }

    @Override // defpackage.ula0
    public final String d() {
        return this.e;
    }

    @Override // defpackage.ula0
    public final String e() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sla0)) {
            return false;
        }
        sla0 sla0Var = (sla0) obj;
        if (!b79.u(this.a, sla0Var.a) || !b79.u(this.b, sla0Var.b) || this.c != sla0Var.c) {
            return false;
        }
        String str = sla0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = sla0Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = sla0Var.f;
        String str6 = this.f;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    @Override // defpackage.ula0
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return sla0.class.getName();
    }
}
