package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f450 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f450(float f, mie0 mie0Var, pu00 pu00Var, wni wniVar, a010 a010Var, b010 b010Var, Map map) {
        this.b = f;
        this.c = mie0Var;
        this.d = pu00Var;
        this.e = wniVar;
        this.f = a010Var;
        this.g = b010Var;
        this.h = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cc  */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v65, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        mie0 mie0Var;
        pu00 pu00Var;
        ?? SingletonList;
        float f;
        float f2;
        float f3;
        mvb0 mvb0Var;
        float fQ;
        float fQ2;
        nje njeVarB;
        nje njeVarB2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                mie0 mie0Var2 = (mie0) obj8;
                pu00 pu00Var2 = (pu00) obj7;
                wni wniVar = (wni) obj6;
                a010 a010Var = (a010) obj5;
                b010 b010Var = (b010) obj4;
                Map map = (Map) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "RefreshedVariantsInStreamContent").x(b.f(qiyVar, 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                float fK = a010Var.k();
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new ipn(b010Var, (byte) 5);
                    f1qVar.u0(objV);
                }
                Function1 function1 = (Function1) objV;
                boolean zH = f1qVar.h(mie0Var2) | f1qVar.h(pu00Var2);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    mie0Var = mie0Var2;
                    pu00Var = pu00Var2;
                    h450 h450Var = new h450(mie0Var, pu00Var, map, b010Var, a010Var);
                    f1qVar.u0(h450Var);
                    objV2 = h450Var;
                } else {
                    pu00Var = pu00Var2;
                    mie0Var = mie0Var2;
                }
                mbt.a(fK, this.b, function1, (Function1) ((wtt) objV2), d.a(qiyVar, "RefreshedVariantsInStreamContent"), f1qVar, 384);
                int size = mie0Var.l.size();
                int iK = ((b010) pu00Var.d.c).k();
                boolean zH2 = f1qVar.h(wniVar) | f1qVar.h(pu00Var);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new g97((byte) 1, wniVar, pu00Var);
                    f1qVar.u0(objV3);
                }
                mbt.B(size, iK, 0, f1qVar, d.a(qiyVar, "RefreshedVariantsInStreamContent"), (Function1) objV3);
                f1qVar.s(true);
                return tid0Var;
            case 1:
                nub0 nub0Var = (nub0) obj8;
                qlk qlkVar = (qlk) obj7;
                mvb0 mvb0Var2 = (mvb0) obj6;
                mvb0 mvb0Var3 = (mvb0) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                o3h0 o3h0Var = (o3h0) obj;
                p3h0 p3h0Var = (p3h0) obj2;
                xch0 xch0VarU = o3h0Var.u();
                n3h0 n3h0Var = o3h0Var.k;
                if (xch0VarU != null) {
                    ArrayList arrayList = xch0VarU.a;
                    SingletonList = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        SingletonList.add(((tch0) it.next()).c);
                    }
                } else {
                    SingletonList = Collections.singletonList(o3h0Var.s());
                }
                Iterator it2 = ((Iterable) SingletonList).iterator();
                if (!it2.hasNext()) {
                    k4e0.n();
                    return null;
                }
                String strA = b4h0.a((String) it2.next());
                float f4 = this.b;
                tjm tjmVar = new tjm(a4h0.t(nub0Var, (!wca0.U(strA, '<') || (njeVarB2 = b4h0.b(strA)) == null) ? 0 : njeVarB2.b, mvb0Var2, qlkVar, a4h0.p(f4)) + a4h0.u(nub0Var, strA, mvb0Var2, qlkVar, a4h0.p(f4), Integer.MAX_VALUE));
                while (it2.hasNext()) {
                    String strA2 = b4h0.a((String) it2.next());
                    tjm tjmVar2 = tjmVar;
                    tjmVar = new tjm(a4h0.t(nub0Var, (!wca0.U(strA2, '<') || (njeVarB = b4h0.b(strA2)) == null) ? 0 : njeVarB.b, mvb0Var2, qlkVar, a4h0.p(f4)) + a4h0.u(nub0Var, strA2, mvb0Var2, qlkVar, a4h0.p(f4), Integer.MAX_VALUE));
                    if (tjmVar2.compareTo(tjmVar) >= 0) {
                        tjmVar = tjmVar2;
                    }
                }
                tjm tjmVar3 = tjmVar;
                n3h0 n3h0Var2 = n3h0.c;
                float f5 = 8.0f;
                float f6 = (n3h0Var == n3h0Var2 ? 16.0f : 8.0f) + 16.0f + tjmVar3.a;
                boolean z = p3h0Var.a;
                boolean z2 = p3h0Var.b;
                float f7 = 0.0f;
                float f8 = (!z || o3h0Var.A()) ? 0.0f : a4h0.c;
                if (p3h0Var.d) {
                    float f9 = ((tjm) faw.h(0.0f, new tjm((f4 - gnp.a) - 8.0f))).a;
                    Iterator it3 = ((List) o3h0Var.p.getValue()).iterator();
                    f3 = 0.0f;
                    while (it3.hasNext()) {
                        float f10 = f7;
                        float f11 = f9;
                        f3 += ((tjm) faw.h(gnp.b, new tjm(a4h0.u(nub0Var, ((xdh0) it3.next()).a, mvb0Var2, qlkVar, f11, 3)))).a;
                        f9 = f11;
                        f7 = f10;
                        f5 = f5;
                    }
                    f = f5;
                    f2 = f7;
                } else {
                    f = 8.0f;
                    f2 = 0.0f;
                    f3 = 0.0f;
                }
                float f12 = a4h0.a + ((n3h0Var == n3h0Var2 && z2) ? 4.0f : f2) + (o3h0Var.u() != null ? a4h0.b : f2);
                if (n3h0Var == n3h0Var2 && z2) {
                    String str3 = p3h0Var.c;
                    if (str3 == null) {
                        str3 = str2;
                        mvb0Var = mvb0Var3;
                        fQ = a4h0.q(a4h0.u(nub0Var, str3, mvb0Var, qlkVar, a4h0.p(f4), 4));
                    } else {
                        if (str3.length() == 0) {
                            str3 = null;
                        }
                        if (str3 == null) {
                        }
                        mvb0Var = mvb0Var3;
                        fQ = a4h0.q(a4h0.u(nub0Var, str3, mvb0Var, qlkVar, a4h0.p(f4), 4));
                    }
                } else {
                    mvb0Var = mvb0Var3;
                    fQ = f2;
                }
                float f13 = f12 + fQ;
                if (n3h0Var != n3h0Var2) {
                    fQ2 = f2;
                } else {
                    long j = nub0.b(nub0Var, new j91(str), mvb0.b(mvb0Var, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), 0, false, 0, null, 0L, null, null, null, 2044).c;
                    float fD0 = qlkVar.D0((int) (j >> 32));
                    String str4 = o3h0Var.q;
                    if (str4 != null) {
                        if (str4.length() == 0) {
                            str4 = null;
                        }
                        if (str4 != null) {
                            str = str4;
                        }
                    }
                    fQ2 = a4h0.q(((tjm) gke.u0(new tjm(qlkVar.D0((int) (j & 4294967295L))), new tjm(a4h0.u(nub0Var, str, mvb0Var, qlkVar, ((tjm) faw.h(f2, new tjm((a4h0.p(f4) - fD0) - f))).a, 4)))).a);
                }
                return new tjm(((tjm) faw.h(a4h0.d, new tjm(f13 + fQ2 + f6 + f8))).a + f3);
            default:
                ((Integer) obj2).getClass();
                je90.B((m6h0) obj8, (Function1) obj7, (Function0) obj6, (Function1) obj5, (hlp) obj4, this.b, (tiy) obj3, (f1q) obj, ovw.V(1597441));
                return tid0Var;
        }
    }

    public /* synthetic */ f450(nub0 nub0Var, qlk qlkVar, mvb0 mvb0Var, mvb0 mvb0Var2, String str, String str2, float f) {
        this.c = nub0Var;
        this.d = qlkVar;
        this.e = mvb0Var;
        this.f = mvb0Var2;
        this.g = str;
        this.h = str2;
        this.b = f;
    }

    public /* synthetic */ f450(m6h0 m6h0Var, Function1 function1, Function0 function0, Function1 function12, hlp hlpVar, float f, tiy tiyVar, int i) {
        this.c = m6h0Var;
        this.d = function1;
        this.e = function0;
        this.f = function12;
        this.g = hlpVar;
        this.b = f;
        this.h = tiyVar;
    }
}
