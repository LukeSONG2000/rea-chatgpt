package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class nbv implements z1r0 {
    public static final mbv Companion = new mbv();
    public final String a;
    public final boolean b;

    public /* synthetic */ nbv(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Locked Chats";
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
        if (!(obj instanceof nbv)) {
            return false;
        }
        nbv nbvVar = (nbv) obj;
        String str = nbvVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == nbvVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return nbv.class.getName();
    }

    public nbv(String str, int i) {
        str = (i & 1) != 0 ? null : str;
        boolean z = (i & 2) == 0;
        this.a = str;
        this.b = z;
    }
}
