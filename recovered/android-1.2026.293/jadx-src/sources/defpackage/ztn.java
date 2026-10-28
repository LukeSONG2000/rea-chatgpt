package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ztn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ztn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                nqd0 nqd0Var = (nqd0) obj;
                nqd0 nqd0VarJ = (lqd0) obj2;
                if (nqd0VarJ instanceof ytn) {
                    Function3 function3 = ((ytn) nqd0VarJ).b;
                    jm01.i(3, function3);
                    nqd0VarJ = ixd0.J(bunVar, (nqd0) function3.invoke(kqd0.a, bunVar, 0));
                }
                break;
            case 1:
                b570 b570Var = (b570) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                float fFloatValue = ((Float) obj2).floatValue();
                if (b570Var != null) {
                    b570Var.a.b(fFloatValue, zBooleanValue);
                }
                break;
            default:
                iti0 iti0Var = (iti0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    iti0Var.a().invoke(mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }
}
