package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lt2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((zse) obj2).p(obj);
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj;
                if (((fho) obj2).i) {
                    function1.invoke(new ot31(new zn41(go41.c)));
                }
                return a011Var;
            case 2:
                Function1 function12 = (Function1) obj;
                if (((oj5) obj2).getLifecycle().b().a(k690.d)) {
                    function12.invoke(new kqq(s2q.a));
                }
                return a011Var;
            case 3:
                ((zp10) obj).getClass();
                ((Function1) obj2).invoke(new grq(kq10.c));
                return a011Var;
            case 4:
                ((Function1) ((ws10) obj2)).invoke(new irq(((b0s) ((tzr) obj)).h.b(wmv.ConversationTopBar, true)));
                return a011Var;
            case 5:
                return Float.valueOf(((Number) ((Function0) obj2).invoke()).floatValue() * ((Number) ((emw0) obj).getValue()).floatValue());
            case 6:
                l0e0 l0e0Var = (l0e0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (l0e0Var.e) {
                    a5e0Var.setValue(Boolean.valueOf(l0e0Var.j));
                }
                return a011Var;
            case 7:
                ((yjk0) obj2).c((String) obj, new n13((byte) 10));
                return a011Var;
            case 8:
                dve.U((sfs) obj2, null, 0, new swh0((y52) obj, objArr == true ? 1 : 0, (byte) 11), 3);
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(new xdu0(((rsl0) ((mfu0) obj)).getId()));
                return a011Var;
            case 10:
                sl70 sl70Var = (sl70) obj;
                if (((eju0) ((lku0) obj2).j()).m) {
                    return (zed) sl70Var.getValue();
                }
                return null;
            default:
                qxo0 qxo0Var = (qxo0) obj2;
                bxw0 bxw0Var = ((iqw0) obj).a;
                bxw0 bxw0Var2 = bxw0Var != null ? bxw0Var : null;
                qxo0Var.a = new lsw0(bxw0Var2.w.getGates(), bxw0Var2.w.getConfigs(), bxw0Var2.w.getLayers());
                return a011Var;
        }
    }
}
