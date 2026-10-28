package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xrd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xrd(Function3 function3, String str, al3 al3Var, String str2) {
        this.a = (byte) 0;
        this.b = function3;
        this.c = str;
        this.e = al3Var;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function3) obj4).invoke(new d2c((String) obj3), "media:" + ((al3) obj).b, (String) obj2);
                break;
            case 1:
                l9k l9kVar = (l9k) obj4;
                ((a5e0) obj2).setValue(l9kVar.f);
                ((a5e0) obj).setValue(l9kVar.e);
                ((Function0) obj3).invoke();
                break;
            case 2:
                b5e0 b5e0Var = (b5e0) obj4;
                gxw gxwVar = (gxw) obj3;
                Function1 function1 = (Function1) obj2;
                if (((nvw) ((a5e0) obj).getValue()) == null) {
                    ((jrv) ((smw0) b5e0Var).getValue()).getClass();
                    if (gxwVar.O()) {
                        function1.invoke(ivw.a);
                    }
                }
                break;
            case 3:
                ab70.e((ws10) obj, new lc70((vfc0) obj4, (smp) obj3, (Integer) obj2));
                break;
            case 4:
                lo81.i((wbd0) obj4, (qa21) obj3, (obd0) obj2, (sfs) obj);
                break;
            case 5:
                oyy0 oyy0Var = (oyy0) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                ((a5e0) obj2).setValue((bxs) obj4);
                if (!s1z0.c(oyy0Var.b, ((oyy0) a5e0Var.getValue()).b) || !kdd.l(oyy0Var.c, ((oyy0) a5e0Var.getValue()).c)) {
                    a5e0Var.setValue(oyy0Var);
                }
                break;
            default:
                ((fow0) obj4).a.c().send(rs81.b((dts0) obj3, new i360((rrs0) obj2, (lps0) obj, (byte) 20)));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xrd(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
