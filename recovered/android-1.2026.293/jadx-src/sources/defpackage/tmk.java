package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tmk implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tmk(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strT;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                t1v t1vVar = (t1v) obj8;
                xmk xmkVar = (xmk) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                emw0 emw0Var = (emw0) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    n491 n491Var = n491.j;
                    yqm yqmVar = ((wmk) emw0Var.getValue()).a.a;
                    String str = ((wmk) emw0Var.getValue()).a.b;
                    String str2 = t1vVar.b;
                    String string = kdd.l(((wmk) emw0Var.getValue()).a.b, fz81.l(t1vVar)) ? (str2 == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString() : null;
                    boolean zJ = mv10Var.j(xmkVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new z9(xmkVar, (byte) 19);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new lfa(a5e0Var, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    n491Var.k(yqmVar, str, string, function0, (Function0) objX2, mv10Var, 196608);
                }
                break;
            default:
                Function2 function2 = (Function2) obj8;
                xop xopVar = (xop) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                Function0 function02 = (Function0) obj5;
                ((Integer) obj).getClass();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                boolean z = obj2 instanceof nop;
                kqd0 kqd0Var = kqd0.a;
                if (z) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    mv10Var2.n0(1260850387);
                    nop nopVar = (nop) obj2;
                    boolean zJ2 = mv10Var2.j(obj2) | mv10Var2.h(function2) | mv10Var2.j(xopVar);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ly5.c) {
                        objX3 = new nn6(function2, nopVar, xopVar, (byte) 16);
                        mv10Var2.x0(objX3);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProductExploreMoreContent");
                    mop mopVar = nop.Companion;
                    c7n0.f(((iIntValue2 >> 3) & 14) | 8, mv10Var2, nopVar, nqd0VarA, (Function0) objX3);
                    mv10Var2.s(false);
                } else if (!obj2.equals(n8a.a)) {
                    mv10 mv10Var3 = (mv10) bunVar2;
                    mv10Var3.n0(432015563);
                    mv10Var3.s(false);
                } else {
                    mv10 mv10Var4 = (mv10) bunVar2;
                    mv10Var4.n0(1260857311);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductExploreMoreContent");
                    mop mopVar2 = nop.Companion;
                    c7n0.a(arrayList, function02, nqd0VarA2, mv10Var4, 8);
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }
}
