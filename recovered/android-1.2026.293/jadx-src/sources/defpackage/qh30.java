package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh30 {
    public static final qh30 d = new qh30(false, nh30.j, ph30.e);
    public final boolean a;
    public final nh30 b;
    public final ph30 c;

    public qh30(boolean z, nh30 nh30Var, ph30 ph30Var) {
        this.a = z;
        this.b = nh30Var;
        this.c = ph30Var;
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
