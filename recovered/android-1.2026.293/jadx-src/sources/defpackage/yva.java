package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yva implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yva(byte b, qs10 qs10Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = qs10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean zEquals;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                v040 v040Var = (v040) obj4;
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    cw30.e(v040Var, function3, mv10Var, 8);
                }
                break;
            case 1:
                x040 x040Var = (x040) obj4;
                Function3 function32 = (Function3) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    cw30.e(x040Var, function32, mv10Var2, 0);
                }
                break;
            case 2:
                ber berVar = (ber) obj4;
                ydr ydrVar = (ydr) obj;
                fer ferVar = (fer) obj2;
                qfn0 qfn0Var = ferVar.a;
                String str = ferVar.c;
                if (((Boolean) ((c53) obj3).invoke()).booleanValue()) {
                    String str2 = berVar.n.g;
                    if (str2 != null) {
                        if (str == null) {
                            zEquals = false;
                        } else {
                            vkn0 vkn0Var = wkn0.Companion;
                            zEquals = str.equals(str2);
                        }
                        if (zEquals && qfn0Var == null && !ferVar.b) {
                            z = true;
                        }
                    }
                    if (z) {
                        berVar.m(vdr.a);
                    }
                    if (qfn0Var != null) {
                        if (!qfn0Var.b() || v281.e(qfn0Var, berVar.m.k)) {
                            qfn0Var = null;
                        }
                        if (qfn0Var != null) {
                        }
                    }
                } else {
                    berVar.getClass();
                }
                z = false;
                if (z) {
                }
                if (qfn0Var != null) {
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                nu21.a((mu21) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                break;
            default:
                ((Integer) obj2).getClass();
                ((uf30) obj4).b((iz31) obj3, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yva(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
