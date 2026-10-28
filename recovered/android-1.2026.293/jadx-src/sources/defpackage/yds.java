package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yds implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yds(fin finVar, boolean z) {
        this.a = (byte) 1;
        this.c = finVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m781.l((nwy0) obj3, z, (bun) obj, hmb0.S(1));
                break;
            case 1:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(Boolean.valueOf(!z), mv10Var, 0);
                }
                break;
            case 2:
                Function2 function2 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    ab2.r(z, to60.S(2005270334, true, new v4z0(function2, b2), mv10Var2), mv10Var2, 48);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (!z) {
                    mv10Var3.n0(686338420);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(686207724);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zH = mv10Var3.h(a5e0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new vf8(a5e0Var, (byte) 18);
                        mv10Var3.x0(objX);
                    }
                    yj81.e(0, 4, mv10Var3, d.a(kqd0.a, "Content"), (Function0) objX, zBooleanValue);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yds(nwy0 nwy0Var, boolean z, int i) {
        this.a = (byte) 0;
        this.c = nwy0Var;
        this.b = z;
    }

    public /* synthetic */ yds(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
