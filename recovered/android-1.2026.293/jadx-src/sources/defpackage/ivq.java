package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("safety_review")
@m0t0
public final class ivq implements lvq {
    public static final hvq Companion = new hvq();
    public final String a;
    public final String b;
    public final boolean c;

    public ivq(String str, String str2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        boolean z = (i & 4) == 0;
        this.a = str;
        this.b = str2;
        this.c = z;
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
        if (!(obj instanceof ivq)) {
            return false;
        }
        ivq ivqVar = (ivq) obj;
        if (!kdd.l(this.a, ivqVar.a)) {
            return false;
        }
        String str = ivqVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == ivqVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ivq.class.getName();
    }

    public /* synthetic */ ivq(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = null;
        this.c = false;
    }
}
