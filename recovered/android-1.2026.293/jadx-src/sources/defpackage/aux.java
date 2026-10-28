package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aux {
    public final boolean a;
    public final ycc0 b;
    public final String c;
    public final String d;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public aux(int i, ycc0 ycc0Var, String str, String str2) {
        this.a = i;
        this.b = ycc0Var;
        this.c = str;
        this.d = str2;
    }

    public final String a() {
        return this.c;
    }

    public final ycc0 b() {
        return this.b;
    }

    public final int c() {
        return this.a ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aux)) {
            return false;
        }
        aux auxVar = (aux) obj;
        return this.a == auxVar.a && kdd.l(this.b, auxVar.b) && kdd.l(this.c, auxVar.c) && kdd.l(this.d, auxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (Integer.hashCode(this.a ? 1 : 0) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return aux.class.getName();
    }
}
