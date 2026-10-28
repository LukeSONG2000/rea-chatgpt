package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph30 {
    public static final ph30 e = new ph30("", 1, false);
    public final String a;
    public final boolean b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ph30(String str, int i, boolean z) {
        boolean z2;
        this.a = str;
        this.b = z;
        this.c = i;
        if (str.length() == 0) {
            z2 = i == 1;
        }
        this.d = z2;
        if (lim.w(str)) {
            return;
        }
        lim.w("");
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
