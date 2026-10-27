package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class otk {
    public static final ntk Companion = new ntk();
    public final String a;
    public final String b;

    public /* synthetic */ otk(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mtk.a.getDescriptor());
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
        if (!(obj instanceof otk)) {
            return false;
        }
        otk otkVar = (otk) obj;
        if (!b79.u(this.a, otkVar.a)) {
            return false;
        }
        String str = otkVar.b;
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
        return otk.class.getName();
    }

    public otk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
