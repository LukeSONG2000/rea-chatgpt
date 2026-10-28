package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class k9v implements o4v {
    public static final j9v Companion = new j9v();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public /* synthetic */ k9v(int i, int i2, int i3, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, i9v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Learning Block Feedback Sheet";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9v)) {
            return false;
        }
        k9v k9vVar = (k9v) obj;
        if (!kdd.l(this.a, k9vVar.a) || !kdd.l(this.b, k9vVar.b) || this.c != k9vVar.c || this.d != k9vVar.d) {
            return false;
        }
        String str = k9vVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k9v.class.getName();
    }

    public k9v(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
    }
}
