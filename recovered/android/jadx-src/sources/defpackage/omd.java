package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class omd {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public omd(String str, int i, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omd)) {
            return false;
        }
        omd omdVar = (omd) obj;
        return this.a.equals(omdVar.a) && this.b == omdVar.b && this.c == omdVar.c && this.d == omdVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return omd.class.getName();
    }
}
