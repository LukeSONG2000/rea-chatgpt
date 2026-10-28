package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bm50 implements j0x {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public bm50(l690 l690Var, aee0 aee0Var, a5e0 a5e0Var) {
        this.c = l690Var;
        this.d = aee0Var;
        this.b = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                y8v y8vVar = (y8v) a5e0Var.getValue();
                if (y8vVar != null) {
                    ((oo50) obj2).b((String) obj, y8vVar);
                }
                break;
            default:
                ((l690) obj2).d((aee0) obj);
                q6j0 q6j0Var = (q6j0) a5e0Var.getValue();
                if (q6j0Var != null) {
                    q6j0Var.onPause();
                }
                a5e0Var.setValue(null);
                break;
        }
    }

    public bm50(a5e0 a5e0Var, oo50 oo50Var, String str) {
        this.b = a5e0Var;
        this.c = oo50Var;
        this.d = str;
    }
}
