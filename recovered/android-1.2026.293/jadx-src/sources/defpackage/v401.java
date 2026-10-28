package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v401 implements j0x {
    public final /* synthetic */ t401 a;
    public final /* synthetic */ f401 b;

    public v401(t401 t401Var, f401 f401Var) {
        this.a = t401Var;
        this.b = f401Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.j.remove(this.b);
    }
}
