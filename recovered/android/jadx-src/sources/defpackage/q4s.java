package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q4s extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4s(hjx hjxVar, m2d0 m2d0Var, u4s u4sVar, boolean z, kcg kcgVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.v = hjxVar;
        this.u = m2d0Var;
        this.w = u4sVar;
        this.o = z;
        this.x = kcgVar;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                return new q4s((hjx) this.v, (m2d0) this.u, (u4s) obj3, this.o, (kcg) obj2, (String) this.r, (String) this.s, cngVar);
            default:
                q4s q4sVar = new q4s((dkg0) obj3, (tkg0) obj2, cngVar);
                q4sVar.v = obj;
                return q4sVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((q4s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:4|(1:178)|(1:(1:(1:(7:9|10|63|(3:66|(3:187|68|192)(1:188)|64)|186|45|(3:47|68|192)(6:48|49|(8:51|(3:182|54|(1:56)(1:59))|62|63|(1:64)|186|45|(0)(0))(4:69|(1:71)|72|73)|76|(1:78)|79))(2:14|191))(8:15|16|17|49|(0)(0)|76|(0)|79))(1:18))(14:19|(1:21)(1:22)|23|ad|27|(2:30|28)|189|31|(2:34|32)|190|35|(1:38)|68|192)|39|(1:41)(1:42)|176|43|44|45|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03a4, code lost:
    
        if (defpackage.ob6.z(getContext()).s(r23, r2) == r0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0211, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0212, code lost:
    
        r8 = r2;
        r7 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018c A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019b A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:10:0x0032, B:64:0x01db, B:45:0x0172, B:49:0x0193, B:51:0x019b, B:54:0x01b1, B:56:0x01c1, B:59:0x01c7, B:62:0x01d3, B:61:0x01cc, B:66:0x01e1, B:16:0x0051), top: B:178:0x0018, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e1 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:10:0x0032, B:64:0x01db, B:45:0x0172, B:49:0x0193, B:51:0x019b, B:54:0x01b1, B:56:0x01c1, B:59:0x01c7, B:62:0x01d3, B:61:0x01cc, B:66:0x01e1, B:16:0x0051), top: B:178:0x0018, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0219  */
    /* JADX WARN: Type inference failed for: r15v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.Map, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [jmt] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [jmt] */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [jmt] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [jmt] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, wni] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01d3 -> B:63:0x01da). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        m2d0 m2d0Var;
        nnr nnrVar;
        m2d0 m2d0Var2;
        String str2;
        Integer numA;
        boolean zBooleanValue;
        Set<String> setE1;
        eig0 eig0Var;
        wx90 wx90VarC;
        r59 it;
        Object objA;
        boolean z;
        r59 r59Var;
        boolean zEquals = false;
        byte b = 12;
        ?? r7 = 0;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    hjx hjxVar = (hjx) this.v;
                    String str3 = hjxVar != null ? hjxVar.a : null;
                    m2d0 m2d0Var3 = (m2d0) this.u;
                    if (str3 == null || m2d0Var3 == null) {
                        return tid0.a;
                    }
                    u4s u4sVar = (u4s) this.w;
                    if (u4sVar.c != null) {
                        if (!this.o || u4sVar.a() == null) {
                            return tid0.a;
                        }
                        nnr nnrVar2 = new nnr((byte) 11);
                        this.q = str3;
                        this.t = m2d0Var3;
                        this.p = (byte) 2;
                        if (ob6.z(getContext()).s(this, nnrVar2) != boiVar) {
                            str = str3;
                            m2d0Var = m2d0Var3;
                            nnrVar = new nnr((byte) 12);
                            this.q = str;
                            this.t = m2d0Var;
                            this.p = (byte) 3;
                            if (ob6.z(getContext()).s(this, nnrVar) != boiVar) {
                            }
                        }
                    } else {
                        if (u4sVar.a.isEmpty()) {
                            return tid0.a;
                        }
                        nnr nnrVar3 = new nnr((byte) 10);
                        this.q = null;
                        this.t = null;
                        this.p = (byte) 1;
                        break;
                    }
                    return boiVar;
                }
                if (b2 == 1) {
                    er50.z(obj);
                    u4s u4sVar2 = (u4s) this.w;
                    Set set = u4sVar2.a;
                    if (u4sVar2.c == null && !set.isEmpty()) {
                        u4sVar2.c = fee.E1(set);
                        u4sVar2.e.m(u4sVar2.e.k() + 1);
                    }
                    return tid0.a;
                }
                if (b2 == 2) {
                    m2d0Var = (m2d0) this.t;
                    str = (String) this.q;
                    er50.z(obj);
                    nnrVar = new nnr((byte) 12);
                    this.q = str;
                    this.t = m2d0Var;
                    this.p = (byte) 3;
                    if (ob6.z(getContext()).s(this, nnrVar) != boiVar) {
                        m2d0Var2 = m2d0Var;
                        str2 = str;
                        numA = ((u4s) this.w).a();
                        if (numA != null) {
                        }
                    }
                    return boiVar;
                }
                if (b2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m2d0Var2 = (m2d0) this.t;
                String str4 = (String) this.q;
                er50.z(obj);
                str2 = str4;
                numA = ((u4s) this.w).a();
                if (numA != null) {
                    return tid0.a;
                }
                int iIntValue = numA.intValue();
                u4s u4sVar3 = (u4s) this.w;
                if (u4sVar3.d || u4sVar3.a() == null) {
                    return tid0.a;
                }
                u4sVar3.d = true;
                String str5 = ((hjx) this.v).b;
                ?? r6 = ((kcg) this.x).a;
                v4s v4sVar = new v4s(iIntValue, r6, str2, str5, (String) this.r, (String) this.s);
                wj70 wj70Var = m2d0Var2.l;
                synchronized (wj70Var) {
                    if (iIntValue > 0) {
                        try {
                            j2d0 j2d0Var = (j2d0) ((ConcurrentHashMap) wj70Var.d).get(new mnx(str5));
                            if (j2d0Var != null) {
                                String str6 = j2d0Var.l;
                                if (str6 != null) {
                                    zEquals = str6.equals(str2);
                                }
                                if (zEquals) {
                                    if (r6 == 0) {
                                        r6 = "whole_message";
                                    }
                                    String str7 = str5 + ":" + r6;
                                    if (!j2d0Var.o0.contains(str7) && !j2d0Var.n0.containsKey(str7)) {
                                        Map map = j2d0Var.n0;
                                        long jG = lrm.g(j2d0Var.Q.k0());
                                        if (jG < 0) {
                                            jG = 0;
                                        }
                                        map.put(str7, new bz10(v4sVar, jG));
                                        wj70Var.x(j2d0Var);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
                return tid0.a;
            default:
                ?? r8 = (wni) this.v;
                boi boiVar2 = boi.a;
                byte b3 = this.p;
                ?? r15 = 0;
                r15 = 0;
                r15 = 0;
                r15 = 0;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                if (b3 == 0) {
                    er50.z(obj);
                    u2o u2oVar = ((dkg0) this.w).d;
                    plg0.f.getClass();
                    zBooleanValue = ((Boolean) u2o.A(u2oVar, plg0.h, false, false, null, 14)).booleanValue();
                    eig0 eig0Var2 = zBooleanValue ? new eig0(((Boolean) ((dkg0) this.w).b.c.getValue()).booleanValue()) : null;
                    dkg0 dkg0Var = (dkg0) this.w;
                    synchronized (dkg0Var.o) {
                        setE1 = fee.E1(dkg0Var.o);
                    }
                    dkg0 dkg0Var2 = (dkg0) this.w;
                    tkg0 tkg0Var = (tkg0) this.x;
                    wlv wlvVarT = gee.t();
                    wlvVarT.add(new big0(eig0Var2));
                    f4 f4Var = new f4(ykg0.g, (byte) 0);
                    while (f4Var.hasNext()) {
                        String str8 = ((ykg0) f4Var.next()).a;
                        wlvVarT.add(new hig0(str8, (String) dkg0Var2.r.get(str8)));
                    }
                    for (String str9 : setE1) {
                        wlvVarT.add(new hig0(str9, (String) dkg0Var2.r.get(str9)));
                    }
                    wlv wlvVarL = gee.l(wlvVarT);
                    this.v = r8;
                    this.q = eig0Var2;
                    this.o = zBooleanValue;
                    this.p = (byte) 1;
                    if (dkg0Var2.j(tkg0Var, wlvVarL, this) != boiVar2) {
                        eig0Var = eig0Var2;
                    }
                    return boiVar2;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        boolean z2 = this.o;
                        r59 r59Var2 = (r59) this.t;
                        jmt jmtVar = (jmt) this.s;
                        jmt jmtVar2 = (jmt) this.r;
                        er50.z(obj);
                        z = z2;
                        r59Var = r59Var2;
                        objA = obj;
                        r7 = jmtVar;
                        r8 = jmtVar2;
                        if (((Boolean) objA).booleanValue()) {
                        }
                        r8.i(r15);
                        if (r7 != 0) {
                        }
                        throw th;
                    }
                    if (b3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zBooleanValue = this.o;
                    Iterator it2 = (Iterator) this.u;
                    r59 r59Var3 = (r59) this.t;
                    jmt jmtVar3 = (jmt) this.s;
                    jmt jmtVar4 = (jmt) this.r;
                    er50.z(obj);
                    r59 r59Var4 = r59Var3;
                    r7 = jmtVar3;
                    r8 = jmtVar4;
                    it = r59Var4;
                    while (it2.hasNext()) {
                        b bVar = (b) it2.next();
                        dkg0 dkg0Var3 = (dkg0) this.w;
                        this.v = r15;
                        this.q = r15;
                        this.r = r8;
                        this.s = r7;
                        this.t = it;
                        this.u = it2;
                        this.o = zBooleanValue;
                        this.p = (byte) 3;
                        int i = dkg0.v;
                        if (dkg0Var3.n(bVar, this) == boiVar2) {
                            return boiVar2;
                        }
                        break;
                    }
                    this.v = r15;
                    this.q = r15;
                    this.r = r8;
                    this.s = r7;
                    this.t = it;
                    this.u = r15;
                    this.o = zBooleanValue;
                    this.p = (byte) 2;
                    ll6 ll6Var = (ll6) it;
                    objA = ll6Var.a(this);
                    if (objA == boiVar2) {
                        return boiVar2;
                    }
                    z = zBooleanValue;
                    r59Var = ll6Var;
                    r7 = r7;
                    r8 = r8;
                    r15 = r15;
                    if (((Boolean) objA).booleanValue()) {
                        r8.i(r15);
                        if (r7 != 0) {
                            r7.i(r15);
                        }
                        return tid0.a;
                    }
                    ll6 ll6Var2 = (ll6) r59Var;
                    lvp lvpVar = (lvp) ll6Var2.b();
                    dkg0 dkg0Var4 = (dkg0) this.w;
                    int i2 = dkg0.v;
                    List listSingletonList = nin.a;
                    if (lvpVar instanceof kvp) {
                        try {
                        } catch (Exception e) {
                            r3w.f(dkg0Var4.k, "Failed to parse websocket message", e, r15, 12);
                        }
                        Object objD = xpt.a.d(om7.V((kvp) lvpVar));
                        listSingletonList = objD instanceof a ? (List) objD : Collections.singletonList(objD);
                    }
                    boolean z3 = z;
                    it2 = listSingletonList.iterator();
                    zBooleanValue = z3;
                    r59Var4 = ll6Var2;
                    r7 = r7;
                    r8 = r8;
                    r15 = r15;
                    it = r59Var4;
                    while (it2.hasNext()) {
                        break;
                    }
                    this.v = r15;
                    this.q = r15;
                    this.r = r8;
                    this.s = r7;
                    this.t = it;
                    this.u = r15;
                    this.o = zBooleanValue;
                    this.p = (byte) 2;
                    ll6 ll6Var3 = (ll6) it;
                    objA = ll6Var3.a(this);
                    if (objA == boiVar2) {
                    }
                    r8.i(r15);
                    if (r7 != 0) {
                        r7.i(r15);
                    }
                    throw th;
                }
                zBooleanValue = this.o;
                eig0 eig0Var3 = (eig0) this.q;
                er50.z(obj);
                eig0Var = eig0Var3;
                wx90 wx90VarC2 = aoi.c(r8, "subscriptionCommands", null, 0, new isf0((dkg0) this.w, (tkg0) this.x, r15, b), 6);
                if (zBooleanValue) {
                    vjf0 vjf0Var = new vjf0((byte) 13, (cng) r15, (Object) eig0Var, this.w, this.x);
                    r15 = 0;
                    wx90VarC = aoi.c(r8, "presenceCommands", null, 0, vjf0Var, 6);
                } else {
                    wx90VarC = null;
                }
                it = ((tkg0) this.x).n().iterator();
                r8 = wx90VarC2;
                r7 = wx90VarC;
                this.v = r15;
                this.q = r15;
                this.r = r8;
                this.s = r7;
                this.t = it;
                this.u = r15;
                this.o = zBooleanValue;
                this.p = (byte) 2;
                ll6 ll6Var32 = (ll6) it;
                objA = ll6Var32.a(this);
                if (objA == boiVar2) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4s(dkg0 dkg0Var, tkg0 tkg0Var, cng cngVar) {
        super(2, cngVar);
        this.w = dkg0Var;
        this.x = tkg0Var;
    }
}
