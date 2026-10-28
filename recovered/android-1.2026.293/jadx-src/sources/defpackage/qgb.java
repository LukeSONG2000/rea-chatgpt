package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qgb implements tgb {
    public final String a;
    public final String b;

    public qgb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgb)) {
            return false;
        }
        qgb qgbVar = (qgb) obj;
        return kdd.l(this.a, qgbVar.a) && this.b.equals(qgbVar.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qgb.class.getName();
    }
}
