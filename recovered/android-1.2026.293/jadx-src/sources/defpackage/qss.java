package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qss {
    public final fg7 a;
    public final coe0 b;
    public final s9n c;

    public qss(fg7 fg7Var, coe0 coe0Var, s9n s9nVar) {
        this.a = fg7Var;
        this.b = coe0Var;
        this.c = s9nVar;
    }

    public final fg7 a() {
        return this.a;
    }

    public final coe0 b() {
        return this.b;
    }

    public final s9n c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qss)) {
            return false;
        }
        qss qssVar = (qss) obj;
        return this.a.equals(qssVar.a) && kdd.l(this.b, qssVar.b) && this.c.equals(qssVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qss.class.getName();
    }
}
