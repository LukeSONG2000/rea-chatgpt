package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f2i {
    public final fce a;
    public final j7o0 b;

    public f2i(fce fceVar, j7o0 j7o0Var) {
        this.a = fceVar;
        this.b = j7o0Var;
    }

    public final fce a() {
        return this.a;
    }

    public final j7o0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2i)) {
            return false;
        }
        f2i f2iVar = (f2i) obj;
        return kdd.l(this.a, f2iVar.a) && kdd.l(this.b, f2iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f2i.class.getName();
    }
}
