package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ofg0 implements ifg0 {
    public static final nfg0 Companion = new nfg0();
    public final String a;

    public /* synthetic */ ofg0(int i, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mfg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        dd9 dd9Var = ed9.Companion;
    }

    public final String a() {
        return this.a;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ofg0) && kdd.l(this.a, ((ofg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ofg0.class.getName();
    }
}
