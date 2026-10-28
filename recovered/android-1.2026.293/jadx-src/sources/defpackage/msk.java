package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class msk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msk(e7s0 e7s0Var, Application application, Function1 function1, String str, Function0 function0, mn2 mn2Var, twp twpVar) {
        super(2, twpVar);
        this.q = e7s0Var;
        this.r = application;
        this.s = function1;
        this.t = str;
        this.u = function0;
        this.p = mn2Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                msk mskVar = new msk((nsk) obj2, twpVar);
                mskVar.p = obj;
                return mskVar;
            case 1:
                msk mskVar2 = new msk((fsp0) this.s, (String) this.t, (String) obj2, twpVar);
                mskVar2.p = obj;
                return mskVar2;
            case 2:
                return new msk((e7s0) this.q, (Application) this.r, (Function1) this.s, (String) this.t, (Function0) obj2, (mn2) this.p, twpVar);
            default:
                return new msk((ltt0) this.r, (itt0) this.s, (dtt0) this.t, (String) obj2, (String) this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((msk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x03c1, code lost:
    
        if (r2.b(r51) == r6) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        if (r0 == r6) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010e  */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [p3v] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0, i6j0] */
    /* JADX WARN: Type inference failed for: r26v1, types: [p3v] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        isl islVar;
        List list;
        nsk nskVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        sgy sgyVar;
        zpu zpuVarU;
        Object objE;
        nh01 nh01Var;
        Object objC0;
        Object objQ0;
        Object objA;
        gd8 gd8Var;
        String strB;
        Object objZ;
        String str;
        boolean z;
        ust0 ust0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        int i = 2;
        Object obj2 = this.u;
        ?? p3vVar = 0;
        p3vVar = 0;
        switch (b) {
            case 0:
                ?? r1 = (i6j0) this.p;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        islVar = (isl) r1.a;
                        list = (List) r1.b;
                        nskVar = (nsk) obj2;
                        e6e0Var = nskVar.e;
                        this.p = null;
                        this.q = islVar;
                        this.r = list;
                        this.s = e6e0Var;
                        this.t = nskVar;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.s;
                        vpq0.o(obj);
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    nskVar = (nsk) this.t;
                    e6e0Var = (e6e0) this.s;
                    list = (List) this.r;
                    islVar = (isl) this.q;
                    vpq0.o(obj);
                    e6e0 e6e0Var3 = e6e0Var;
                    nsk nskVar2 = nskVar;
                    e6e0Var2 = e6e0Var3;
                    for (isl islVar2 : a0n.p1(list, islVar)) {
                        nskVar2.b.j(islVar2.F, islVar2.b);
                    }
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = e6e0Var2;
                    this.t = null;
                    this.o = (byte) 2;
                } catch (Throwable th) {
                    r1.b(null);
                    throw th;
                }
                break;
            case 1:
                String str2 = (String) this.t;
                fsp0 fsp0Var = (fsp0) this.s;
                h0q0 h0q0Var = fsp0Var.a;
                sfs sfsVar = (sfs) this.p;
                byte b3 = this.o;
                sgy sgyVar2 = sgy.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str2);
                    if (co30Var == null) {
                        return om81.c("Computer is no longer available");
                    }
                    if (!y9p0.b(co30Var)) {
                        return new mh01(sgyVar2);
                    }
                    nh01 nh01VarH = h0q0Var.h(str2);
                    if (!(nh01VarH instanceof mh01)) {
                        if (nh01VarH instanceof gh01) {
                            return (gh01) nh01VarH;
                        }
                        il.f();
                        return null;
                    }
                    zn30 zn30Var = (zn30) ((mh01) nh01VarH).b;
                    String strE = bs61.e((String) obj2);
                    sgyVar = sgyVar2;
                    zpu zpuVarU2 = dve.u(sfsVar, null, 0, new y20(fsp0Var, (String) this.t, zn30Var, strE, null, (byte) 15), 3);
                    zpuVarU = dve.u(sfsVar, null, 0, new vfq((byte) 5, (twp) null, (Object) fsp0Var, (Object) zn30Var, (Object) strE, (Object) co30Var, (String) this.t), 3);
                    this.p = null;
                    this.q = zpuVarU;
                    this.o = (byte) 1;
                    objE = zpuVarU2.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var = (nh01) objE;
                    this.p = null;
                    this.q = null;
                    this.r = nh01Var;
                    this.o = (byte) 2;
                    objC0 = zpuVarU.C0(this);
                    if (objC0 == yfsVar) {
                    }
                } else if (b3 == 1) {
                    zpu zpuVar = (zpu) this.q;
                    vpq0.o(obj);
                    objE = obj;
                    zpuVarU = zpuVar;
                    sgyVar = sgyVar2;
                    nh01Var = (nh01) objE;
                    this.p = null;
                    this.q = null;
                    this.r = nh01Var;
                    this.o = (byte) 2;
                    objC0 = zpuVarU.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01 nh01Var2 = (nh01) this.r;
                    vpq0.o(obj);
                    nh01Var = nh01Var2;
                    sgyVar = sgyVar2;
                    objC0 = obj;
                }
                nh01 nh01Var3 = (nh01) objC0;
                if ((nh01Var instanceof gh01) && (nh01Var3 instanceof gh01)) {
                    return nh01Var3;
                }
                List list2 = (List) nh01Var.a();
                if (list2 == null) {
                    list2 = sgyVar;
                }
                List list3 = list2;
                List list4 = (List) nh01Var3.a();
                if (list4 == null) {
                    list4 = sgyVar;
                }
                ArrayList arrayListO1 = a0n.o1(list3, list4);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : arrayListO1) {
                    if (hashSet.add(((dsp0) obj3).d)) {
                        arrayList.add(obj3);
                    }
                }
                return new mh01(arrayList);
            case 2:
                e7s0 e7s0Var = (e7s0) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    Application application = (Application) this.r;
                    Function1 function1 = (Function1) this.s;
                    this.o = (byte) 1;
                    objQ0 = dve.q0(e7s0Var.a.b, new td30(e7s0Var, application, (String) this.t, (Function0) obj2, function1, null), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                g630 g630Var = e7s0Var.a.b;
                b87 b87Var = new b87((byte) 23, p3vVar, (mn2) this.p, (z5l0) objQ0);
                this.o = (byte) 2;
                if (dve.q0(g630Var, b87Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                String str3 = (String) this.p;
                itt0 itt0Var = (itt0) this.s;
                att0 att0Var = ((dtt0) this.t).a;
                ltt0 ltt0Var = (ltt0) this.r;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    htt0 htt0Var = ltt0Var.i1;
                    String str4 = itt0Var.d;
                    String str5 = itt0Var.e;
                    l58 l58Var = itt0Var.f.a;
                    o28 o28Var = new o28(str5, str4, (String) obj2, (l58Var == null || (gd8Var = l58Var.o) == null) ? att0Var.b.d : gd8Var.a, att0Var.a.a);
                    this.o = (byte) 1;
                    objA = htt0Var.a(o28Var, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str6 = (String) this.q;
                    vpq0.o(obj);
                    strB = str6;
                    objZ = obj;
                    trz0 trz0Var = (trz0) objZ;
                    if ((trz0Var instanceof prz0) || (trz0Var instanceof qrz0)) {
                        str = strB;
                        z = true;
                    } else {
                        str = strB;
                        z = false;
                    }
                    g3v g3vVar = m3v.Companion;
                    fwc0 fwc0Var = new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, "shared_automation", (String) null, att0Var.a.a, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388287);
                    ust0Var = att0Var.b.l;
                    if (ust0Var != null) {
                        if (!z) {
                            ust0Var = null;
                        }
                        if (ust0Var != null) {
                            p3vVar = new p3v(ust0Var.a, ust0Var.b);
                        }
                    }
                    m3v m3vVarF = g3v.f(g3vVar, null, null, null, null, new k4v(str, (String) null, (String) null, (String) null, (String) null, false, fwc0Var, (cwc0) null, false, (String) null, (String) null, (p3v) p3vVar, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2095038), null, Collections.singletonList("tasks"), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, false, null, -268435777, 511);
                    rfy0.f(ltt0Var.o1, str3, 3, m3vVarF.a, 24);
                    ltt0Var.d(new oiw0(m3vVarF, new fkv(str3)));
                    return a011Var;
                }
                vpq0.o(obj);
                objA = obj;
                strB = (String) ((nh01) objA).a();
                if (strB == null) {
                    strB = ltt0Var.m1.b(R.string._219_res_0x7f130232, itt0Var.d, (String) obj2, itt0Var.e);
                }
                if (kdd.l(att0Var.b.k, "tpp")) {
                    smw0 smw0Var = ((rod0) ltt0Var.l1).r;
                    ybj ybjVar = new ybj(i, p3vVar, (byte) 9);
                    this.q = strB;
                    this.o = (byte) 2;
                    objZ = sht.z(smw0Var, ybjVar, this);
                    break;
                }
                str = strB;
                z = false;
                g3v g3vVar2 = m3v.Companion;
                fwc0 fwc0Var2 = new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, "shared_automation", (String) null, att0Var.a.a, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388287);
                ust0Var = att0Var.b.l;
                if (ust0Var != null) {
                }
                m3v m3vVarF2 = g3v.f(g3vVar2, null, null, null, null, new k4v(str, (String) null, (String) null, (String) null, (String) null, false, fwc0Var2, (cwc0) null, false, (String) null, (String) null, (p3v) p3vVar, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2095038), null, Collections.singletonList("tasks"), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, false, null, -268435777, 511);
                rfy0.f(ltt0Var.o1, str3, 3, m3vVarF2.a, 24);
                ltt0Var.d(new oiw0(m3vVarF2, new fkv(str3)));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msk(fsp0 fsp0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.s = fsp0Var;
        this.t = str;
        this.u = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msk(nsk nskVar, twp twpVar) {
        super(2, twpVar);
        this.u = nskVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msk(ltt0 ltt0Var, itt0 itt0Var, dtt0 dtt0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.r = ltt0Var;
        this.s = itt0Var;
        this.t = dtt0Var;
        this.u = str;
        this.p = str2;
    }
}
