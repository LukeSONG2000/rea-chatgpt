package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lbr {
    public static final lbr e = new lbr("", 1, false);
    public final String a;
    public final boolean b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lbr(String str, int i, boolean z) {
        boolean z2;
        this.a = str;
        this.b = z;
        this.c = i;
        if (str.length() == 0) {
            z2 = i == 1;
        }
        this.d = z2;
        if (yrv.H0(str)) {
            return;
        }
        yrv.H0("");
    }

    public final void a(String str, StringBuilder sb) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append(this.a);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(this.b);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a("    ", sb);
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
