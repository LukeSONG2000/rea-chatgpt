package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wrl {
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final String e;

    public wrl(String str, int i, int i2, int i3, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = str2;
    }

    public static wrl a(wrl wrlVar, int i, String str, int i2, String str2, int i3) {
        String str3 = str;
        int i4 = wrlVar.a;
        if ((i3 & 2) != 0) {
            i = wrlVar.b;
        }
        if ((i3 & 4) != 0) {
            str3 = wrlVar.c;
        }
        if ((i3 & 8) != 0) {
            i2 = wrlVar.d;
        }
        if ((i3 & 16) != 0) {
            str2 = wrlVar.e;
        }
        String str4 = str2;
        int i5 = i2;
        return new wrl(str3, i4, i, i5, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrl)) {
            return false;
        }
        wrl wrlVar = (wrl) obj;
        return this.a == wrlVar.a && this.b == wrlVar.b && b79.u(this.c, wrlVar.c) && this.d == wrlVar.d && b79.u(this.e, wrlVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return wrl.class.getName();
    }

    public /* synthetic */ wrl(int i, int i2, String str) {
        this(str, i, i2, -1, "");
    }
}
