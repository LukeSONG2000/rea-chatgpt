package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pan implements van {
    public final wan a;
    public final String b;
    public final String c;

    public pan(wan wanVar, String str, String str2) {
        this.a = wanVar;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.van
    public final wan a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pan)) {
            return false;
        }
        pan panVar = (pan) obj;
        return b79.u(this.a, panVar.a) && b79.u(this.b, panVar.b) && b79.u(this.c, panVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pan.class.getName();
    }
}
