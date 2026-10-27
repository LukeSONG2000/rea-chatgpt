package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0f0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public b0f0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a(iqv iqvVar) {
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal == 0) {
            hs0.u("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (iOrdinal == 1) {
            return this.a;
        }
        if (iOrdinal == 2) {
            return this.b;
        }
        n0z.a();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0f0)) {
            return false;
        }
        b0f0 b0f0Var = (b0f0) obj;
        return this.a == b0f0Var.a && this.b == b0f0Var.b && this.c == b0f0Var.c && this.d == b0f0Var.d;
    }

    public int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
    }
}
