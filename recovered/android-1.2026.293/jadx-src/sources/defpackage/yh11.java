package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh11 {
    public final String a;
    public final String b;

    public yh11(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh11)) {
            return false;
        }
        yh11 yh11Var = (yh11) obj;
        return this.a.equals(yh11Var.a) && this.b.equals(yh11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("UserCacheStorageTarget(storeName=", this.a, ", storageKey=", this.b, ")");
    }
}
