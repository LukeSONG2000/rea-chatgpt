package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e5q implements wr5, ftg0, kqd0 {
    public static final d5q Companion = new d5q();
    public final String a;
    public final String b;

    public /* synthetic */ e5q(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        pu5 pu5Var = qu5.Companion;
    }

    @Override // defpackage.ftg0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.kqd0
    public final String b() {
        return this.b;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5q)) {
            return false;
        }
        e5q e5qVar = (e5q) obj;
        if (!b79.u(this.a, e5qVar.a)) {
            return false;
        }
        String str = e5qVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = oqd0.b(str2, str);
        }
        return zB;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? oqd0.c(str2) : 0);
    }

    public final String toString() {
        return e5q.class.getName();
    }

    public e5q(int i) {
        this.a = null;
        this.b = null;
        pu5 pu5Var = qu5.Companion;
    }
}
