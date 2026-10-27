package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0s implements vko {
    public final ctr a;
    public final boolean b;
    public final int c;

    public b0s(ctr ctrVar, boolean z, int i) {
        this.a = ctrVar;
        this.b = z;
        this.c = i;
    }

    public final int a() {
        return this.c;
    }

    public final ctr b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0s)) {
            return false;
        }
        b0s b0sVar = (b0s) obj;
        return this.a.equals(b0sVar.a) && this.b == b0sVar.b && this.c == b0sVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + hmg.z(this.c) + ")";
    }
}
