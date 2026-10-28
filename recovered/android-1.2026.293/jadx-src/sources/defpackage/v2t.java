package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2t {
    public String a;
    public short b;
    public int c;
    public float d;

    public final String toString() {
        String strQ = e1n.q(new StringBuilder(), this.a, ':');
        switch (this.b) {
            case 900:
                return strQ + this.c;
            case 901:
                return strQ + this.d;
            case 902:
                return strQ.concat("#".concat(("00000000" + Integer.toHexString(this.c)).substring(r3.length() - 8)));
            case 903:
                return strQ.concat("null");
            default:
                return strQ.concat("????");
        }
    }
}
