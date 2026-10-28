package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wpl implements nrl {
    public final String a;
    public final zkk b;

    static {
        int i = zkk.e;
    }

    public wpl(String str, zkk zkkVar) {
        this.a = str;
        this.b = zkkVar;
    }

    public final String a() {
        return this.a;
    }

    public final zkk b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpl)) {
            return false;
        }
        wpl wplVar = (wpl) obj;
        return kdd.l(this.a, wplVar.a) && this.b.equals(wplVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wpl.class.getName();
    }
}
