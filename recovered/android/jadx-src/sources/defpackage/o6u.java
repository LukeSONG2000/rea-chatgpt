package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o6u {
    public final int a;
    public final int b;
    public final boolean c;

    public o6u(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6u)) {
            return false;
        }
        o6u o6uVar = (o6u) obj;
        return this.a == o6uVar.a && this.b == o6uVar.b && this.c == o6uVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BidiRun(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", isRtl=");
        return sh70.h(sb, this.c, ')');
    }
}
