package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tla0 implements ula0 {
    public final String a;
    public final yc9 b;
    public final String c;
    public final String d;

    public tla0(yc9 yc9Var, String str, String str2, String str3) {
        this.a = str;
        this.b = yc9Var;
        this.c = str2;
        this.d = str3;
    }

    public static tla0 g(tla0 tla0Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = tla0Var.a;
        }
        yc9 yc9Var = tla0Var.b;
        if ((i & 4) != 0) {
            str2 = tla0Var.c;
        }
        tla0Var.getClass();
        return new tla0(yc9Var, str, str2, str3);
    }

    @Override // defpackage.ula0
    public final String a() {
        return this.c;
    }

    @Override // defpackage.ula0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.ula0
    public final yc9 c() {
        return this.b;
    }

    @Override // defpackage.ula0
    public final String d() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tla0)) {
            return false;
        }
        tla0 tla0Var = (tla0) obj;
        if (!b79.u(this.a, tla0Var.a) || this.b != tla0Var.b) {
            return false;
        }
        String str = tla0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = tla0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    @Override // defpackage.ula0
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tla0.class.getName();
    }

    public /* synthetic */ tla0(String str, yc9 yc9Var, String str2, String str3, int i) {
        this(yc9Var, str, str2, str3);
    }
}
