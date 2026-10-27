package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class snx extends unx {
    public final String a;
    public final int b;
    public final int c;

    public snx(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.unx
    public final int a() {
        return this.c;
    }

    @Override // defpackage.unx
    public final int b() {
        return this.b;
    }

    @Override // defpackage.unx
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snx)) {
            return false;
        }
        snx snxVar = (snx) obj;
        return b79.u(this.a, snxVar.a) && this.b == snxVar.b && this.c == snxVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.c) + bqh.g(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return snx.class.getName();
    }
}
