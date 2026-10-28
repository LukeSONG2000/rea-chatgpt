package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v860 extends hx8 {
    public final kjt0 a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public v860(kjt0 kjt0Var, float f, float f2, float f3, float f4) {
        this.a = kjt0Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // defpackage.hx8
    public final float b() {
        return this.e;
    }

    @Override // defpackage.hx8
    public final kjt0 c() {
        return this.a;
    }

    @Override // defpackage.hx8
    public final float d(vi70 vi70Var) {
        int iOrdinal = vi70Var.ordinal();
        if (iOrdinal == 0) {
            return this.b;
        }
        if (iOrdinal == 1) {
            return this.d;
        }
        il.f();
        return 0.0f;
    }

    @Override // defpackage.hx8
    public final float e(vi70 vi70Var) {
        int iOrdinal = vi70Var.ordinal();
        if (iOrdinal == 0) {
            return this.d;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        il.f();
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v860)) {
            return false;
        }
        v860 v860Var = (v860) obj;
        return this.a.equals(v860Var.a) && dcx.d(this.b, v860Var.b) && dcx.d(this.c, v860Var.c) && dcx.d(this.d, v860Var.d) && dcx.d(this.e, v860Var.e);
    }

    @Override // defpackage.hx8
    public final float f() {
        return this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + a231.a(this.d, a231.a(this.c, a231.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return v860.class.getName();
    }
}
