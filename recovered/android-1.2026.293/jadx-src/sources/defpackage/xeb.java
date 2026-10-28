package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xeb implements bfb {
    public final jfb a;
    public final String b;

    public xeb(jfb jfbVar, String str) {
        this.a = jfbVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xeb)) {
            return false;
        }
        xeb xebVar = (xeb) obj;
        return this.a.equals(xebVar.a) && this.b.equals(xebVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xeb.class.getName();
    }
}
