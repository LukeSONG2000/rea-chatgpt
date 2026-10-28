package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xeg0 implements j99 {
    public static final weg0 Companion = new weg0();
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ xeg0(int i, String str, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, veg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z2;
        }
        dd9 dd9Var = ed9.Companion;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xeg0)) {
            return false;
        }
        xeg0 xeg0Var = (xeg0) obj;
        return kdd.l(this.a, xeg0Var.a) && this.b == xeg0Var.b && this.c == xeg0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xeg0.class.getName();
    }
}
