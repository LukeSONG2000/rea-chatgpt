package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxx {
    public final int a;
    public final uxx b;

    public wxx(int i, uxx uxxVar) {
        this.a = i;
        this.b = uxxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxx)) {
            return false;
        }
        wxx wxxVar = (wxx) obj;
        return this.a == wxxVar.a && this.b.equals(wxxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wxx.class.getName();
    }
}
