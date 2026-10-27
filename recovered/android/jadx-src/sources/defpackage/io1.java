package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class io1 {
    public static final ho1 Companion = new ho1();
    public static final t8u[] c = {gee.L(2, new zm1(4)), null};
    public final qo1 a;
    public final String b;

    public /* synthetic */ io1(int i, qo1 qo1Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, go1.a.getDescriptor());
            throw null;
        }
        this.a = qo1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io1)) {
            return false;
        }
        io1 io1Var = (io1) obj;
        if (this.a != io1Var.a) {
            return false;
        }
        String str = io1Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return io1.class.getName();
    }
}
