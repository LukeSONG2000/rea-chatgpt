package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class axm {
    public final String a;
    public final int b;
    public final boolean c;

    public axm(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public static axm a(axm axmVar, String str, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = axmVar.a;
        }
        if ((i2 & 2) != 0) {
            i = axmVar.b;
        }
        return new axm(str, i, (i2 & 4) != 0 ? axmVar.c : true);
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axm)) {
            return false;
        }
        axm axmVar = (axm) obj;
        return b79.u(this.a, axmVar.a) && this.b == axmVar.b && this.c == axmVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + cya0.d(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return axm.class.getName();
    }
}
