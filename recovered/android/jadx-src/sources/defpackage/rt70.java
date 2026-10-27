package defpackage;

import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rt70 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(10, trm.SECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
    
        if (r10.k(0, 0, r0) == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e9, code lost:
    
        if (r10.k(r8 + 1, 0, r0) == r7) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e9 -> B:45:0x00ec). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(jcu jcuVar, String str, eng engVar) {
        qt70 qt70Var;
        int iK;
        int iK2;
        ybu ybuVar;
        if (engVar instanceof qt70) {
            qt70Var = (qt70) engVar;
            int i = qt70Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qt70Var.s = i - Integer.MIN_VALUE;
            } else {
                qt70Var = new qt70(engVar);
            }
        }
        Object obj = qt70Var.r;
        int i2 = qt70Var.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            Integer numB = b(jcuVar, str);
            s11 s11Var = jcuVar.e;
            if (numB != null) {
                return new Integer(numB.intValue());
            }
            iK = ((b010) s11Var.b).k();
            iK2 = ((b010) s11Var.c).k();
            ybu ybuVar2 = (ybu) fee.H0(jcuVar.h().k);
            if (ybuVar2 != null && ybuVar2.a == 0) {
                ybuVar = (ybu) fee.R0(jcuVar.h().k);
                if (ybuVar != null) {
                }
                return null;
            }
            qt70Var.n = jcuVar;
            qt70Var.o = str;
            qt70Var.p = iK;
            qt70Var.q = iK2;
            qt70Var.s = 1;
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return null;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = qt70Var.q;
            int i4 = qt70Var.p;
            String str2 = qt70Var.o;
            jcu jcuVar2 = qt70Var.n;
            er50.z(obj);
            iK = i4;
            str = str2;
            iK2 = i3;
            jcuVar = jcuVar2;
            Integer numB2 = b(jcuVar, str);
            if (numB2 != null) {
                return new Integer(numB2.intValue());
            }
            ybuVar = (ybu) fee.R0(jcuVar.h().k);
            if (ybuVar != null) {
                int i5 = ybuVar.a;
                if (i5 >= jcuVar.h().n - 1) {
                    qt70Var.n = null;
                    qt70Var.o = null;
                    qt70Var.p = iK;
                    qt70Var.q = iK2;
                    qt70Var.s = 2;
                    if (jcuVar.k(iK, iK2, qt70Var) == boiVar) {
                    }
                } else {
                    qt70Var.n = jcuVar;
                    qt70Var.o = str;
                    qt70Var.p = iK;
                    qt70Var.q = iK2;
                    qt70Var.s = 3;
                }
                return boiVar;
            }
            return null;
        }
        int i6 = qt70Var.q;
        int i7 = qt70Var.p;
        String str3 = qt70Var.o;
        jcu jcuVar3 = qt70Var.n;
        er50.z(obj);
        iK = i7;
        str = str3;
        iK2 = i6;
        jcuVar = jcuVar3;
        Integer numB3 = b(jcuVar, str);
        if (numB3 != null) {
            return new Integer(numB3.intValue());
        }
        ybuVar = (ybu) fee.R0(jcuVar.h().k);
        if (ybuVar != null) {
        }
        return null;
    }

    public static final Integer b(jcu jcuVar, String str) {
        Object next;
        Iterator it = jcuVar.h().k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ybu) next).l.equals(str)) {
                break;
            }
        }
        ybu ybuVar = (ybu) next;
        if (ybuVar != null) {
            return Integer.valueOf(ybuVar.a);
        }
        return null;
    }

    public static final er70 c(ot70 ot70Var, String str, f1q f1qVar, int i) {
        long j;
        f1qVar.k0(-743008716);
        byte b = 0;
        if (!ot70Var.a(str)) {
            er70 er70Var = new er70();
            f1qVar.s(false);
            return er70Var;
        }
        float fE = e(ot70Var, str, null, f1qVar, i & 126, 4);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = xsp.i;
        } else {
            if (zG) {
                n0z.a();
                return null;
            }
            j = xsp.c;
        }
        long jL = usj.L(fE * 0.28f, j, ((p6) f1qVar.l(r6.a)).f(0, f1qVar));
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new pt70(b);
            f1qVar.u0(objV);
        }
        er70 er70Var2 = new er70(jL, a.a(uc70.b(qiy.a, false, (Function1) objV), "settings_search_destination_highlight"));
        f1qVar.s(false);
        return er70Var2;
    }

    public static final gw00 d(jcu jcuVar) {
        xbu xbuVarH = jcuVar.h();
        Integer numValueOf = Integer.valueOf(xbuVarH.n);
        List list = xbuVarH.k;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ybu) it.next()).l);
        }
        return new gw00(numValueOf, arrayList);
    }

    public static final float e(ot70 ot70Var, String str, be6 be6Var, f1q f1qVar, int i, int i2) {
        Object z51Var;
        j51 j51Var;
        be6 be6Var2 = (i2 & 4) != 0 ? null : be6Var;
        long jK = ot70Var.c.k();
        int i3 = (i & 112) ^ 48;
        boolean z = (i3 > 32 && f1qVar.h(str)) || (i & 48) == 32;
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (z || objV == qnzVar) {
            objV = sij.a(0.0f);
            f1qVar.u0(objV);
        }
        j51 j51Var2 = (j51) objV;
        Object[] objArr = {ot70Var, str, Long.valueOf(jK), be6Var2};
        boolean zJ = ((((i & 14) ^ 6) > 4 && f1qVar.h(ot70Var)) || (i & 6) == 4) | ((((i & 896) ^ 384) > 256 && f1qVar.j(be6Var2)) || (i & 384) == 256) | f1qVar.j(j51Var2) | ((i3 > 32 && f1qVar.h(str)) || (i & 48) == 32) | f1qVar.g(jK);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            j51Var = j51Var2;
            z51Var = new z51(j51Var, be6Var2, ot70Var, str, jK, (cng) null);
            f1qVar.u0(z51Var);
        } else {
            z51Var = objV2;
            j51Var = j51Var2;
        }
        bit.n(objArr, (Function2) z51Var, f1qVar);
        return ((Number) j51Var.d()).floatValue();
    }

    public static final ot70 f(jcu jcuVar, f1q f1qVar, int i, int i2) {
        boolean z = true;
        jcu jcuVar2 = (i2 & 1) != 0 ? null : jcuVar;
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new ot70(jcuVar2);
            f1qVar.u0(objV);
        }
        ot70 ot70Var = (ot70) objV;
        ot70Var.a = jcuVar2;
        gr50 gr50Var = bu8.b1;
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            sf50 sf50Var = new sf50(1, ot70Var, ot70.class, "highlight", "highlight(Lcom/openai/feature/settings/search/SettingsSearchTarget;)V", 0, (byte) 15);
            f1qVar.u0(sf50Var);
            objV2 = sf50Var;
        }
        ir50.a(gr50Var, (Function1) ((wtt) objV2), f1qVar, 8);
        long jK = ot70Var.c.k();
        Object[] objArr = {ot70Var, jcuVar2, (ku70) ot70Var.b.getValue(), Long.valueOf(jK)};
        if ((((i & 14) ^ 6) <= 4 || !f1qVar.h(jcuVar2)) && (i & 6) != 4) {
            z = false;
        }
        boolean zG = z | f1qVar.g(jK);
        Object objV3 = f1qVar.V();
        if (zG || objV3 == qnzVar) {
            do8 do8Var = new do8((Object) ot70Var, jK, (Object) jcuVar2, (cng) null, (byte) 6);
            f1qVar.u0(do8Var);
            objV3 = do8Var;
        }
        bit.n(objArr, (Function2) objV3, f1qVar);
        return ot70Var;
    }

    public static final tiy g(tiy tiyVar, ot70 ot70Var, String str, be6 be6Var, f1q f1qVar, int i, int i2) {
        f1qVar.k0(1398469709);
        if ((i2 & 4) != 0) {
            be6Var = null;
        }
        be6 be6Var2 = be6Var;
        if (!ot70Var.a(str)) {
            f1qVar.s(false);
            return tiyVar;
        }
        float fE = e(ot70Var, str, be6Var2, f1qVar, (i >> 3) & 1022, 0);
        long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new pt70((byte) 1);
            f1qVar.u0(objV);
        }
        tiy tiyVarU = jb6.u(tiyVar, (Function1) objV);
        boolean zE = f1qVar.e(fE) | f1qVar.g(jF);
        Object objV2 = f1qVar.V();
        if (zE || objV2 == qnzVar) {
            objV2 = new qma((byte) 6, fE, jF);
            f1qVar.u0(objV2);
        }
        tiy tiyVarP = ogt.p(tiyVarU, (Function1) objV2);
        Object objV3 = f1qVar.V();
        if (objV3 == qnzVar) {
            objV3 = new pt70((byte) 2);
            f1qVar.u0(objV3);
        }
        tiy tiyVarA = a.a(uc70.b(tiyVarP, false, (Function1) objV3), "settings_search_destination_highlight");
        f1qVar.s(false);
        return tiyVarA;
    }
}
