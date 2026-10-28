package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eru implements gru {
    public final Object a;
    public final g721 b;

    public eru(Object obj, g721 g721Var) {
        this.a = obj;
        this.b = g721Var;
    }

    @Override // defpackage.gru
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eru)) {
            return false;
        }
        eru eruVar = (eru) obj;
        return kdd.l(this.a, eruVar.a) && kdd.l(this.b, eruVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eru.class.getName();
    }
}
