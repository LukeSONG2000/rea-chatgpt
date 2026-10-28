package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class php0 implements dkp0 {
    public final hop0 a;
    public final w200 b;
    public final g4k c;

    public php0(hop0 hop0Var, w200 w200Var, g4k g4kVar) {
        this.a = hop0Var;
        this.b = w200Var;
        this.c = g4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof php0)) {
            return false;
        }
        php0 php0Var = (php0) obj;
        return this.a.equals(php0Var.a) && kdd.l(this.b, php0Var.b) && kdd.l(this.c, php0Var.c);
    }

    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return php0.class.getName();
    }
}
