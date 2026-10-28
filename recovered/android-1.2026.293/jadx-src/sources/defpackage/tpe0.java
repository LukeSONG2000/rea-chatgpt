package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tpe0 implements vpe0 {
    public final h1k0 a;

    public tpe0(h1k0 h1k0Var) {
        this.a = h1k0Var;
    }

    @Override // defpackage.vpe0
    public final ixj0 a() {
        return null;
    }

    @Override // defpackage.vpe0
    public final u1k0 b() {
        return this.a;
    }

    @Override // defpackage.vpe0
    public final lyj0 c() {
        return null;
    }

    @Override // defpackage.vpe0
    public final String d() {
        return this.a.b;
    }

    @Override // defpackage.vpe0
    public final ywj0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tpe0) && kdd.l(this.a, ((tpe0) obj).a);
    }

    @Override // defpackage.vpe0
    public final String getType() {
        return this.a.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "External(paymentSelection=" + this.a + ")";
    }
}
