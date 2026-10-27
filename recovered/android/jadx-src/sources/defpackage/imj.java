package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class imj extends tza0 implements Function2 {
    public mmj n;
    public ggc0 o;
    public nvy p;
    public List q;
    public Iterator r;
    public int s;
    public byte t;
    public final /* synthetic */ mmj u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imj(mmj mmjVar, cng cngVar) {
        super(2, cngVar);
        this.u = mmjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new imj(this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((imj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0076: MOVE (r5 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:119), block:B:35:0x0075 */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9 A[Catch: all -> 0x0064, Exception -> 0x0068, TRY_LEAVE, TryCatch #3 {all -> 0x0064, blocks: (B:25:0x005f, B:59:0x00dd, B:60:0x00df, B:62:0x00f9, B:32:0x0070, B:44:0x00a7, B:52:0x00b8, B:39:0x0088, B:40:0x008b), top: B:99:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011f A[Catch: all -> 0x0141, Exception -> 0x0145, TRY_LEAVE, TryCatch #13 {Exception -> 0x0145, all -> 0x0141, blocks: (B:64:0x0119, B:66:0x011f), top: B:104:0x0119 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018f A[Catch: all -> 0x01a1, LOOP:0: B:83:0x0189->B:85:0x018f, LOOP_END, TryCatch #1 {all -> 0x01a1, blocks: (B:79:0x016d, B:82:0x0180, B:83:0x0189, B:85:0x018f, B:88:0x01a3), top: B:97:0x016d }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v27, types: [ggc0] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v21, types: [ggc0] */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ggc0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [ggc0] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [ggc0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [mmj] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [mmj] */
    /* JADX WARN: Type inference failed for: r5v16, types: [mmj] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2, types: [mmj] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [mmj] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7, types: [mmj] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        ?? r4;
        ggc0 ggc0VarA;
        mmj mmjVar;
        IllegalArgumentException e;
        Object objX;
        Object objX2;
        ?? r5;
        List list;
        int iIntValue;
        ?? r42;
        List list2;
        List list3;
        ?? r15;
        int i;
        ?? r6;
        Iterator it;
        ?? r0;
        ?? r52;
        nvy nvyVar;
        nvy nvyVar2;
        ?? r53;
        ?? r43;
        int iT;
        ?? r02 = this.t;
        tid0 tid0Var = tid0.a;
        ?? r44 = 3;
        ?? r45 = 3;
        ?? r54 = 2;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    try {
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Throwable th) {
                    th = th;
                    r44 = r02;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            if (r02 == 0) {
                er50.z(obj);
                mmj mmjVar2 = this.u;
                ggc0VarA = yoq.a.a(d120.d);
                ggc0VarA.start();
                try {
                    mle mleVar = mmjVar2.a;
                    this.n = mmjVar2;
                    this.o = ggc0VarA;
                    this.t = (byte) 1;
                    objX = wnm.X(z3k.a, new zk((Object) mleVar, cngVar, (byte) 18), this);
                } catch (IllegalArgumentException e3) {
                    mmjVar = mmjVar2;
                    e = e3;
                    r3w.f(mmjVar.c, "Error deserializing persisted conversations", e, null, 12);
                    mle mleVar2 = mmjVar.a;
                    this.n = mmjVar;
                    this.o = ggc0VarA;
                    this.p = null;
                    this.t = (byte) 2;
                    objX2 = wnm.X(z3k.a, new fle(mleVar2, cngVar, b), this);
                    if (objX2 != boiVar) {
                    }
                    if (objX2 != boiVar) {
                    }
                } catch (Exception e4) {
                    r54 = mmjVar2;
                    r45 = ggc0VarA;
                    e = e4;
                    wnm.y(getContext());
                    r3w.b(r54.c, "Database error", e, null, 12);
                    r4 = r45;
                    r4.finish();
                    return tid0Var;
                }
                if (objX != boiVar) {
                    mmjVar = mmjVar2;
                    obj = objX;
                    ggc0VarA = ggc0VarA;
                    list = (List) obj;
                    r54 = mmjVar;
                    r02 = ggc0VarA;
                    u2o u2oVar = r54.b;
                    lji.f.getClass();
                    iIntValue = ((Number) u2o.f(u2oVar, lji.J, 6)).intValue();
                    if (list.size() <= iIntValue) {
                    }
                    r44.finish();
                    throw th;
                }
                return boiVar;
            }
            if (r02 == 1) {
                ggc0VarA = this.o;
                mmjVar = this.n;
                try {
                    er50.z(obj);
                    ggc0VarA = ggc0VarA;
                    list = (List) obj;
                    r54 = mmjVar;
                    r02 = ggc0VarA;
                } catch (IllegalArgumentException e5) {
                    e = e5;
                    r3w.f(mmjVar.c, "Error deserializing persisted conversations", e, null, 12);
                    mle mleVar22 = mmjVar.a;
                    this.n = mmjVar;
                    this.o = ggc0VarA;
                    this.p = null;
                    this.t = (byte) 2;
                    objX2 = wnm.X(z3k.a, new fle(mleVar22, cngVar, b), this);
                    if (objX2 != boiVar) {
                        objX2 = tid0Var;
                    }
                    if (objX2 != boiVar) {
                        r5 = mmjVar;
                        r0 = ggc0VarA;
                        list = nin.a;
                        r02 = r0;
                        r54 = r5;
                    }
                    return boiVar;
                }
                u2o u2oVar2 = r54.b;
                lji.f.getClass();
                iIntValue = ((Number) u2o.f(u2oVar2, lji.J, 6)).intValue();
                if (list.size() <= iIntValue) {
                }
                r44.finish();
                throw th;
            }
            if (r02 == 2) {
                r02 = this.o;
                r54 = this.n;
                try {
                    er50.z(obj);
                    r0 = r02;
                    r5 = r54;
                    list = nin.a;
                    r02 = r0;
                    r54 = r5;
                    u2o u2oVar22 = r54.b;
                    lji.f.getClass();
                    iIntValue = ((Number) u2o.f(u2oVar22, lji.J, 6)).intValue();
                    if (list.size() <= iIntValue) {
                        r42 = r02;
                        list2 = list;
                        r52 = r54;
                        nvyVar = r52.e;
                        this.n = r52;
                        this.o = r42;
                        this.p = nvyVar;
                        this.q = list2;
                        this.r = null;
                        this.s = iIntValue;
                        this.t = (byte) 4;
                        if (nvyVar.b(this) != boiVar) {
                        }
                        return boiVar;
                    }
                    Iterator it2 = fee.z0(fee.n1(list, new fih((byte) 9)), iIntValue).iterator();
                    list3 = list;
                    r15 = r02;
                    i = iIntValue;
                    r6 = r54;
                    it = it2;
                    while (it.hasNext()) {
                    }
                    r42 = r15;
                    r52 = r6;
                    iIntValue = i;
                    list2 = list3;
                    nvyVar = r52.e;
                    this.n = r52;
                    this.o = r42;
                    this.p = nvyVar;
                    this.q = list2;
                    this.r = null;
                    this.s = iIntValue;
                    this.t = (byte) 4;
                    if (nvyVar.b(this) != boiVar) {
                    }
                    return boiVar;
                } catch (Exception e6) {
                    e = e6;
                    r45 = r02;
                    wnm.y(getContext());
                    r3w.b(r54.c, "Database error", e, null, 12);
                    r4 = r45;
                    r4.finish();
                    return tid0Var;
                }
                r44.finish();
                throw th;
            }
            if (r02 == 3) {
                i = this.s;
                it = this.r;
                List list4 = this.q;
                ggc0 ggc0Var = this.o;
                mmj mmjVar3 = this.n;
                try {
                    er50.z(obj);
                    r15 = ggc0Var;
                    list3 = list4;
                    r6 = mmjVar3;
                    while (it.hasNext()) {
                        try {
                            vng vngVar = (vng) it.next();
                            mle mleVar3 = r6.a;
                            String str = vngVar.a;
                            this.n = r6;
                            this.o = r15;
                            this.p = null;
                            this.q = list3;
                            this.r = it;
                            this.s = i;
                            this.t = (byte) 3;
                            if (mleVar3.d(str, this) == boiVar) {
                                break;
                            }
                        } catch (Exception e7) {
                            r45 = r15;
                            e = e7;
                            r54 = r6;
                            wnm.y(getContext());
                            r3w.b(r54.c, "Database error", e, null, 12);
                            r4 = r45;
                        } catch (Throwable th3) {
                            th = th3;
                            r44 = r15;
                        }
                    }
                    r42 = r15;
                    r52 = r6;
                    iIntValue = i;
                    list2 = list3;
                    nvyVar = r52.e;
                    this.n = r52;
                    this.o = r42;
                    this.p = nvyVar;
                    this.q = list2;
                    this.r = null;
                    this.s = iIntValue;
                    this.t = (byte) 4;
                    if (nvyVar.b(this) != boiVar) {
                        nvyVar2 = nvyVar;
                        r43 = r42;
                        r53 = r52;
                        g1a0 g1a0Var = r53.d;
                        List list5 = list2;
                        iT = vkw.T(gee.n(list5, 10));
                        if (iT < 16) {
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        while (r0.hasNext()) {
                        }
                        LinkedHashMap linkedHashMapE0 = ukw.e0(linkedHashMap, (Map) r53.d.getValue());
                        g1a0Var.getClass();
                        g1a0Var.m(null, linkedHashMapE0);
                        nvyVar2.e(null);
                        r4 = r43;
                    }
                    return boiVar;
                } catch (Exception e8) {
                    e = e8;
                    r45 = ggc0Var;
                    r54 = mmjVar3;
                    wnm.y(getContext());
                    r3w.b(r54.c, "Database error", e, null, 12);
                    r4 = r45;
                    r4.finish();
                    return tid0Var;
                } catch (Throwable th4) {
                    th = th4;
                    r44 = ggc0Var;
                }
            } else {
                if (r02 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = this.q;
                nvyVar2 = this.p;
                ggc0 ggc0Var2 = this.o;
                mmj mmjVar4 = this.n;
                er50.z(obj);
                r43 = ggc0Var2;
                r53 = mmjVar4;
                try {
                    g1a0 g1a0Var2 = r53.d;
                    List list52 = list2;
                    iT = vkw.T(gee.n(list52, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                    for (Object obj3 : list52) {
                        linkedHashMap2.put(new m7h(((vng) obj3).a), obj3);
                    }
                    LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMap2, (Map) r53.d.getValue());
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, linkedHashMapE02);
                    nvyVar2.e(null);
                    r4 = r43;
                } catch (Throwable th5) {
                    nvyVar2.e(null);
                    throw th5;
                }
            }
        } catch (Exception e9) {
            e = e9;
            r45 = r02;
            r54 = obj2;
        }
        r4.finish();
        return tid0Var;
    }
}
