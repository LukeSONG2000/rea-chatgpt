package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nhw {
    public final liw a;
    public final eiw b;
    public final gb21 c;

    public nhw(liw liwVar, eiw eiwVar, gb21 gb21Var) {
        this.a = liwVar;
        this.b = eiwVar;
        this.c = gb21Var;
    }

    public final eiw a() {
        return this.b;
    }

    public final liw b() {
        return this.a;
    }

    public final gb21 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhw)) {
            return false;
        }
        nhw nhwVar = (nhw) obj;
        return this.a.equals(nhwVar.a) && this.b.equals(nhwVar.b) && this.c.equals(nhwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return nhw.class.getName();
    }
}
