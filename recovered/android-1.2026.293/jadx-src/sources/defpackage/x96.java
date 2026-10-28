package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x96 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x96(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017b  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        Object objX;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 7;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj6;
                n19 n19Var = (n19) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarR = mwq.R(hmb0.T(kqd0Var, new ve90(dw81.g(mv10Var), 16 | 15)), 8.0f);
                    String strU = o8p0.u((y3x0) c3x0.w.getValue(), mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ArchiveScreen").A(nqd0VarR);
                    boolean zJ = mv10Var.j(d06Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new z96(d06Var, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zJ2 = mv10Var.j(n19Var);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new aa6(n19Var, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    ob81.w(nqd0VarA, function0, strU, false, null, null, false, null, false, (Function1) objX3, null, 0L, null, null, null, null, mv10Var, 0, 0, 65016);
                }
                break;
            case 1:
                pbb pbbVar = (pbb) obj6;
                Function1 function1 = (Function1) obj5;
                jrd jrdVar = (jrd) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                String str = jrdVar.a;
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(jrdVar) : ((mv10) bunVar2).j(jrdVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                    break;
                } else {
                    boolean zContains = pbbVar.b.contains(new e00(str));
                    if (zContains) {
                        z = true;
                        if (zContains) {
                        }
                    } else {
                        List list = pbbVar.c;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((jrd) it.next()).a, str)) {
                                    z = true;
                                    if (zContains || !(z || pbbVar.e)) {
                                        i = iIntValue2;
                                        z2 = false;
                                    } else {
                                        i = iIntValue2;
                                        z2 = true;
                                    }
                                    boolean zH = mv10Var2.h(function1);
                                    if ((i & 112) != 32 && ((i & 64) == 0 || !mv10Var2.j(jrdVar))) {
                                        z = false;
                                    }
                                    z3 = zH | z;
                                    objX = mv10Var2.X();
                                    if (!z3 || objX == ly5.c) {
                                        objX = new jq0(function1, jrdVar, (byte) 7);
                                        mv10Var2.x0(objX);
                                    }
                                    mn71.b(jrdVar, z2, (Function1) objX, z, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, mv10Var2, 24576 | ((i >> 3) & 14), 32);
                                    break;
                                }
                            }
                        }
                        z = false;
                        if (zContains) {
                            i = iIntValue2;
                            z2 = false;
                            boolean zH2 = mv10Var2.h(function1);
                            if ((i & 112) != 32) {
                                z = false;
                            }
                            z3 = zH2 | z;
                            objX = mv10Var2.X();
                            if (!z3) {
                                objX = new jq0(function1, jrdVar, (byte) 7);
                                mv10Var2.x0(objX);
                                mn71.b(jrdVar, z2, (Function1) objX, z, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, mv10Var2, 24576 | ((i >> 3) & 14), 32);
                                break;
                            }
                        }
                    }
                }
                break;
            case 2:
                hq70 hq70Var = (hq70) obj6;
                fin finVar = (fin) obj5;
                cn70 cn70Var = (cn70) obj;
                Integer num = (Integer) obj2;
                int iIntValue3 = num.intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? (((mv10) bunVar3).h(cn70Var) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar3).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    Object objA = hq70Var.a(iIntValue3);
                    if (objA != null) {
                        finVar.G(cn70Var, num, objA, mv10Var3, Integer.valueOf(i2 & 126));
                    }
                }
                break;
            default:
                b2u0 b2u0Var = (b2u0) obj6;
                Function1 function12 = (Function1) obj5;
                lu2 lu2Var = (lu2) obj;
                rby0 rby0Var = (rby0) obj2;
                ((Integer) obj4).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj3);
                boolean zH3 = mv10Var4.h(b2u0Var) | mv10Var4.h(lu2Var);
                Object objX4 = mv10Var4.X();
                if (zH3 || objX4 == ly5.c) {
                    objX4 = new ext0(b2u0Var, lu2Var);
                    mv10Var4.x0(objX4);
                }
                t771.a(null, null, false, to60.S(325463841, true, new i76((ext0) objX4, rby0Var, function12, b2), mv10Var4), mv10Var4, 3072, 7);
                break;
        }
        return a011Var;
    }
}
