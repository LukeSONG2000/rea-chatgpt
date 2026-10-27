package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ssc0 {
    public final String a;
    public final char b;
    public final wn90 c;

    public ssc0(String str, char c, wn90 wn90Var) {
        this.a = str;
        this.b = c;
        this.c = wn90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssc0)) {
            return false;
        }
        ssc0 ssc0Var = (ssc0) obj;
        return this.a.equals(ssc0Var.a) && this.b == ssc0Var.b && this.c.equals(ssc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((Character.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TrimArguments(text=" + this.a + ", char=" + this.b + ", mode=" + this.c + ")";
    }
}
