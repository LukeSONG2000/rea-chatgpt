package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fd00 implements j0x {
    public final /* synthetic */ dd00 a;
    public final /* synthetic */ ad00 b;
    public final /* synthetic */ die0 c;
    public final /* synthetic */ d021 d;

    public fd00(dd00 dd00Var, ad00 ad00Var, die0 die0Var, d021 d021Var) {
        this.a = dd00Var;
        this.b = ad00Var;
        this.c = die0Var;
        this.d = d021Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        dd00 dd00Var = this.a;
        smw0 smw0Var = dd00Var.h1;
        if (smw0Var.getValue() == this.b) {
            smw0Var.m(null);
        }
        if (this.c.f().contains(this.d)) {
            return;
        }
        dd00Var.dismiss();
    }
}
