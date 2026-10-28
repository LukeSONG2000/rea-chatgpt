package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class s7v implements rct0 {
    public static final r7v Companion = new r7v();
    public final String a;
    public final boolean b;

    public /* synthetic */ s7v(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "General Settings";
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
        if (!(obj instanceof s7v)) {
            return false;
        }
        s7v s7vVar = (s7v) obj;
        String str = s7vVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == s7vVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return s7v.class.getName();
    }

    public /* synthetic */ s7v(String str, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) == 0);
    }

    public s7v(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
