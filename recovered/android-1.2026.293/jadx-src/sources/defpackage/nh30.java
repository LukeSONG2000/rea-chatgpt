package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh30 {
    public static final nh30 j = new nh30(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public nh30(int i, int i2, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE;
        this.h = str3.length() == 0 && str4.length() == 0 && str2.length() <= 1;
        this.i = lim.w(str) || lim.w(str2) || lim.w(str3) || lim.w(str4);
    }

    public final void a(String str, StringBuilder sb) {
        sb.append(str);
        sb.append("bytesPerLine = ");
        sb.append(this.a);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(this.b);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append(this.c);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append(this.d);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("bytePrefix = \"");
        sb.append(this.e);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append(this.f);
        sb.append("\"");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BytesHexFormat(\n");
        a("    ", sb);
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
