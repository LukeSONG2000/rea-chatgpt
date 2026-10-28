package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g790 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m790 b;
    public final /* synthetic */ j790 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g790(m790 m790Var, j790 j790Var, Object obj, byte b) {
        this.a = b;
        this.b = m790Var;
        this.c = j790Var;
        this.d = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        l690 lifecycle;
        byte b = this.a;
        Object obj = this.d;
        j790 j790Var = this.c;
        m790 m790Var = this.b;
        switch (b) {
            case 0:
                m790Var.getLifecycle().d((y690) j790Var);
                n790 n790Var = (n790) ((qxo0) obj).a;
                if (n790Var != null) {
                    n790Var.a();
                }
                break;
            default:
                if (m790Var != null && (lifecycle = m790Var.getLifecycle()) != null) {
                    lifecycle.d((e7p0) j790Var);
                }
                isn isnVar = (isn) obj;
                j690 j690Var = j690.ON_DESTROY;
                isnVar.getClass();
                isnVar.b = j690Var.a();
                isnVar.a();
                break;
        }
    }
}
