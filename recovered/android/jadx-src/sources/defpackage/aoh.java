package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aoh {
    public final String a;
    public final String b;
    public final yc9 c;
    public final jfr d;
    public final String e;

    public /* synthetic */ aoh(String str, yc9 yc9Var, jfr jfrVar, String str2, int i) {
        this((i & 1) != 0 ? null : str, (String) null, yc9Var, (i & 8) != 0 ? new jfr((byte) 16) : jfrVar, (i & 16) != 0 ? null : str2);
    }

    public static aoh a(aoh aohVar, String str, String str2, yc9 yc9Var, jfr jfrVar, String str3, int i) {
        if ((i & 1) != 0) {
            str = aohVar.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = aohVar.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            yc9Var = aohVar.c;
        }
        yc9 yc9Var2 = yc9Var;
        if ((i & 8) != 0) {
            jfrVar = aohVar.d;
        }
        jfr jfrVar2 = jfrVar;
        if ((i & 16) != 0) {
            str3 = aohVar.e;
        }
        aohVar.getClass();
        return new aoh(str4, str5, yc9Var2, jfrVar2, str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoh)) {
            return false;
        }
        aoh aohVar = (aoh) obj;
        String str = aohVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.b, aohVar.b) || this.c != aohVar.c || !b79.u(this.d, aohVar.d)) {
            return false;
        }
        String str3 = aohVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = zj70.b(str4, str3);
        }
        return zB;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        yc9 yc9Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (yc9Var == null ? 0 : yc9Var.hashCode())) * 31)) * 31;
        String str3 = this.e;
        return iHashCode3 + (str3 != null ? zj70.c(str3) : 0);
    }

    public final String toString() {
        return aoh.class.getName();
    }

    public aoh(String str, String str2, yc9 yc9Var, jfr jfrVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = yc9Var;
        this.d = jfrVar;
        this.e = str3;
    }
}
