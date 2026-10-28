package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class for0 extends q3e0 {
    public final String l;
    public gor0 m;

    public for0(gor0 gor0Var, String str, Object obj) {
        super(obj);
        this.l = str;
        this.m = gor0Var;
    }

    @Override // defpackage.dy90
    public final void j(Object obj) {
        gor0 gor0Var = this.m;
        if (gor0Var != null) {
            gor0Var.b.b(this.l, obj);
        }
        super.j(obj);
    }

    public final void l() {
        this.m = null;
    }
}
