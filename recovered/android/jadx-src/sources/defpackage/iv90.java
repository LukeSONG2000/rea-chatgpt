package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iv90 implements sbp {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ iv90(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.q81
    public final jje0 a(s3d0 s3d0Var) {
        Object obj = this.c;
        return new hxa0(this.a, this.b, obj == null ? null : (a91) s3d0Var.a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iv90) {
            iv90 iv90Var = (iv90) obj;
            if (iv90Var.a == this.a && iv90Var.b == this.b && b79.u(iv90Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + cya0.c(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public iv90(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }
}
