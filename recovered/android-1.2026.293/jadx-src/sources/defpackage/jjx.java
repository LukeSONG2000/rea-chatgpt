package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jjx implements ljx {
    public final int a;
    public final Throwable b;

    public jjx(int i, Exception exc) {
        this.a = i;
        this.b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjx)) {
            return false;
        }
        jjx jjxVar = (jjx) obj;
        return this.a == jjxVar.a && kdd.l(this.b, jjxVar.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Throwable th = this.b;
        return iG + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return jjx.class.getName();
    }
}
