package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jui implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jui(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                t401 t401Var = (t401) obj2;
                if ((t401Var != null ? (tar) t401Var.d.getValue() : null) == null) {
                    ((a5e0) obj).setValue(Boolean.FALSE);
                }
                break;
            case 1:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((n6e) obj2).e();
                break;
            case 2:
                vbj0 vbj0Var = ((upv0) obj2).a;
                if (((tpv0) vbj0Var.getValue()) == ((tpv0) obj)) {
                    vbj0Var.setValue(null);
                }
                break;
            default:
                ((m790) obj2).getLifecycle().d((ua31) obj);
                break;
        }
    }
}
