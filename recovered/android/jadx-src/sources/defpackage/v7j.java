package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v7j {
    public String a;
    public short b;
    public int c;
    public float d;

    public final String toString() {
        String strS = bqh.s(new StringBuilder(), this.a, ':');
        switch (this.b) {
            case 900:
                return strS + this.c;
            case 901:
                return strS + this.d;
            case 902:
                return strS.concat("#".concat(("00000000" + Integer.toHexString(this.c)).substring(r3.length() - 8)));
            case 903:
                return strS.concat("null");
            default:
                return strS.concat("????");
        }
    }
}
