package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aai {
    public final String a;
    public final xa60 b;

    public aai(xa60 xa60Var, String str) {
        this.a = str;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aai)) {
            return false;
        }
        aai aaiVar = (aai) obj;
        return kdd.l(this.a, aaiVar.a) && kdd.l(this.b, aaiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aai.class.getName();
    }
}
