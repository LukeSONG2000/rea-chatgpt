package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kbr {
    public static final kbr j = new kbr(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public kbr(int i, int i2, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE;
        this.h = str3.length() == 0 && str4.length() == 0 && str2.length() <= 1;
        this.i = yrv.H0(str) || yrv.H0(str2) || yrv.H0(str3) || yrv.H0(str4);
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
