package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r550 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final siy g;

    public r550(long j, long j2, long j3, long j4, long j5, float[] fArr, siy siyVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = siyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && r550.class == obj.getClass()) {
                r550 r550Var = (r550) obj;
                if (this.a == r550Var.a && this.b == r550Var.b && this.e == r550Var.e && c5t.b(this.c, r550Var.c) && c5t.b(this.d, r550Var.d)) {
                    float[] fArr = r550Var.f;
                    float[] fArr2 = this.f;
                    if (fArr2 == null) {
                        zEquals = fArr == null;
                        if (zEquals && this.g.equals(r550Var.g)) {
                        }
                    } else {
                        if (fArr != null) {
                            zEquals = fArr2.equals(fArr);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.e, 31), this.c, 31), this.d, 31);
        float[] fArr = this.f;
        return this.g.hashCode() + ((iG + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
