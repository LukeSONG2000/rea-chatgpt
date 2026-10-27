package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nan implements van {
    public final wan a;
    public final String b;
    public final int c;

    public nan(wan wanVar, String str, int i) {
        this.a = wanVar;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.van
    public final wan a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nan)) {
            return false;
        }
        nan nanVar = (nan) obj;
        return b79.u(this.a, nanVar.a) && b79.u(this.b, nanVar.b) && this.c == nanVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nan.class.getName();
    }
}
