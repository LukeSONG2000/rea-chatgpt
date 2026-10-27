package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class v4q implements wr5, ftg0, kqd0 {
    public static final u4q Companion = new u4q();
    public final String a;
    public final String b;

    public /* synthetic */ v4q(int i, String str, String str2) {
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
        return qu5.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4q)) {
            return false;
        }
        v4q v4qVar = (v4q) obj;
        if (!b79.u(this.a, v4qVar.a)) {
            return false;
        }
        String str = v4qVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return v4q.class.getName();
    }
}
