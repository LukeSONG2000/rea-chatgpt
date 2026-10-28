package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ycy extends ur51 {
    public final cr51 a;
    public final String b;
    public final Object c;

    public ycy(cr51 cr51Var, String str, Object obj) {
        this.a = cr51Var;
        this.b = str;
        this.c = obj;
    }

    @Override // defpackage.ur51
    public final void a(tr51 tr51Var) {
        tr51Var.a(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) o2p0.a(ycy.class).f());
        sb.append("(worker=");
        sb.append(this.a);
        sb.append(", key=\"");
        return e1n.r(sb, this.b, "\")");
    }
}
