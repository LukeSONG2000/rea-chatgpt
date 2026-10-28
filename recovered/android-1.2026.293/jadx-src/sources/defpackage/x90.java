package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x90 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                t90 t90Var = ((l90) obj).a;
                if (t90Var == null) {
                    jl.d("Launcher has not been initialized");
                } else {
                    t90Var.c();
                }
                break;
            default:
                t401 t401Var = (t401) obj;
                t401Var.l();
                t401Var.a.C();
                break;
        }
    }
}
