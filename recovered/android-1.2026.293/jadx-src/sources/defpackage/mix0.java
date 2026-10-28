package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mix0 {
    public final c9z a;
    public final c9z b;
    public final c9z c;
    public final c9z d;

    public mix0(c9z c9zVar, c9z c9zVar2, c9z c9zVar3, c9z c9zVar4) {
        this.a = c9zVar;
        this.b = c9zVar2;
        this.c = c9zVar3;
        this.d = c9zVar4;
    }

    public final c9z a() {
        return this.b;
    }

    public final c9z b() {
        return this.a;
    }

    public final c9z c() {
        return this.d;
    }

    public final c9z d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mix0)) {
            return false;
        }
        mix0 mix0Var = (mix0) obj;
        return kdd.l(this.a, mix0Var.a) && kdd.l(this.b, mix0Var.b) && kdd.l(this.c, mix0Var.c) && kdd.l(this.d, mix0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return mix0.class.getName();
    }
}
