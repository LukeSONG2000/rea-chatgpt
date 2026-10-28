package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nau0 {
    public final fju0 a;
    public final fju0 b;
    public final float c;

    public nau0(fju0 fju0Var, fju0 fju0Var2, float f) {
        this.a = fju0Var;
        this.b = fju0Var2;
        this.c = f;
    }

    public final fju0 a() {
        return this.b;
    }

    public final fju0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nau0)) {
            return false;
        }
        nau0 nau0Var = (nau0) obj;
        return this.a == nau0Var.a && this.b == nau0Var.b && Float.compare(this.c, nau0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return nau0.class.getName();
    }
}
