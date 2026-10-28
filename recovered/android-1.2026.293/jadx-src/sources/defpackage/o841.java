package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o841 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o841(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                msq0 msq0Var = (msq0) obj;
                t741 t741Var = (t741) ((s741) obj2).u.getValue();
                msq0Var.i(t741Var.a * 57.295776f);
                msq0Var.j(t741Var.b);
                msq0Var.k(t741Var.c);
                return a011Var;
            case 1:
                return Boolean.valueOf(((ph41) ((uh41) obj2).j()).h == ((zr31) obj));
            case 2:
                ((hv41) obj2).F(new du41((mhi) obj));
                return a011Var;
            case 3:
                return new t78((ew41) obj2, (byte) 4);
            default:
                ((ab10) ((xa10) obj2)).b(false);
                return a011Var;
        }
    }
}
