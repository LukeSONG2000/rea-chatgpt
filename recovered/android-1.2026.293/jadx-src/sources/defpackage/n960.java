package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n960 {
    public byte a;
    public int b;
    public int c;
    public int[] d;

    public static String a(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        sb.append('\"');
        for (int i : iArr) {
            h781.h(i, sb);
        }
        sb.append('\"');
        return sb.toString();
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return "alt -> " + this.b + ", " + this.c;
            case 2:
                return "altmatch -> " + this.b + ", " + this.c;
            case 3:
                return "cap " + this.c + " -> " + this.b;
            case 4:
                return "empty " + this.c + " -> " + this.b;
            case 5:
                return "fail";
            case 6:
                return "match";
            case 7:
                return "nop -> " + this.b;
            case 8:
                if (this.d == null) {
                    return "rune <null>";
                }
                StringBuilder sb = new StringBuilder("rune ");
                sb.append(a(this.d));
                sb.append((this.c & 1) != 0 ? "/i" : "");
                sb.append(" -> ");
                sb.append(this.b);
                return sb.toString();
            case 9:
                return "rune1 " + a(this.d) + " -> " + this.b;
            case 10:
                return "any -> " + this.b;
            case 11:
                return "anynotnl -> " + this.b;
            default:
                jl.d("unhandled case in Inst.toString");
                return null;
        }
    }
}
