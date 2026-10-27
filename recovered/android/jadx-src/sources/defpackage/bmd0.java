package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bmd0 {
    public static final amd0 Companion = new amd0();
    public final String a;

    public /* synthetic */ bmd0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, zld0.a.getDescriptor());
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
        if (!(obj instanceof bmd0)) {
            return false;
        }
        String str = ((bmd0) obj).a;
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
        return bmd0.class.getName();
    }

    public bmd0(String str) {
        this.a = str;
    }
}
