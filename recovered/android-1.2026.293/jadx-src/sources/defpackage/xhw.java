package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xhw implements m17 {
    public final e0c a;

    public xhw(e0c e0cVar) {
        this.a = e0cVar;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        zv2 zv2Var = new zv2();
        o17 o17Var = n17Var.a;
        o17Var.f("name", true, zv2Var);
        o17Var.d("contentReferenceIndex", true, new wv2());
        o17Var.f("appBlockMessengerUpdateJson", true, new whw((byte) 0));
        o17Var.g("onAppBlockMessengerMessage", false, new yv2(n17Var, (byte) 1));
        o17Var.d("contentReferenceRevision", true, new vhw());
        o17Var.a("allowReuse", false, new uhw((byte) 0));
        n17Var.c(new t0y0(this.a));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return thw.class;
    }
}
