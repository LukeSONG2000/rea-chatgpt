package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class byn {
    public final ayn a;
    public final oyy0 b;
    public final fwc0 c;

    public byn(ayn aynVar, oyy0 oyy0Var, fwc0 fwc0Var) {
        this.a = aynVar;
        this.b = oyy0Var;
        this.c = fwc0Var;
    }

    public final oyy0 a() {
        return this.b;
    }

    public final ayn b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byn)) {
            return false;
        }
        byn bynVar = (byn) obj;
        return kdd.l(this.a, bynVar.a) && this.b.equals(bynVar.b) && this.c.equals(bynVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return byn.class.getName();
    }
}
