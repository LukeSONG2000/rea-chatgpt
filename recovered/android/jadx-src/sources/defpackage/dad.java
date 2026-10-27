package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dad implements bcd {
    public final String a;
    public final int b;
    public final String c;

    public dad(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dad)) {
            return false;
        }
        dad dadVar = (dad) obj;
        return b79.u(this.a, dadVar.a) && this.b == dadVar.b && b79.u(this.c, dadVar.c);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dad.class.getName();
    }
}
