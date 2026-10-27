package defpackage;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dsl {
    public static final csl Companion = new csl();
    public final String a;
    public final double b;
    public final int c;
    public final int d;

    public /* synthetic */ dsl(int i, String str, double d, int i2, int i3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, bsl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsl)) {
            return false;
        }
        dsl dslVar = (dsl) obj;
        return b79.u(this.a, dslVar.a) && Double.compare(this.b, dslVar.b) == 0 && this.c == dslVar.c && this.d == dslVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, qfb0.n(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return dsl.class.getName();
    }

    public dsl() {
        this.a = "server_vad";
        this.b = 0.5d;
        this.c = MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE;
        this.d = 500;
    }
}
