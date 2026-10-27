package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class o53 {
    public static final n53 Companion = new n53();
    public final String a;
    public final boolean b;

    public /* synthetic */ o53(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, m53.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
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
        if (!(obj instanceof o53)) {
            return false;
        }
        o53 o53Var = (o53) obj;
        String str = o53Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == o53Var.b;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return o53.class.getName();
    }

    public o53(String str) {
        this.a = str;
        this.b = false;
    }
}
