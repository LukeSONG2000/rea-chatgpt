package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gpl implements nrl {
    public final String a;
    public final qkm b;

    public gpl(qkm qkmVar, String str) {
        this.a = str;
        this.b = qkmVar;
    }

    public final String a() {
        return this.a;
    }

    public final qkm b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpl)) {
            return false;
        }
        gpl gplVar = (gpl) obj;
        return kdd.l(this.a, gplVar.a) && kdd.l(this.b, gplVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gpl.class.getName();
    }
}
