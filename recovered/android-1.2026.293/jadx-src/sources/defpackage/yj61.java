package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yj61 implements oq8 {
    public final /* synthetic */ gn20 a;

    public yj61(gn20 gn20Var) {
        this.a = gn20Var;
    }

    @Override // defpackage.oq8
    public final void a(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        ql61 ql61Var = this.a.n;
        ql61Var.sendMessage(ql61Var.obtainMessage(1, boolValueOf));
    }
}
