package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b6x {
    public static final a6x Companion = new a6x();
    public final String a;

    public /* synthetic */ b6x(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, z5x.a.getDescriptor());
            throw null;
        }
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
        if (!(obj instanceof b6x)) {
            return false;
        }
        String str = ((b6x) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        rbq rbqVar = sbq.Companion;
        return str.hashCode();
    }

    public final String toString() {
        return b6x.class.getName();
    }

    public b6x(String str) {
        this.a = str;
    }
}
