package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x2y0 implements j99, vj51 {
    public static final w2y0 Companion = new w2y0();
    public final String a;
    public final String b;

    public /* synthetic */ x2y0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, v2y0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        dd9 dd9Var = ed9.Companion;
    }

    @Override // defpackage.vj51
    public final String a() {
        return this.b;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2y0)) {
            return false;
        }
        x2y0 x2y0Var = (x2y0) obj;
        return kdd.l(this.a, x2y0Var.a) && kdd.l(this.b, x2y0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x2y0.class.getName();
    }
}
