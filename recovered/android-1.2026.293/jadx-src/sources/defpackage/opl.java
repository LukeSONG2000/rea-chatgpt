package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class opl implements nrl {
    public final String a;
    public final elj b;

    static {
        int i = elj.k;
    }

    public opl(elj eljVar, String str) {
        this.a = str;
        this.b = eljVar;
    }

    public final String a() {
        return this.a;
    }

    public final elj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opl)) {
            return false;
        }
        opl oplVar = (opl) obj;
        return kdd.l(this.a, oplVar.a) && kdd.l(this.b, oplVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return opl.class.getName();
    }
}
