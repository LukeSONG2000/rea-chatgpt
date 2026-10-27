package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lg80 implements wr5, kqd0 {
    public static final kg80 Companion = new kg80();
    public static final t8u[] c = {null, gee.L(2, new oz70(20))};
    public final String a;
    public final qu5 b;

    public /* synthetic */ lg80(int i, String str, qu5 qu5Var) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = qu5.j;
        } else {
            this.b = qu5Var;
        }
    }

    @Override // defpackage.kqd0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return this.b;
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
        if (!(obj instanceof lg80)) {
            return false;
        }
        String str = ((lg80) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lg80.class.getName();
    }
}
