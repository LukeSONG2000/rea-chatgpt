package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p8f0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p8f0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                o8f0 o8f0Var = (o8f0) obj;
                if (o8f0Var != null) {
                    a8f0.b(((q8f0) this.b).a, o8f0Var);
                }
                return a011.a;
            case 1:
                ((Boolean) obj).getClass();
                ((u5l0) this.b).d = null;
                return a011.a;
            case 2:
                ((bhs0) this.b).b = ((Boolean) obj).booleanValue();
                return a011.a;
            default:
                k241 k241Var = (k241) obj;
                a011 a011Var = a011.a;
                e641 e641Var = (e641) this.b;
                c641 c641Var = e641Var.q1;
                y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
                if (y541Var != null && y541Var.d == null) {
                    e641Var.O(k241Var);
                }
                return a011Var;
        }
    }
}
