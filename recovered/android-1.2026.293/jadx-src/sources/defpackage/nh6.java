package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nh6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nh6(mix mixVar, Function2 function2, akx akxVar, boolean z) {
        this.a = (byte) 2;
        this.c = mixVar;
        this.d = function2;
        this.e = akxVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ozs ozsVar = (ozs) obj5;
                Function0 function0 = (Function0) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    zx81.k(ozsVar, this.b, function0, d.a(kqd0Var, "AdaptiveQuestionFooter"), null, str, mv10Var, 0, 24);
                }
                break;
            case 1:
                fin finVar = (fin) obj5;
                sfs sfsVar = (sfs) obj4;
                tgu0 tgu0Var = (tgu0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    boolean z = this.b;
                    boolean zI = mv10Var2.i(z) | mv10Var2.h(sfsVar) | mv10Var2.j(tgu0Var);
                    Object objX = mv10Var2.X();
                    if (zI || objX == ly5.c) {
                        objX = new aqw0(z, sfsVar, tgu0Var, b2);
                        mv10Var2.x0(objX);
                    }
                    finVar.invoke((Function0) objX, mv10Var2, 0);
                }
                break;
            case 2:
                mix mixVar = (mix) obj5;
                Function2 function2 = (Function2) obj4;
                akx akxVar = (akx) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (mixVar.i != 1) {
                    mv10Var3.n0(-2072249198);
                    boolean zD = akxVar.d();
                    boolean zC = akxVar.c();
                    int i = mixVar.g;
                    int i2 = mixVar.h;
                    boolean zH = mv10Var3.h(akxVar) | mv10Var3.j(mixVar);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new g80(akxVar, mixVar, (byte) 24);
                        mv10Var3.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zH2 = mv10Var3.h(akxVar);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        xoa xoaVar = new xoa(0, akxVar, akx.class, "redo", "redo()V", 0, (byte) 4);
                        mv10Var3.x0(xoaVar);
                        objX3 = xoaVar;
                    }
                    jt81.c(i, i2, 0, mv10Var3, d.a(kqd0Var, "DrawingEditor"), function02, (Function0) ((ws10) objX3), zD, zC, this.b);
                    mv10Var3.s(false);
                } else {
                    gvx0.B(mv10Var3, -2072353265, 0, function2, mv10Var3);
                    mv10Var3.s(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((m191) obj5).k(hmb0.S(3073), (bun) obj, (nqd0) obj4, (String) obj3, this.b);
                break;
            case 4:
                ((Integer) obj2).getClass();
                gpc0.c((lic0) obj5, this.b, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                dcm0.j((t8m0) obj5, this.b, (Function1) obj3, (Function0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                qs61.l((gmq0) obj5, (List) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                t8u0.a((f8u0) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nh6(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = qs10Var;
        this.e = obj2;
    }

    public /* synthetic */ nh6(t8m0 t8m0Var, boolean z, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 5;
        this.c = t8m0Var;
        this.b = z;
        this.e = function1;
        this.d = function0;
    }

    public /* synthetic */ nh6(gmq0 gmq0Var, List list, boolean z, Function1 function1, int i) {
        this.a = (byte) 6;
        this.c = gmq0Var;
        this.d = list;
        this.b = z;
        this.e = function1;
    }

    public /* synthetic */ nh6(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ nh6(m191 m191Var, String str, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = m191Var;
        this.e = str;
        this.b = z;
        this.d = nqd0Var;
    }
}
