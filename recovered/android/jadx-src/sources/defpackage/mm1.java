package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mm1 {
    public static final lm1 Companion = new lm1();
    public final String a;
    public final String b;

    public /* synthetic */ mm1(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, km1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
        if (!(obj instanceof mm1)) {
            return false;
        }
        mm1 mm1Var = (mm1) obj;
        if (!b79.u(this.a, mm1Var.a)) {
            return false;
        }
        String str = mm1Var.b;
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
        return mm1.class.getName();
    }

    public mm1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
