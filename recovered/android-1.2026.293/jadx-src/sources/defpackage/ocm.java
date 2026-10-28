package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ocm {
    public static final ncm Companion = new ncm();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ocm(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mcm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocm)) {
            return false;
        }
        ocm ocmVar = (ocm) obj;
        if (!kdd.l(this.a, ocmVar.a) || !kdd.l(this.b, ocmVar.b)) {
            return false;
        }
        String str = ocmVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ocm.class.getName();
    }
}
