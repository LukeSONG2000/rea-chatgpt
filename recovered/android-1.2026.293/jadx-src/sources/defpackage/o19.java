package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o19 implements g510 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ o19(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        Object value3;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                p19 p19Var = (p19) obj2;
                if (obj != null) {
                    p19Var.v0(obj);
                    p19Var.t0();
                }
                break;
            case 1:
                ih8 ih8Var = (ih8) obj;
                rdd rddVar = (rdd) obj2;
                smw0 smw0Var = rddVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ((pdd) value).getClass();
                } while (!smw0Var.l(value, new pdd(ih8Var)));
                g3q g3qVar = rddVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 2:
                Object objE = ((evs0) obj2).e(twpVar, obj);
                if (objE == yfsVar) {
                }
                break;
            case 3:
                ((ywt) obj2).g.invoke();
                break;
            case 4:
                ((Boolean) obj).getClass();
                aeu aeuVar = (aeu) obj2;
                aeuVar.p.invoke(((fzj0) aeuVar.x.b.invoke()).f, Boolean.TRUE);
                break;
            case 5:
                bw20 bw20Var = (bw20) obj;
                iv20 iv20Var = (iv20) obj2;
                ou20 ou20Var = (ou20) iv20Var.b.a();
                if (ou20Var != null && (r0 = iv20Var.e(bw20Var, ou20Var, twpVar)) == yfsVar) {
                }
                break;
            case 6:
                gk11 gk11Var = (gk11) obj;
                smw0 smw0Var2 = ((lw50) obj2).j1;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, nw50.a((nw50) value2, gk11Var, false, false, null, 8190)));
                break;
            case 7:
                if (((lk60) obj) instanceof bvm0) {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                break;
            case 8:
                ((Function1) obj2).invoke((pi10) obj);
                break;
            case 9:
                b00 b00Var = (b00) obj;
                if (b00Var.k() || !b00Var.d()) {
                    ((g6v0) obj2).e.i(null);
                }
                break;
            case 10:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                b7v0 b7v0Var = (b7v0) obj2;
                int i = b7v0.u1;
                boolean z = ((v6v0) b7v0Var.j()).j;
                smw0 smw0Var3 = b7v0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, v6v0.c((v6v0) value3, null, null, null, null, false, false, false, zBooleanValue, false, false, 0, 7679)));
                g3q g3qVar2 = b7v0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (z && !zBooleanValue) {
                    b7v0Var.J();
                } else if (!s4x0.k0(((v6v0) b7v0Var.j()).e)) {
                    b7v0Var.M(((v6v0) b7v0Var.j()).e);
                }
                break;
            default:
                ((bty0) obj2).n1.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
