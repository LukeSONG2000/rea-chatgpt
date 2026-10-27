package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uan implements van {
    public final wan a;
    public final String b;

    public uan(wan wanVar, String str) {
        this.a = wanVar;
        this.b = str;
    }

    @Override // defpackage.van
    public final wan a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uan)) {
            return false;
        }
        uan uanVar = (uan) obj;
        return b79.u(this.a, uanVar.a) && b79.u(this.b, uanVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uan.class.getName();
    }
}
