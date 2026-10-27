package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mbr {
    public static final mbr d = new mbr(false, kbr.j, lbr.e);
    public final boolean a;
    public final kbr b;
    public final lbr c;

    public mbr(boolean z, kbr kbrVar, lbr lbrVar) {
        this.a = z;
        this.b = kbrVar;
        this.c = lbrVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(\n    upperCase = ");
        sb.append(this.a);
        sb.append(",\n    bytes = BytesHexFormat(\n");
        this.b.a("        ", sb);
        sb.append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.c.a("        ", sb);
        sb.append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
