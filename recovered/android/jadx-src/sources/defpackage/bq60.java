package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bq60 {
    public final String a;
    public final gzh b;
    public final String c;

    public bq60(String str, gzh gzhVar, String str2) {
        this.a = str;
        this.b = gzhVar;
        this.c = str2;
    }

    public static bq60 a(bq60 bq60Var) {
        String str = bq60Var.a;
        gzh gzhVar = bq60Var.b;
        bq60Var.getClass();
        return new bq60(str, gzhVar, null);
    }

    public final gzh b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq60)) {
            return false;
        }
        bq60 bq60Var = (bq60) obj;
        if (!b79.u(this.a, bq60Var.a) || !b79.u(this.b, bq60Var.b)) {
            return false;
        }
        String str = bq60Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bq60.class.getName();
    }

    public /* synthetic */ bq60(String str, gzh gzhVar, String str2, int i) {
        this(str, gzhVar, str2);
    }
}
