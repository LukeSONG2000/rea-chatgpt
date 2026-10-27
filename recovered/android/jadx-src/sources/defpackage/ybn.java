package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybn {
    public final int a;
    public final int b;
    public final wee c;
    public final float d;

    public ybn(int i, int i2, wee weeVar, float f) {
        this.a = i;
        this.b = i2;
        this.c = weeVar;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybn)) {
            return false;
        }
        ybn ybnVar = (ybn) obj;
        return this.a == ybnVar.a && this.b == ybnVar.b && b79.u(this.c, ybnVar.c) && tjm.d(this.d, ybnVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        wee weeVar = this.c;
        return Float.hashCode(this.d) + ((iG + (weeVar == null ? 0 : weeVar.hashCode())) * 31);
    }

    public final String toString() {
        String strE = tjm.e(this.d);
        StringBuilder sbR = pty.r("Drawable(id=", this.a, ", contentDescription=", this.b, ", colorFilter=");
        sbR.append(this.c);
        sbR.append(", verticalOffset=");
        sbR.append(strE);
        sbR.append(")");
        return sbR.toString();
    }

    public ybn(int i, int i2, d36 d36Var, int i3) {
        this(i, i2, (wee) ((i3 & 4) != 0 ? null : d36Var), 0.0f);
    }
}
