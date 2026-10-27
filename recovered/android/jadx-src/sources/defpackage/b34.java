package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b34 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 4;
    public Object o;
    public String p;
    public byte q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(yc9 yc9Var, yd3 yd3Var, f100 f100Var, mfi mfiVar, b8f b8fVar, z200 z200Var, String str, nfi nfiVar, cng cngVar) {
        super(2, cngVar);
        this.r = yc9Var;
        this.s = yd3Var;
        this.t = f100Var;
        this.u = mfiVar;
        this.v = b8fVar;
        this.o = z200Var;
        this.p = str;
        this.w = nfiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                b34 b34Var = new b34((vus) this.t, (String) this.u, (Function1) obj2, cngVar);
                b34Var.o = obj;
                return b34Var;
            case 1:
                b34 b34Var2 = new b34((xn4) obj2, cngVar);
                b34Var2.v = obj;
                return b34Var2;
            case 2:
                return new b34((tkc) this.t, (qkc) this.v, (String) this.u, (Function1) obj2, cngVar);
            case 3:
                return new b34((thq) this.v, (i6x) this.o, this.p, (String) this.u, (String) obj2, cngVar);
            case 4:
                return new b34((czr) this.t, (zyr) this.v, (String) this.u, (String) this.o, (dvr) obj2, cngVar);
            case 5:
                return new b34((ekz) this.o, (Activity) obj2, cngVar);
            case 6:
                return new b34((yc9) this.r, (yd3) this.s, (f100) this.t, (mfi) this.u, (b8f) this.v, (z200) this.o, this.p, (nfi) obj2, cngVar);
            default:
                b34 b34Var3 = new b34((qfg) this.v, cngVar, (fn30) this.t, this.p, (String) this.u, (String) obj2);
                b34Var3.o = obj;
                return b34Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((b34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((b34) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x038d, code lost:
    
        if (defpackage.dk5.F(r0, r1, r2, r3, null, r32, 12) != r10) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03aa, code lost:
    
        if (defpackage.dk5.F(r8, r1, r2, r3, null, r32, 12) == r10) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0737, code lost:
    
        if (r7 == r10) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
    
        if (r14.e.c(r32, r3) != r10) goto L34;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0509 A[Catch: IOException -> 0x0495, TRY_ENTER, TryCatch #3 {IOException -> 0x0495, blocks: (B:223:0x059f, B:224:0x05a5, B:225:0x05aa, B:181:0x048b, B:209:0x051a, B:211:0x0520, B:226:0x05ab, B:229:0x05b1, B:230:0x05b6, B:206:0x0509, B:174:0x0475, B:222:0x059c, B:212:0x0526, B:214:0x052e, B:216:0x053b, B:217:0x0561, B:218:0x0564, B:219:0x0580, B:215:0x0533), top: B:371:0x0466, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:395:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v45, types: [czr] */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v34, types: [wmo] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.Object, wmo] */
    /* JADX WARN: Type inference failed for: r3v50, types: [wmo] */
    /* JADX WARN: Type inference failed for: r3v54, types: [wmo] */
    /* JADX WARN: Type inference failed for: r8v10, types: [khk] */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:329:0x082c -> B:330:0x0831). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nvy nvyVar;
        String str;
        vus vusVar;
        ?? r2;
        String str2;
        ?? r8;
        String str3;
        khk khkVarK;
        khk khkVarK2;
        g1a0 g1a0Var;
        Object objE0;
        khk khkVar;
        quy quyVar;
        Object obj2;
        vn4 vn4Var;
        khk khkVar2;
        Object objE02;
        qkc qkcVar;
        tkc tkcVar;
        lvy lvyVar;
        String str4;
        lvy lvyVar2;
        Object objJ;
        Object t1d0Var;
        Object objH;
        t9q t9qVar;
        Object objI;
        u1d0 u1d0Var;
        g1a0 g1a0Var2;
        Object value;
        fv00 fv00Var;
        azr azrVar;
        Object objA;
        azr azrVar2;
        String str5;
        Uri uri;
        Object objF;
        Object objX;
        yjz yjzVar;
        String string;
        Object value2;
        Object objK;
        il4 il4Var;
        Activity activity;
        il4 il4Var2;
        ekz ekzVar;
        u1d0 u1d0Var2;
        Object objH2;
        yjz yjzVar2;
        ekz ekzVar2;
        ekz ekzVar3;
        u1d0 u1d0Var3;
        Object value3;
        lmb0 lmb0Var;
        p050 p050Var;
        byte b = this.n;
        p050 p050Var2 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 4;
        tid0 tid0Var = tid0.a;
        ?? r3 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj3 = this.w;
        byte b2 = 1;
        Throwable th = null;
        boolean z3 = false;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.o;
                byte b3 = this.q;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        vus vusVar2 = (vus) this.t;
                        nvyVar = (nvy) vusVar2.b;
                        str = (String) this.u;
                        typ typVar = (Function1) obj3;
                        this.o = wniVar;
                        this.r = nvyVar;
                        this.s = vusVar2;
                        this.p = str;
                        this.v = (tza0) typVar;
                        this.q = (byte) 1;
                        if (nvyVar.b(this) != boiVar) {
                            vusVar = vusVar2;
                            r2 = typVar;
                        }
                        return boiVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        return obj;
                    }
                    Function1 function1 = (Function1) ((tza0) this.v);
                    str = this.p;
                    vusVar = (vus) this.s;
                    nvyVar = (nvy) this.r;
                    er50.z(obj);
                    r2 = function1;
                    jmt jmtVar = (khk) ((LinkedHashMap) vusVar.c).get(str);
                    if (jmtVar == null || ((ymt) jmtVar).isCancelled()) {
                        str2 = null;
                        mhk mhkVarK = wnm.k(wniVar, null, 2, new a34(r2, false ? 1 : 0, z ? 1 : 0), 1);
                        ((LinkedHashMap) vusVar.c).put(str, mhkVarK);
                        r8 = mhkVarK;
                        break;
                    } else {
                        str2 = null;
                        r8 = jmtVar;
                    }
                    nvyVar.e(str2);
                    this.o = str2;
                    this.r = str2;
                    this.s = str2;
                    this.p = str2;
                    this.v = str2;
                    this.q = (byte) 2;
                    Object objE03 = r8.e0(this);
                    if (objE03 != boiVar) {
                        return objE03;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    nvyVar.e(null);
                    throw th2;
                }
            case 1:
                xn4 xn4Var = (xn4) obj3;
                wni wniVar2 = (wni) this.v;
                byte b4 = this.q;
                if (b4 == 0) {
                    er50.z(obj);
                    str3 = null;
                    khkVarK = wnm.k(wniVar2, null, 0, new wn4(xn4Var, false ? 1 : 0, b2), 3);
                    khkVarK2 = wnm.k(wniVar2, null, 0, new wn4(xn4Var, false ? 1 : 0, z2 ? 1 : 0), 3);
                    g1a0Var = xn4Var.c;
                    Object value4 = g1a0Var.getValue();
                    vn4 vn4Var2 = (vn4) value4;
                    this.v = str3;
                    this.r = khkVarK;
                    this.s = khkVarK2;
                    this.t = g1a0Var;
                    this.o = value4;
                    this.u = vn4Var2;
                    this.p = str3;
                    this.q = (byte) 1;
                    objE0 = khkVarK.e0(this);
                    if (objE0 != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 == 1) {
                    vn4 vn4Var3 = (vn4) this.u;
                    Object obj4 = this.o;
                    quy quyVar2 = (quy) this.t;
                    khk khkVar3 = (khk) this.s;
                    khk khkVar4 = (khk) this.r;
                    er50.z(obj);
                    vn4Var = vn4Var3;
                    khkVar2 = khkVar4;
                    khkVar = khkVar3;
                    quyVar = quyVar2;
                    obj2 = obj4;
                    objE0 = obj;
                    str3 = null;
                    String str6 = (String) objE0;
                    this.v = str3;
                    this.r = khkVar2;
                    this.s = khkVar;
                    this.t = quyVar;
                    this.o = obj2;
                    this.u = vn4Var;
                    this.p = str6;
                    this.q = (byte) 2;
                    objE02 = khkVar.e0(this);
                    if (objE02 != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str7 = this.p;
                vn4Var = (vn4) this.u;
                obj2 = this.o;
                quyVar = (quy) this.t;
                khkVar = (khk) this.s;
                khk khkVar5 = (khk) this.r;
                er50.z(obj);
                objE02 = obj;
                ld ldVar = (ld) ((u1d0) objE02).a();
                vn4 vn4VarB = vn4.b(vn4Var, ldVar == null ? ldVar.a : null, str7, null, 51);
                g1a0Var = (g1a0) quyVar;
                if (!g1a0Var.k(obj2, vn4VarB)) {
                    return tid0Var;
                }
                khkVarK2 = khkVar;
                khkVarK = khkVar5;
                str3 = null;
                Object value42 = g1a0Var.getValue();
                vn4 vn4Var22 = (vn4) value42;
                this.v = str3;
                this.r = khkVarK;
                this.s = khkVarK2;
                this.t = g1a0Var;
                this.o = value42;
                this.u = vn4Var22;
                this.p = str3;
                this.q = (byte) 1;
                objE0 = khkVarK.e0(this);
                if (objE0 != boiVar) {
                    khkVar = khkVarK2;
                    khkVar2 = khkVarK;
                    obj2 = value42;
                    quyVar = g1a0Var;
                    vn4Var = vn4Var22;
                    String str62 = (String) objE0;
                    this.v = str3;
                    this.r = khkVar2;
                    this.s = khkVar;
                    this.t = quyVar;
                    this.o = obj2;
                    this.u = vn4Var;
                    this.p = str62;
                    this.q = (byte) 2;
                    objE02 = khkVar.e0(this);
                    if (objE02 != boiVar) {
                        khkVar5 = khkVar2;
                        str7 = str62;
                        ld ldVar2 = (ld) ((u1d0) objE02).a();
                        vn4 vn4VarB2 = vn4.b(vn4Var, ldVar2 == null ? ldVar2.a : null, str7, null, 51);
                        g1a0Var = (g1a0) quyVar;
                        if (!g1a0Var.k(obj2, vn4VarB2)) {
                        }
                    }
                }
                return boiVar;
            case 2:
                String str8 = (String) this.u;
                qkc qkcVar2 = (qkc) this.v;
                tkc tkcVar2 = (tkc) this.t;
                g1a0 g1a0Var3 = tkcVar2.c;
                g1a0 g1a0Var4 = tkcVar2.e;
                byte b5 = this.q;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        nvy nvyVar2 = tkcVar2.f;
                        this.r = nvyVar2;
                        this.s = tkcVar2;
                        this.o = qkcVar2;
                        this.p = str8;
                        this.q = (byte) 1;
                        if (nvyVar2.b(this) != boiVar) {
                            qkcVar = qkcVar2;
                            tkcVar = tkcVar2;
                            lvyVar = nvyVar2;
                            str4 = str8;
                        }
                        return boiVar;
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str4 = (String) this.o;
                        tkcVar = (tkc) this.s;
                        lvyVar2 = (lvy) this.r;
                        try {
                            er50.z(obj);
                            lvyVar = lvyVar2;
                            objJ = obj;
                            if (((u1d0) objJ) instanceof t1d0) {
                                tkcVar.d.l(str4);
                            }
                            t1d0Var = (u1d0) objJ;
                            lvyVar.e(null);
                            if (t1d0Var != null || g1a0Var4.getValue() != qkcVar2) {
                                return tid0Var;
                            }
                            g1a0Var4.l(null);
                            if (!(t1d0Var instanceof t1d0)) {
                                g1a0Var3.getClass();
                                g1a0Var3.m(null, str8);
                                return tid0Var;
                            }
                            if (!(t1d0Var instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            g1a0Var3.l(tkcVar2.d.getValue());
                            ((Function1) obj3).invoke(t1d0Var);
                            return tid0Var;
                        } catch (Throwable th3) {
                            th = th3;
                            lvyVar2.e(null);
                            throw th;
                        }
                    }
                    str4 = this.p;
                    qkc qkcVar3 = (qkc) this.o;
                    tkc tkcVar3 = (tkc) this.s;
                    lvyVar = (lvy) this.r;
                    er50.z(obj);
                    qkcVar = qkcVar3;
                    tkcVar = tkcVar3;
                    if (tkcVar.e.getValue() != qkcVar) {
                        t1d0Var = null;
                    } else if (!b79.u(tkcVar.d.getValue(), str4)) {
                        ub50 ub50Var = tkcVar.a;
                        this.r = lvyVar;
                        this.s = tkcVar;
                        this.o = str4;
                        this.p = null;
                        this.q = (byte) 2;
                        objJ = ub50Var.j(str4, this);
                    } else {
                        t1d0Var = new t1d0(tid0Var);
                    }
                    lvyVar.e(null);
                    if (t1d0Var != null) {
                        return tid0Var;
                    }
                    g1a0Var4.l(null);
                    if (!(t1d0Var instanceof t1d0)) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
                break;
            case 3:
                thq thqVar = (thq) this.v;
                byte b6 = this.q;
                if (b6 == 0) {
                    er50.z(obj);
                    wr30 wr30Var = thqVar.c;
                    vt2 vt2Var = new vt2(this.p, (i6x) this.o, (String) this.u, (String) obj3);
                    this.q = (byte) 1;
                    pn pnVar = wr30Var.a;
                    cng cngVar = null;
                    objH = pnVar.h(new l530(pnVar, new k220(vt2Var, cngVar, (byte) 11), cngVar, (byte) 4), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        t9q t9qVar2 = (t9q) this.t;
                        thq thqVar2 = (thq) this.s;
                        t1d0 t1d0Var2 = (t1d0) this.r;
                        er50.z(obj);
                        t9qVar = t9qVar2;
                        thqVar = thqVar2;
                        u1d0Var = t1d0Var2;
                        objI = obj;
                        f750.e((u1d0) objI);
                        g1a0Var2 = thqVar.j;
                        do {
                            value = g1a0Var2.getValue();
                            fv00Var = (fv00) value;
                        } while (!g1a0Var2.k(value, fv00.a(fv00Var, fee.e1(Collections.singletonList(t9qVar), fv00Var.a))));
                        return u1d0Var;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    u1d0VarA = new t1d0(((y240) ((t1d0) u1d0VarA).b).a.b());
                } else if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (!(u1d0VarA instanceof t1d0)) {
                    return u1d0VarA;
                }
                t1d0 t1d0Var3 = (t1d0) u1d0VarA;
                t9qVar = (t9q) t1d0Var3.b;
                uhq uhqVar = thqVar.a;
                cgq cgqVar = new cgq(t9qVar, (byte) 2);
                this.r = t1d0Var3;
                this.s = thqVar;
                this.t = t9qVar;
                this.q = (byte) 2;
                objI = q830.i(uhqVar, cgqVar, this);
                if (objI == boiVar) {
                    return boiVar;
                }
                u1d0Var = u1d0VarA;
                f750.e((u1d0) objI);
                g1a0Var2 = thqVar.j;
                do {
                    value = g1a0Var2.getValue();
                    fv00Var = (fv00) value;
                } while (!g1a0Var2.k(value, fv00.a(fv00Var, fee.e1(Collections.singletonList(t9qVar), fv00Var.a))));
                return u1d0Var;
            case 4:
                String str9 = (String) this.o;
                dvr dvrVar = (dvr) obj3;
                String str10 = (String) this.u;
                ?? r22 = (czr) this.t;
                byte b7 = this.q;
                try {
                    try {
                        if (b7 == 0) {
                            er50.z(obj);
                            zyr zyrVar = (zyr) this.v;
                            ArrayList arrayList = czr.i;
                            int iOrdinal = zyrVar.ordinal();
                            if (iOrdinal == 0) {
                                azrVar = r22.g;
                            } else {
                                if (iOrdinal != 1) {
                                    n0z.a();
                                    return null;
                                }
                                azrVar = r22.h;
                            }
                            String strN0 = fee.N0(wr3.u0(new String[]{"c2pa", str10 != null ? ox3.a(str10) : str9, dvrVar != null ? dvrVar.toString() : null}), ":", null, null, 0, null, null, 62);
                            this.r = azrVar;
                            this.p = strN0;
                            this.q = (byte) 1;
                            objA = azrVar.a(str10, dvrVar, strN0, this);
                            if (objA == boiVar) {
                                return boiVar;
                            }
                            azrVar2 = azrVar;
                            str5 = strN0;
                            uri = (Uri) objA;
                            if (uri == null) {
                            }
                        } else if (b7 == 1) {
                            str5 = this.p;
                            azr azrVar3 = (azr) this.r;
                            er50.z(obj);
                            azrVar2 = azrVar3;
                            objA = obj;
                            uri = (Uri) objA;
                            if (uri == null) {
                                return new t1d0(uri);
                            }
                            vro vroVar = r22.b;
                            this.r = azrVar2;
                            this.p = str5;
                            this.q = (byte) 2;
                            objF = vro.f(vroVar, str9, this);
                            if (objF == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if (b7 != 2) {
                                if (b7 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                r3 = (wmo) this.s;
                                er50.z(obj);
                                objX = obj;
                                u1d0 u1d0Var4 = (u1d0) objX;
                                r3.a.delete();
                                return u1d0Var4;
                            }
                            str5 = this.p;
                            azr azrVar4 = (azr) this.r;
                            er50.z(obj);
                            azrVar2 = azrVar4;
                            objF = obj;
                        }
                        String str11 = str5;
                        u1d0 u1d0Var5 = (u1d0) objF;
                        if (!(u1d0Var5 instanceof t1d0)) {
                            if (u1d0Var5 instanceof n1d0) {
                                return u1d0Var5;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        r3 = (wmo) ((t1d0) u1d0Var5).b;
                        ArrayList arrayList2 = czr.i;
                        String strA = r22.a(r3, dvrVar);
                        String str12 = (str10 != null ? ox3.a(str10) : String.valueOf(System.currentTimeMillis())) + "." + strA;
                        var varVar = new var(r3, (byte) 4);
                        this.r = null;
                        this.p = null;
                        this.s = r3;
                        this.q = (byte) 3;
                        switch (azrVar2.a) {
                            case 0:
                                objX = wnm.X(z3k.a, new ofp((byte) 19, null, azrVar2.b, str12, varVar), this);
                                break;
                            default:
                                objX = wnm.X(z3k.a, new wp40((Object) azrVar2.b.d, str11, (Object) strA, (Object) varVar, (cng) null, (byte) 4), this);
                                break;
                        }
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        u1d0 u1d0Var42 = (u1d0) objX;
                        r3.a.delete();
                        return u1d0Var42;
                    } catch (IOException e) {
                        r3w.b(r22.f, jc4.n("Failed to download C2PA image ", str9), e, null, 12);
                        return new q1d0(e);
                    }
                } catch (Throwable th5) {
                    r3.a.delete();
                    throw th5;
                }
            case 5:
                ekz ekzVar4 = (ekz) this.o;
                tfz tfzVar = ekzVar4.R0;
                eca0 eca0Var = ekzVar4.V0;
                lez lezVar = ekzVar4.U0;
                g1a0 g1a0Var5 = ekzVar4.Y;
                byte b8 = this.q;
                if (b8 == 0) {
                    er50.z(obj);
                    yjzVar = (yjz) ekzVar4.n();
                    boolean zD = yjzVar.d();
                    String str13 = yjzVar.j;
                    if (!zD || yjzVar.q) {
                        return tid0Var;
                    }
                    List listSingletonList = wca0.j0(str13) ? Collections.singletonList(eca0Var.getString(R.string.dc0)) : gqt.e0(str13, eca0Var);
                    String str14 = yjzVar.k;
                    string = wca0.j0(str14) ? eca0Var.getString(R.string.e0e) : !str14.equals(str13) ? eca0Var.getString(R.string.e11) : null;
                    if (listSingletonList == null && string == null) {
                        lezVar.a.k(jez.j, oin.a);
                        lez.c(lezVar, fl4.j);
                        u0a0 u0a0Var = (u0a0) g1a0Var5.getValue();
                        do {
                            value2 = g1a0Var5.getValue();
                        } while (!g1a0Var5.k(value2, yjz.b((yjz) value2, null, null, null, false, false, null, null, null, true, 767)));
                        lmb0 lmb0Var2 = ekzVar4.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var5.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var2.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        this.r = yjzVar;
                        this.p = string;
                        this.q = (byte) 1;
                        objK = tfzVar.k(str13, this);
                        if (objK != boiVar) {
                        }
                        return boiVar;
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var5.getValue();
                    while (true) {
                        Object value5 = g1a0Var5.getValue();
                        String str15 = string;
                        List list = listSingletonList;
                        if (g1a0Var5.k(value5, yjz.b((yjz) value5, null, null, null, false, false, listSingletonList, null, str15, false, 799))) {
                            lmb0 lmb0Var3 = ekzVar4.Q0;
                            if (lmb0Var3 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var5.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                            ekzVar4.G(str15, list);
                            return tid0Var;
                        }
                        string = str15;
                        listSingletonList = list;
                    }
                } else if (b8 == 1) {
                    string = this.p;
                    yjzVar = (yjz) this.r;
                    er50.z(obj);
                    objK = obj;
                } else if (b8 == 2) {
                    il4 il4Var3 = (il4) this.u;
                    activity = (Activity) this.t;
                    ekzVar2 = (ekz) this.s;
                    yjzVar2 = (yjz) this.r;
                    er50.z(obj);
                    il4Var = il4Var3;
                    objH2 = obj;
                    u1d0Var2 = (u1d0) objH2;
                    il4Var2 = il4Var;
                    ekzVar = ekzVar2;
                    yjzVar = yjzVar2;
                    if (u1d0Var2 instanceof t1d0) {
                        t1d0 t1d0Var4 = (t1d0) u1d0Var2;
                        if (((il4) t1d0Var4.b).b() == null) {
                            rl4 rl4Var = yjzVar.i;
                            if (rl4Var != null) {
                                u2o u2oVar = ekzVar.W0;
                                mf00.f.getClass();
                                if (((Boolean) u2o.A(u2oVar, mf00.Q, false, false, null, 14)).booleanValue()) {
                                    xez xezVar = ekzVar.S0;
                                    String text = rl4Var.getText();
                                    String str16 = yjzVar.j;
                                    fl4 fl4Var = fl4.j;
                                    String strA2 = ekzVar.U0.b.a();
                                    this.r = null;
                                    this.p = null;
                                    this.s = ekzVar;
                                    this.t = activity;
                                    this.u = null;
                                    this.v = t1d0Var4;
                                    this.q = (byte) 3;
                                    if (xezVar.b(activity, text, str16, fl4Var, jf00.e, strA2, this) != boiVar) {
                                        ekzVar3 = ekzVar;
                                        u1d0Var3 = u1d0Var2;
                                        u1d0Var2 = u1d0Var3;
                                        ekzVar = ekzVar3;
                                    }
                                }
                            }
                            Activity activity2 = activity;
                            ekz ekzVar5 = ekzVar;
                            zfz zfzVar = ekzVar5.T0;
                            il4 il4Var4 = (il4) ((t1d0) u1d0Var2).b;
                            this.r = null;
                            this.p = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = null;
                            this.q = (byte) 4;
                            break;
                        }
                        return boiVar;
                    }
                    Activity activity3 = activity;
                    zfz zfzVar2 = ekzVar.T0;
                    this.r = null;
                    this.p = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.q = (byte) 5;
                } else {
                    if (b8 != 3) {
                        if (b8 != 4 && b8 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        u0a0 u0a0Var5 = (u0a0) g1a0Var5.getValue();
                        do {
                            value3 = g1a0Var5.getValue();
                        } while (!g1a0Var5.k(value3, yjz.b((yjz) value3, null, null, null, false, false, null, null, null, false, 767)));
                        lmb0Var = ekzVar4.Q0;
                        if (lmb0Var != null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var6 = (u0a0) g1a0Var5.getValue();
                        if (b79.u(u0a0Var5, u0a0Var6)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var5, u0a0Var6);
                        return tid0Var;
                    }
                    u1d0Var3 = (t1d0) this.v;
                    activity = (Activity) this.t;
                    ekzVar3 = (ekz) this.s;
                    er50.z(obj);
                    u1d0Var2 = u1d0Var3;
                    ekzVar = ekzVar3;
                    Activity activity22 = activity;
                    ekz ekzVar52 = ekzVar;
                    zfz zfzVar3 = ekzVar52.T0;
                    il4 il4Var42 = (il4) ((t1d0) u1d0Var2).b;
                    this.r = null;
                    this.p = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.q = (byte) 4;
                }
                u1d0 u1d0Var6 = (u1d0) objK;
                Activity activity4 = (Activity) obj3;
                if (u1d0Var6 instanceof t1d0) {
                    il4Var = (il4) ((t1d0) u1d0Var6).b;
                    al4 al4VarB = il4Var.b();
                    u0a0 u0a0Var7 = (u0a0) g1a0Var5.getValue();
                    while (true) {
                        Object value6 = g1a0Var5.getValue();
                        al4 al4Var = al4VarB;
                        if (g1a0Var5.k(value6, yjz.b((yjz) value6, null, null, null, false, false, null, al4VarB, null, false, 959))) {
                            lmb0 lmb0Var4 = ekzVar4.Q0;
                            if (lmb0Var4 != null) {
                                u0a0 u0a0Var8 = (u0a0) g1a0Var5.getValue();
                                if (!b79.u(u0a0Var7, u0a0Var8)) {
                                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                                }
                            }
                            if (al4Var == null) {
                                rl4 rl4Var2 = yjzVar.i;
                                if (rl4Var2 != null) {
                                    lezVar.l(rl4Var2, true);
                                    String str17 = yjzVar.j;
                                    this.r = yjzVar;
                                    this.p = null;
                                    this.s = ekzVar4;
                                    this.t = activity4;
                                    this.u = il4Var;
                                    this.q = (byte) 2;
                                    objH2 = tfzVar.h(str17, this);
                                    if (objH2 != boiVar) {
                                        activity = activity4;
                                        yjzVar2 = yjzVar;
                                        ekzVar2 = ekzVar4;
                                        u1d0Var2 = (u1d0) objH2;
                                        il4Var2 = il4Var;
                                        ekzVar = ekzVar2;
                                        yjzVar = yjzVar2;
                                        if (u1d0Var2 instanceof t1d0) {
                                        }
                                        Activity activity32 = activity;
                                        zfz zfzVar22 = ekzVar.T0;
                                        this.r = null;
                                        this.p = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = null;
                                        this.q = (byte) 5;
                                        break;
                                    }
                                    return boiVar;
                                }
                                activity = activity4;
                                il4Var2 = il4Var;
                                ekzVar = ekzVar4;
                                u1d0Var2 = null;
                                if (u1d0Var2 instanceof t1d0) {
                                }
                                Activity activity322 = activity;
                                zfz zfzVar222 = ekzVar.T0;
                                this.r = null;
                                this.p = null;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.q = (byte) 5;
                            } else {
                                lezVar.a.k(jez.l, dug0.q(al4Var));
                                lezVar.s(fl4.j, al4Var);
                                Map map = al4Var.b;
                                ekzVar4.G(string, map != null ? (List) map.get(cl4.c) : null);
                            }
                        } else {
                            al4VarB = al4Var;
                        }
                    }
                } else {
                    if (!(u1d0Var6 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    ekzVar4.d(new ny90((n1d0) u1d0Var6, null, null, null, 126));
                }
                u0a0 u0a0Var52 = (u0a0) g1a0Var5.getValue();
                do {
                    value3 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value3, yjz.b((yjz) value3, null, null, null, false, false, null, null, null, false, 767)));
                lmb0Var = ekzVar4.Q0;
                if (lmb0Var != null) {
                }
                break;
            case 6:
                nfi nfiVar = (nfi) obj3;
                mfi mfiVar = (mfi) this.u;
                byte b9 = this.q;
                if (b9 != 0) {
                    if (b9 == 1 || b9 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yc9 yc9Var = (yc9) this.r;
                yc9 yc9Var2 = yc9.b;
                yd3 yd3Var = (yd3) this.s;
                f100 f100Var = (f100) this.t;
                if (yc9Var == yc9Var2) {
                    yoh yohVar = ((qgi) mfiVar.invoke()).z;
                    b8f b8fVar = (b8f) this.v;
                    z200 z200Var = (z200) this.o;
                    String str18 = this.p;
                    this.q = (byte) 1;
                    if (yd3Var.u(f100Var, yohVar, b8fVar, z200Var, str18, nfiVar, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    yoh yohVar2 = ((qgi) mfiVar.invoke()).z;
                    b8f b8fVar2 = (b8f) this.v;
                    z200 z200Var2 = (z200) this.o;
                    String str19 = this.p;
                    this.q = (byte) 2;
                    if (yd3Var.v(f100Var, yohVar2, b8fVar2, z200Var2, str19, nfiVar, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            default:
                fn30 fn30Var = (fn30) this.t;
                lj30 lj30Var = (lj30) this.o;
                byte b10 = this.q;
                try {
                    try {
                    } catch (Throwable th6) {
                        th = th6;
                    }
                    if (b10 == 0) {
                        p050 p050VarO = cya0.o(obj);
                        p050VarO.a = new qm30();
                        try {
                            h59 h59VarR = gkf.r(new r1v(fn30Var, (qfg) this.v, z3 ? 1 : 0, (byte) 26));
                            uog uogVar = new uog(p050VarO, lj30Var, fn30Var, this.p, (String) this.u, (String) obj3);
                            this.o = lj30Var;
                            this.r = p050VarO;
                            this.q = (byte) 1;
                            if (h59VarR.a(uogVar, this) != boiVar) {
                                p050Var = p050VarO;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            p050Var2 = p050VarO;
                            y410 y410Var = new y410(prv.c, p050Var2.a, th);
                            this.o = null;
                            this.r = null;
                            this.s = th;
                            this.q = (byte) 3;
                            break;
                        }
                        return boiVar;
                    }
                    if (b10 != 1) {
                        if (b10 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        if (b10 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.s;
                        er50.z(obj);
                        fn30Var.b(this.p, (String) this.u, (String) obj3, th);
                        return tid0Var;
                    }
                    p050Var = (p050) this.r;
                    er50.z(obj);
                    y410 y410Var2 = new y410(prv.b, p050Var.a, th, i);
                    this.o = lj30Var;
                    this.r = p050Var;
                    this.q = (byte) 2;
                    if (lj30Var.e.c(this, y410Var2) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                } catch (CancellationException e2) {
                    throw e2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(xn4 xn4Var, cng cngVar) {
        super(2, cngVar);
        this.w = xn4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(tkc tkcVar, qkc qkcVar, String str, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.t = tkcVar;
        this.v = qkcVar;
        this.u = str;
        this.w = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(qfg qfgVar, cng cngVar, fn30 fn30Var, String str, String str2, String str3) {
        super(2, cngVar);
        this.t = fn30Var;
        this.v = qfgVar;
        this.p = str;
        this.u = str2;
        this.w = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(thq thqVar, i6x i6xVar, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.v = thqVar;
        this.o = i6xVar;
        this.p = str;
        this.u = str2;
        this.w = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(czr czrVar, zyr zyrVar, String str, String str2, dvr dvrVar, cng cngVar) {
        super(2, cngVar);
        this.t = czrVar;
        this.v = zyrVar;
        this.u = str;
        this.o = str2;
        this.w = dvrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(vus vusVar, String str, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.t = vusVar;
        this.u = str;
        this.w = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b34(ekz ekzVar, Activity activity, cng cngVar) {
        super(2, cngVar);
        this.o = ekzVar;
        this.w = activity;
    }
}
