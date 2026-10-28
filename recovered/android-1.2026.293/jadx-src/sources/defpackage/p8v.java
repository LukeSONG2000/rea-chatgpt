package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class p8v implements q8v {
    public static final o8v Companion = new o8v();
    public final String a;
    public final String b;

    public /* synthetic */ p8v(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, n8v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Image Prompt Builder";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8v)) {
            return false;
        }
        p8v p8vVar = (p8v) obj;
        if (!kdd.l(this.a, p8vVar.a)) {
            return false;
        }
        String str = p8vVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = gsb.b(str2, str);
        }
        return zB;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : gsb.c(str));
    }

    @Override // defpackage.q8v
    public final String j() {
        return this.b;
    }

    @Override // defpackage.q8v
    public final String n0() {
        return this.a;
    }

    public final String toString() {
        return p8v.class.getName();
    }

    public p8v(String str) {
        this.a = str;
        this.b = null;
    }
}
