package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class maz implements vm60 {
    public final String a;
    public final xa60 b;
    public final String c;

    public maz(xa60 xa60Var, String str, String str2) {
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof maz)) {
            return false;
        }
        maz mazVar = (maz) obj;
        return this.a.equals(mazVar.a) && this.b.equals(mazVar.b) && this.c.equals(mazVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return maz.class.getName();
    }
}
