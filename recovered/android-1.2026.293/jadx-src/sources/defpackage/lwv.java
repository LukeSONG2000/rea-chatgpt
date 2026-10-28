package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lwv implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lwv(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                rde0 rde0Var = (rde0) obj2;
                ((rwv) obj3).b().b(rde0Var);
                ((urv0) obj).remove(rde0Var);
                break;
            case 1:
                ((l690) obj3).d((tvg0) obj2);
                ipg0 ipg0Var = (ipg0) obj;
                if (ipg0Var != null) {
                    int i = ipg0.f1;
                    ipg0Var.o(false, true);
                }
                break;
            default:
                if (((klq0) obj3).a) {
                    ((zlq0) obj2).b.a(tkq0.a, ((tlq0) obj).d());
                }
                break;
        }
    }
}
