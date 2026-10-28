package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gqj implements j570 {
    public static final gqj b = new gqj(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ gqj(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.j570
    public final String a(Object obj, big0 big0Var) {
        switch (this.a) {
            case 0:
                return ((kqj) obj).a;
            default:
                vm60 vm60Var = (vm60) obj;
                if (vm60Var instanceof ek6) {
                    return dk6.a(((ek6) vm60Var).a());
                }
                if (vm60Var instanceof fk6) {
                    return hx81.e((fk6) vm60Var);
                }
                if (vm60Var instanceof r8a) {
                    return ((r8a) vm60Var).a();
                }
                if (vm60Var instanceof maz) {
                    return dk6.a(((maz) vm60Var).a());
                }
                il.f();
                return null;
        }
    }
}
