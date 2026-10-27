package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3t {
    public byte a;
    public int b;
    public int c;
    public int[] d;

    public static String a(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        sb.append('\"');
        for (int i : iArr) {
            zsj0.y(i, sb);
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
                hs0.l("unhandled case in Inst.toString");
                return null;
        }
    }
}
