package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m47 implements u0a0 {
    public final String i;
    public final boolean j;

    public m47(String str, boolean z) {
        this.i = str;
        this.j = z;
    }

    public static m47 b(m47 m47Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            str = m47Var.i;
        }
        if ((i & 2) != 0) {
            z = m47Var.j;
        }
        return new m47(str, z);
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
        if (!(obj instanceof m47)) {
            return false;
        }
        m47 m47Var = (m47) obj;
        String str = m47Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.j == m47Var.j;
    }

    public final int hashCode() {
        String str = this.i;
        return Boolean.hashCode(this.j) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return m47.class.getName();
    }
}
