package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nq80 implements oq80 {
    public final zg80 a;
    public final iq80 b;

    public nq80(zg80 zg80Var) {
        this.a = zg80Var;
        this.b = new iq80(zg80Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nq80) && this.a.equals(((nq80) obj).a);
    }

    @Override // defpackage.oq80
    public final jq80 getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nq80.class.getName();
    }
}
