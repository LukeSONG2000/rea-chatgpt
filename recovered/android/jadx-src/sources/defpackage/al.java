package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class al extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(jq60 jq60Var, a3v a3vVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = jq60Var;
        this.q = a3vVar;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                al alVar = new al(obj2, cngVar, (byte) 0);
                alVar.q = obj;
                return alVar;
            case 1:
                return new al(this.q, obj2, cngVar, (byte) 1);
            case 2:
                al alVar2 = new al(obj2, cngVar, (byte) 2);
                alVar2.q = obj;
                return alVar2;
            case 3:
                al alVar3 = new al(obj2, cngVar, (byte) 3);
                alVar3.q = obj;
                return alVar3;
            case 4:
                return new al(obj2, cngVar, (byte) 4);
            case 5:
                return new al(obj2, cngVar, (byte) 5);
            case 6:
                al alVar4 = new al(this.q, obj2, cngVar, (byte) 6);
                alVar4.p = ((mnx) obj).a;
                return alVar4;
            case 7:
                al alVar5 = new al(obj2, cngVar, (byte) 7);
                alVar5.q = obj;
                return alVar5;
            case 8:
                return new al(this.q, obj2, cngVar, (byte) 8);
            case 9:
                return new al((jq60) this.p, (a3v) this.q, (puy) obj2, cngVar);
            case 10:
                al alVar6 = new al(obj2, cngVar, (byte) 10);
                alVar6.q = obj;
                return alVar6;
            case 11:
                al alVar7 = new al((jni) this.p, (lgp) obj2, cngVar);
                alVar7.q = obj;
                return alVar7;
            case 12:
                al alVar8 = new al(obj2, cngVar, (byte) 12);
                alVar8.q = obj;
                return alVar8;
            default:
                return new al(obj2, cngVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 6:
                mnx mnxVar = (mnx) obj;
                String str = mnxVar.a;
                break;
            case 7:
                ((al) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((al) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0245, code lost:
    
        if (r1.g(r2, r16) != r3) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0252, code lost:
    
        if (r2.a(r1, r16) == r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a9, code lost:
    
        if (r1.invoke(r16) != r0) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0325, code lost:
    
        if (r0 == r6) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0448, code lost:
    
        if (r2.k(r0, 0, r16) == r1) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04ed, code lost:
    
        if (r2.b(r16) == r3) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0640, code lost:
    
        if (defpackage.sij.w(r6, r5, r16) != r7) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x06a0, code lost:
    
        if (r3 == r2) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0708, code lost:
    
        if (r1 == r2) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0772, code lost:
    
        if (r4 == r3) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0810, code lost:
    
        if (defpackage.sij.o(r2, r1, r16) != r3) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0521, code lost:
    
        defpackage.wnm.y(getContext());
        defpackage.r3w.f(r2.c, "Failed to update the remembered account in Block Store", r0, null, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0105, code lost:
    
        if (r7 == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0192, code lost:
    
        if (defpackage.sij.o(r2, r1, r16) != r5) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d0, code lost:
    
        if (r0.a(r1, r16) == r2) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01de, code lost:
    
        if (defpackage.wnm.X(r1, r5, r16) == r2) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:184:0x03b3, B:187:0x03bd], limit reached: 432 */
    /* JADX WARN: Path cross not found for [B:187:0x03bd, B:193:0x03d8], limit reached: 432 */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0396 A[PHI: r6
      0x0396: PHI (r6v42 java.lang.Object) = (r6v46 java.lang.Object), (r6v53 java.lang.Object) binds: [B:177:0x0393, B:174:0x0377] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03a5 A[PHI: r6
      0x03a5: PHI (r6v47 vdw) = (r6v43 vdw), (r6v55 vdw) binds: [B:180:0x03a2, B:173:0x036f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092 A[PHI: r5 r6
      0x0092: PHI (r5v32 r59) = (r5v51 r59), (r5v52 r59) binds: [B:19:0x008e, B:16:0x006a] A[DONT_GENERATE, DONT_INLINE]
      0x0092: PHI (r6v59 java.lang.Object) = (r6v65 java.lang.Object), (r6v68 java.lang.Object) binds: [B:19:0x008e, B:16:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04b1 A[PHI: r0 r6
      0x04b1: PHI (r0v49 r59) = (r0v126 r59), (r0v127 r59) binds: [B:230:0x04ae, B:227:0x048a] A[DONT_GENERATE, DONT_INLINE]
      0x04b1: PHI (r6v26 java.lang.Object) = (r6v32 java.lang.Object), (r6v36 java.lang.Object) binds: [B:230:0x04ae, B:227:0x048a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011a  */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Object, rqq] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v63, types: [java.lang.Object, ll6] */
    /* JADX WARN: Type inference failed for: r6v64, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v70, types: [r59] */
    /* JADX WARN: Type inference failed for: r6v72, types: [r59] */
    /* JADX WARN: Type inference failed for: r6v74, types: [r59] */
    /* JADX WARN: Type inference failed for: r6v80 */
    /* JADX WARN: Type inference failed for: r6v81 */
    /* JADX WARN: Type inference failed for: r6v82 */
    /* JADX WARN: Type inference failed for: r6v83 */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13, types: [r59] */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, ll6] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:195:0x03e9 -> B:176:0x0380). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:238:0x04da -> B:252:0x0521). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:243:0x04ed -> B:245:0x04f1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:344:0x0708 -> B:346:0x070c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0105 -> B:46:0x0109). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        wx90 wx90VarQ;
        Object objD;
        om3 om3Var;
        Object objD2;
        Object objD3;
        Object objM0;
        k8z j8zVar;
        Iterator it;
        Object obj2;
        Object objG;
        r0a0 r0a0Var;
        r0a0 r0a0Var2;
        Object objM02;
        utm utmVar;
        quy quyVar;
        Object objD4;
        quy quyVar2;
        Object objA;
        r59 r59Var;
        ?? ll6Var;
        Object objM03;
        Object objX;
        vdw vdwVar;
        long j;
        vnj vnjVar;
        x8m x8mVar;
        Object objB;
        x8m x8mVar2;
        Object objB2;
        sl80 sl80Var;
        sl80 sl80Var2;
        wx90 wx90VarQ2;
        Object objD5;
        Object objA2;
        r59 r59Var2;
        ?? r6;
        s0g0 s0g0Var;
        Object objK;
        u1d0 u1d0Var;
        ?? ll6Var2;
        byte b = 9;
        byte b2 = 5;
        byte b3 = 12;
        ?? r62 = 24;
        char c = 24;
        char c2 = 24;
        char c3 = 24;
        ?? r7 = 0;
        boolean z = false;
        boolean z2 = false;
        byte b4 = 3;
        byte b5 = 2;
        byte b6 = 1;
        cng cngVar = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        switch (this.n) {
            case 0:
                hl hlVar = (hl) this.r;
                km kmVar = hlVar.a;
                wni wniVar = (wni) this.q;
                boi boiVar = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    wx90VarQ = wnm.Q(wniVar, new tni("refreshAccountStatus"), 0, new zk((Object) hlVar, (cng) (z3 ? 1 : 0), (byte) (z ? 1 : 0)), 2);
                    this.q = null;
                    this.p = wx90VarQ;
                    this.o = (byte) 1;
                    objD = kmVar.d(this);
                    if (objD != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 == 1) {
                    wx90VarQ = (wx90) this.p;
                    er50.z(obj);
                    objD = obj;
                } else {
                    if (b7 != 2) {
                        if (b7 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    fp fpVar = new fp(kmVar.l, c);
                    yk ykVar = new yk(hlVar, z4 ? 1 : 0, z2 ? 1 : 0);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                }
                break;
                if (objD == null) {
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 2;
                    if (wx90VarQ.q(this) != boiVar) {
                    }
                    return boiVar;
                }
                fp fpVar2 = new fp(kmVar.l, c);
                yk ykVar2 = new yk(hlVar, z4 ? 1 : 0, z2 ? 1 : 0);
                this.q = null;
                this.p = null;
                this.o = (byte) 3;
                break;
            case 1:
                xc3 xc3Var = (xc3) this.r;
                tid0 tid0Var = tid0.a;
                bm3 bm3Var = (bm3) this.q;
                boi boiVar2 = boi.a;
                byte b8 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    io0 io0Var = bm3Var.a;
                    vj0 vj0Var = vj0.c;
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    io0Var.f(vj0Var, message, oin.a);
                }
                if (b8 == 0) {
                    er50.z(obj);
                    om3Var = om3.a;
                    tm3 tm3Var = bm3Var.e;
                    this.p = om3Var;
                    this.o = (byte) 1;
                    objD2 = tm3Var.d(this);
                    if (objD2 == boiVar2) {
                    }
                    return boiVar2;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD3 = obj;
                    if (((wm3) objD3).c()) {
                        bm3Var.f(xc3Var, new wl3(bm3Var, b6));
                        break;
                    }
                    return tid0Var;
                }
                om3Var = (om3) this.p;
                er50.z(obj);
                objD2 = obj;
                z3t z3tVarA = bm3Var.f.a();
                om3Var.getClass();
                if (!om3.a((rm3) objD2, z3tVarA)) {
                    return tid0Var;
                }
                this.p = null;
                this.o = (byte) 2;
                objD3 = bm3Var.d(xc3Var, true, this);
                break;
                break;
            case 2:
                pab pabVar = (pab) this.r;
                wni wniVar2 = (wni) this.q;
                boi boiVar3 = boi.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    jo joVar = pabVar.a.l;
                    this.q = wniVar2;
                    this.o = (byte) 1;
                    objM0 = ltt.m0(joVar, this);
                    break;
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.p;
                        er50.z(obj);
                        Object objE0 = obj;
                        j8zVar = (k8z) objE0;
                        while (it.hasNext()) {
                            khk khkVar = (khk) it.next();
                            if (j8zVar instanceof j8z) {
                                this.q = null;
                                this.p = it;
                                this.o = (byte) 2;
                                objE0 = khkVar.e0(this);
                            } else if (!(j8zVar instanceof e8z)) {
                                n0z.a();
                                return null;
                            }
                            break;
                        }
                        return j8zVar;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                List list = ((sx10) objM0).a;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(wnm.k(wniVar2, new tni("persistUpdate"), 0, new v29((Object) pabVar, (Object) ((px10) it2.next()), (cng) (z5 ? 1 : 0), (byte) 17), 2));
                }
                j8zVar = new j8z(tid0.a);
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
                return j8zVar;
            case 3:
                tid0 tid0Var2 = tid0.a;
                olj oljVar = (olj) this.r;
                ngp ngpVar = (ngp) this.q;
                boi boiVar4 = boi.a;
                byte b10 = this.o;
                if (b10 != 0) {
                    if (b10 == 1) {
                        er50.z(obj);
                        obj2 = obj;
                    } else {
                        if (b10 == 2) {
                            er50.z(obj);
                            objG = obj;
                            r0a0Var = (r0a0) objG;
                            if (r0a0Var instanceof dij) {
                                if (r0a0Var instanceof rgd0) {
                                    hs0.l("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                                    return null;
                                }
                                if (r0a0Var instanceof bo40) {
                                    throw ((bo40) r0a0Var).b;
                                }
                                if (!(r0a0Var instanceof svo)) {
                                    if (r0a0Var instanceof dqz) {
                                        hs0.l("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                                        return null;
                                    }
                                    n0z.a();
                                    return null;
                                }
                                return tid0Var2;
                            }
                            dij dijVar = (dij) r0a0Var;
                            Object obj3 = dijVar.b;
                            this.q = ngpVar;
                            this.p = dijVar;
                            this.o = (byte) 3;
                            if (ngpVar.emit(obj3, this) != boiVar4) {
                                r0a0Var2 = r0a0Var;
                                jo joVar2 = new jo(new a4h(new ghp(new ghp(new ghp(oljVar.h.a, new vkj(oljVar, (cng) (z9 ? 1 : 0), b6)), new wfi(b5, z8 ? 1 : 0, b4), (byte) 3), new bej(r0a0Var2, z7 ? 1 : 0, b6), (byte) 2), (byte) 2), new kwg((Object) oljVar, (cng) (z6 ? 1 : 0), b6), b);
                                this.q = null;
                                this.p = null;
                                this.o = (byte) 4;
                                break;
                            }
                            return boiVar4;
                        }
                        if (b10 != 3) {
                            if (b10 == 4) {
                                er50.z(obj);
                                return tid0Var2;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r0a0Var2 = (dij) this.p;
                        er50.z(obj);
                        jo joVar22 = new jo(new a4h(new ghp(new ghp(new ghp(oljVar.h.a, new vkj(oljVar, (cng) (z9 ? 1 : 0), b6)), new wfi(b5, z8 ? 1 : 0, b4), (byte) 3), new bej(r0a0Var2, z7 ? 1 : 0, b6), (byte) 2), (byte) 2), new kwg((Object) oljVar, (cng) (z6 ? 1 : 0), b6), b);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 4;
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.q = ngpVar;
                    this.o = (byte) 1;
                    obj2 = null;
                }
                this.q = ngpVar;
                this.o = (byte) 2;
                objG = oljVar.g(this);
                if (objG != boiVar4) {
                    r0a0Var = (r0a0) objG;
                    if (r0a0Var instanceof dij) {
                    }
                }
                return boiVar4;
            case 4:
                utm utmVar2 = (utm) this.r;
                g1a0 g1a0Var = utmVar2.e;
                boi boiVar5 = boi.a;
                byte b11 = this.o;
                try {
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    r3w.f(utmVar2.d, "Failed to read install referrer", e4, null, 12);
                    g1a0Var.m(null, new mtm((m3t) l3t.a, (String) (z10 ? 1 : 0), 6));
                }
                if (b11 == 0) {
                    er50.z(obj);
                    jo joVar3 = utmVar2.a.b;
                    this.p = g1a0Var;
                    this.q = utmVar2;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(joVar3, this);
                    if (objM02 == boiVar5) {
                        return boiVar5;
                    }
                    utmVar = utmVar2;
                    quyVar = g1a0Var;
                } else {
                    if (b11 != 1) {
                        if (b11 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        quyVar2 = (quy) this.p;
                        er50.z(obj);
                        objD4 = obj;
                        ((g1a0) quyVar2).l(objD4);
                        return tid0.a;
                    }
                    utm utmVar3 = (utm) this.q;
                    quyVar = (quy) this.p;
                    er50.z(obj);
                    utmVar = utmVar3;
                    objM02 = obj;
                }
                this.p = quyVar;
                this.q = null;
                this.o = (byte) 2;
                objD4 = utmVar.d((xk3) objM02, this);
                if (objD4 != boiVar5) {
                    quyVar2 = quyVar;
                    ((g1a0) quyVar2).l(objD4);
                    return tid0.a;
                }
                return boiVar5;
            case 5:
                tid0 tid0Var3 = tid0.a;
                xqq xqqVar = (xqq) this.r;
                boi boiVar6 = boi.a;
                byte b12 = this.o;
                try {
                } catch (Exception e5) {
                    if (r62 instanceof pqq) {
                        ((zke) ((pqq) r62).a()).C0(e5);
                        wnm.y(getContext());
                        r3w.f(xqqVar.c, "Failed to update the remembered account in Block Store", e5, null, 12);
                    } else {
                        wnm.y(getContext());
                        r3w.f(xqqVar.c, "Failed to update the remembered account in Block Store", e5, null, 12);
                    }
                }
                if (b12 == 0) {
                    er50.z(obj);
                    sl6 sl6Var = xqqVar.e;
                    sl6Var.getClass();
                    ll6Var = new ll6(sl6Var);
                    this.p = ll6Var;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var3 = (ll6) ll6Var;
                    objA = ll6Var3.a(this);
                    r59Var = ll6Var3;
                    if (objA != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b12 == 1) {
                    r59 r59Var3 = (r59) this.p;
                    er50.z(obj);
                    objA = obj;
                    r59Var = r59Var3;
                    if (((Boolean) objA).booleanValue()) {
                    }
                    ll6Var = r7;
                    this.p = ll6Var;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var32 = (ll6) ll6Var;
                    objA = ll6Var32.a(this);
                    r59Var = ll6Var32;
                    if (objA != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b12 == 2) {
                    r7 = (r59) this.p;
                    er50.z(obj);
                    ll6Var = r7;
                    this.p = ll6Var;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var322 = (ll6) ll6Var;
                    objA = ll6Var322.a(this);
                    r59Var = ll6Var322;
                    if (objA != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b12 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rqq rqqVar = (rqq) this.q;
                r59 r59Var4 = (r59) this.p;
                er50.z(obj);
                ?? r63 = rqqVar;
                r7 = r59Var4;
                ((zke) ((pqq) r63).a()).q0(tid0Var3);
                ll6Var = r7;
                this.p = ll6Var;
                this.q = null;
                this.o = (byte) 1;
                ll6 ll6Var3222 = (ll6) ll6Var;
                objA = ll6Var3222.a(this);
                r59Var = ll6Var3222;
                if (objA != boiVar6) {
                    if (((Boolean) objA).booleanValue()) {
                        return tid0Var3;
                    }
                    r7 = (ll6) r59Var;
                    r62 = (rqq) r7.b();
                    if (!(r62 instanceof qqq)) {
                        if (!(r62 instanceof pqq)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.p = r7;
                        this.q = r62;
                        this.o = (byte) 3;
                        oh3 oh3Var = xqq.f;
                        r63 = r62;
                        r7 = r7;
                        break;
                    } else {
                        s3u s3uVarA = ((qqq) r62).a();
                        this.p = r7;
                        this.q = r62;
                        this.o = (byte) 2;
                        oh3 oh3Var2 = xqq.f;
                        if (xqqVar.d(s3uVarA, this) == boiVar6) {
                        }
                    }
                    ll6Var = r7;
                    this.p = ll6Var;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var32222 = (ll6) ll6Var;
                    objA = ll6Var32222.a(this);
                    r59Var = ll6Var32222;
                    if (objA != boiVar6) {
                    }
                }
                return boiVar6;
            case 6:
                String str = (String) this.p;
                boi boiVar7 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    t07 t07Var = new t07(new xa0(so50.A(new ndo((puy) this.r, (byte) 18)), str, c2), (byte) 16);
                    this.p = null;
                    this.o = (byte) 1;
                    objM03 = ltt.m0(t07Var, this);
                    if (objM03 != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM03 = obj;
                int iIntValue = ((Number) objM03).intValue();
                jcu jcuVar = (jcu) this.q;
                this.p = null;
                this.o = (byte) 2;
                txt txtVar = jcu.y;
                break;
            case 7:
                xdw xdwVar = (xdw) this.r;
                ngp ngpVar2 = (ngp) this.q;
                boi boiVar8 = boi.a;
                byte b14 = this.o;
                if (b14 != 0) {
                    if (b14 == 1) {
                        er50.z(obj);
                        objX = obj;
                        vdwVar = (vdw) objX;
                        this.q = ngpVar2;
                        this.p = vdwVar;
                        this.o = (byte) 2;
                        if (ngpVar2.emit(vdwVar, this) != boiVar8) {
                        }
                        return boiVar8;
                    }
                    if (b14 == 2) {
                        vdwVar = (vdw) this.p;
                        er50.z(obj);
                        long j2 = vdwVar.a;
                        Collection collectionValues = xdwVar.b.values();
                        if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                            Iterator it3 = collectionValues.iterator();
                            while (it3.hasNext()) {
                                if (j2 <= ((Number) it3.next()).longValue()) {
                                    j = xdw.f;
                                    vnjVar = new vnj(xdwVar, z12 ? 1 : 0, b3);
                                    this.q = ngpVar2;
                                    this.p = null;
                                    this.o = (byte) 3;
                                    if (er50.D(j, vnjVar, this) != boiVar8) {
                                        this.q = ngpVar2;
                                        this.p = null;
                                        this.o = (byte) 1;
                                        int i = xdw.g;
                                        objX = wnm.X(z3k.a, new rd1(xdwVar, z11 ? 1 : 0, b), this);
                                        if (objX != boiVar8) {
                                            vdwVar = (vdw) objX;
                                            this.q = ngpVar2;
                                            this.p = vdwVar;
                                            this.o = (byte) 2;
                                            if (ngpVar2.emit(vdwVar, this) != boiVar8) {
                                                long j22 = vdwVar.a;
                                                Collection collectionValues2 = xdwVar.b.values();
                                                if (collectionValues2 instanceof Collection) {
                                                }
                                                Iterator it32 = collectionValues2.iterator();
                                                while (it32.hasNext()) {
                                                }
                                            }
                                        }
                                    }
                                    return boiVar8;
                                }
                            }
                        }
                        j = xdw.e;
                        vnjVar = new vnj(xdwVar, z12 ? 1 : 0, b3);
                        this.q = ngpVar2;
                        this.p = null;
                        this.o = (byte) 3;
                        if (er50.D(j, vnjVar, this) != boiVar8) {
                        }
                        return boiVar8;
                    }
                    if (b14 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                er50.z(obj);
                this.q = ngpVar2;
                this.p = null;
                this.o = (byte) 1;
                int i2 = xdw.g;
                objX = wnm.X(z3k.a, new rd1(xdwVar, z11 ? 1 : 0, b), this);
                if (objX != boiVar8) {
                }
                return boiVar8;
            case 8:
                boi boiVar9 = boi.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    x8mVar = (x8m) this.q;
                    u2o u2oVar = (u2o) this.r;
                    g7z.f.getClass();
                    h2o h2oVar = g7z.j;
                    this.p = x8mVar;
                    this.o = (byte) 1;
                    objB = u2o.B(u2oVar, h2oVar, false, null, this, 14);
                    if (objB != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x8m x8mVar3 = (x8m) this.p;
                    er50.z(obj);
                    x8mVar2 = x8mVar3;
                    objB2 = obj;
                    int iIntValue2 = ((Number) objB2).intValue();
                    if (iIntValue2 < 1) {
                        x8mVar2.getClass();
                        hs0.i(iIntValue2, "max < 1: ");
                        return null;
                    }
                    synchronized (x8mVar2) {
                        x8mVar2.b = iIntValue2;
                    }
                    x8m.c(x8mVar2, null, null, null, 7);
                    return tid0.a;
                }
                x8m x8mVar4 = (x8m) this.p;
                er50.z(obj);
                x8mVar = x8mVar4;
                objB = obj;
                int iIntValue3 = ((Number) objB).intValue();
                if (iIntValue3 < 1) {
                    x8mVar.getClass();
                    hs0.i(iIntValue3, "max < 1: ");
                    return null;
                }
                synchronized (x8mVar) {
                    x8mVar.a = iIntValue3;
                }
                x8m.c(x8mVar, null, null, null, 7);
                x8mVar2 = (x8m) this.q;
                u2o u2oVar2 = (u2o) this.r;
                g7z.f.getClass();
                h2o h2oVar2 = g7z.k;
                this.p = x8mVar2;
                this.o = (byte) 2;
                objB2 = u2o.B(u2oVar2, h2oVar2, false, null, this, 14);
                break;
                break;
            case 9:
                boi boiVar10 = boi.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    if (((Boolean) ((jq60) this.p).e.getValue()).booleanValue()) {
                        io40 io40VarC = ((a3v) this.q).c();
                        uj40 uj40Var = new uj40(b5, z13 ? 1 : 0, b5);
                        this.o = (byte) 1;
                        if (ltt.n0(io40VarC, uj40Var, this) != boiVar10) {
                            Function1 function1 = (Function1) ((puy) this.r).getValue();
                            this.o = (byte) 2;
                            break;
                        }
                        return boiVar10;
                    }
                    return tid0.a;
                }
                if (b16 != 1) {
                    if (b16 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function1 function12 = (Function1) ((puy) this.r).getValue();
                this.o = (byte) 2;
                break;
                break;
            case 10:
                tid0 tid0Var4 = tid0.a;
                bl80 bl80Var = (bl80) this.r;
                lgp lgpVar = (lgp) this.q;
                boi boiVar11 = boi.a;
                byte b17 = this.o;
                if (b17 != 0) {
                    if (b17 != 1) {
                        if (b17 == 2) {
                            sl80Var2 = (sl80) this.p;
                            er50.z(obj);
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 3;
                        } else if (b17 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    er50.z(obj);
                    return tid0Var4;
                }
                er50.z(obj);
                int iOrdinal = bl80Var.d().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        sl80Var = sl80.a;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        sl80Var = sl80.b;
                    }
                    whp whpVar = new whp(lgpVar, z14 ? 1 : 0, b5);
                    this.q = null;
                    this.p = sl80Var;
                    this.o = (byte) 2;
                    if (bl80Var.f(sl80Var, whpVar, this) != boiVar11) {
                        sl80Var2 = sl80Var;
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 3;
                    }
                    break;
                } else {
                    ah80 ah80Var = ah80.a;
                    this.q = null;
                    this.o = (byte) 1;
                    break;
                }
                return boiVar11;
            case 11:
                lgp lgpVar2 = (lgp) this.r;
                jni jniVar = (jni) this.p;
                boi boiVar12 = boi.a;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    ij30 ij30Var = (ij30) this.q;
                    if (!b79.u(jniVar, rhn.a)) {
                        cf90 cf90Var = new cf90((Object) lgpVar2, (Object) ij30Var, (cng) (z15 ? 1 : 0), b6);
                        this.o = (byte) 2;
                    } else {
                        xgp xgpVar = new xgp(ij30Var, (byte) 1);
                        this.o = (byte) 1;
                    }
                    break;
                } else {
                    if (b18 != 1 && b18 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 12:
                o2e0 o2e0Var = (o2e0) this.r;
                o3e0 o3e0Var = o2e0Var.a;
                wni wniVar3 = (wni) this.q;
                boi boiVar13 = boi.a;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    wx90VarQ2 = wnm.Q(wniVar3, new tni("refreshUser"), 0, new vnj(o2e0Var, z16 ? 1 : 0, (byte) 29), 2);
                    this.q = null;
                    this.p = wx90VarQ2;
                    this.o = (byte) 1;
                    objD5 = o3e0Var.d(this);
                    if (objD5 != boiVar13) {
                    }
                    return boiVar13;
                }
                if (b19 == 1) {
                    wx90VarQ2 = (wx90) this.p;
                    er50.z(obj);
                    objD5 = obj;
                } else {
                    if (b19 != 2) {
                        if (b19 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    fp fpVar3 = new fp(o3e0Var.l, c3);
                    vec0 vec0Var = new vec0(o2e0Var, cngVar, b2);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                }
                break;
                if (objD5 == null) {
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 2;
                    if (wx90VarQ2.q(this) != boiVar13) {
                    }
                    return boiVar13;
                }
                fp fpVar32 = new fp(o3e0Var.l, c3);
                vec0 vec0Var2 = new vec0(o2e0Var, cngVar, b2);
                this.q = null;
                this.p = null;
                this.o = (byte) 3;
                break;
            default:
                w1g0 w1g0Var = (w1g0) this.r;
                boi boiVar14 = boi.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    sl6 sl6Var2 = w1g0Var.m;
                    sl6Var2.getClass();
                    ll6Var2 = new ll6(sl6Var2);
                    this.p = ll6Var2;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var4 = (ll6) ll6Var2;
                    objA2 = ll6Var4.a(this);
                    r59Var2 = ll6Var4;
                    if (objA2 != boiVar14) {
                    }
                    return boiVar14;
                }
                if (b20 != 1) {
                    if (b20 == 2) {
                        s0g0Var = (s0g0) this.q;
                        r6 = (r59) this.p;
                        er50.z(obj);
                        u1d0Var = (u1d0) obj;
                    } else if (b20 == 3) {
                        s0g0Var = (s0g0) this.q;
                        r6 = (r59) this.p;
                        er50.z(obj);
                        u1d0Var = (u1d0) obj;
                    } else if (b20 == 4) {
                        s0g0Var = (s0g0) this.q;
                        r6 = (r59) this.p;
                        er50.z(obj);
                        u1d0Var = (u1d0) obj;
                    } else {
                        if (b20 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s0g0Var = (s0g0) this.q;
                        r59 r59Var5 = (r59) this.p;
                        er50.z(obj);
                        objK = obj;
                        r6 = r59Var5;
                        u1d0Var = (u1d0) objK;
                    }
                    ((zke) s0g0Var.a()).q0(u1d0Var);
                    ll6Var2 = r6;
                    this.p = ll6Var2;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var42 = (ll6) ll6Var2;
                    objA2 = ll6Var42.a(this);
                    r59Var2 = ll6Var42;
                    if (objA2 != boiVar14) {
                        if (((Boolean) objA2).booleanValue()) {
                            return tid0.a;
                        }
                        r6 = (ll6) r59Var2;
                        s0g0Var = (s0g0) r6.b();
                        x0g0 x0g0VarB = s0g0Var.b();
                        if (x0g0VarB instanceof u0g0) {
                            String strA = ((u0g0) x0g0VarB).a();
                            this.p = r6;
                            this.q = s0g0Var;
                            this.o = (byte) 2;
                            Object objJ = w1g0Var.j(strA, this);
                            if (objJ != boiVar14) {
                                u1d0Var = (u1d0) objJ;
                                ((zke) s0g0Var.a()).q0(u1d0Var);
                                ll6Var2 = r6;
                            }
                        } else if (x0g0VarB instanceof t0g0) {
                            String strA2 = ((t0g0) x0g0VarB).a();
                            this.p = r6;
                            this.q = s0g0Var;
                            this.o = (byte) 3;
                            Object objM = w1g0Var.m(strA2, this);
                            if (objM != boiVar14) {
                                u1d0Var = (u1d0) objM;
                                ((zke) s0g0Var.a()).q0(u1d0Var);
                                ll6Var2 = r6;
                            }
                        } else if (x0g0VarB instanceof w0g0) {
                            ilf0 ilf0VarA = ((w0g0) x0g0VarB).a();
                            this.p = r6;
                            this.q = s0g0Var;
                            this.o = (byte) 4;
                            Object objL = w1g0Var.l(ilf0VarA, this);
                            if (objL != boiVar14) {
                                u1d0Var = (u1d0) objL;
                                ((zke) s0g0Var.a()).q0(u1d0Var);
                                ll6Var2 = r6;
                            }
                        } else {
                            if (!(x0g0VarB instanceof v0g0)) {
                                n0z.a();
                                return null;
                            }
                            this.p = r6;
                            this.q = s0g0Var;
                            this.o = (byte) 5;
                            objK = w1g0Var.k((v0g0) x0g0VarB, this);
                            r6 = r6;
                        }
                        this.p = ll6Var2;
                        this.q = null;
                        this.o = (byte) 1;
                        ll6 ll6Var422 = (ll6) ll6Var2;
                        objA2 = ll6Var422.a(this);
                        r59Var2 = ll6Var422;
                        if (objA2 != boiVar14) {
                        }
                        break;
                    }
                    return boiVar14;
                }
                r59 r59Var6 = (r59) this.p;
                er50.z(obj);
                objA2 = obj;
                r59Var2 = r59Var6;
                if (((Boolean) objA2).booleanValue()) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(jni jniVar, lgp lgpVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.p = jniVar;
        this.r = lgpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
