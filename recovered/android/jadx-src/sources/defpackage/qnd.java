package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.i;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qnd extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 6;
    public Object o;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(j51 j51Var, tsx tsxVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6, puy puyVar7, puy puyVar8, cng cngVar) {
        super(2, cngVar);
        this.r = j51Var;
        this.s = tsxVar;
        this.t = puyVar;
        this.u = puyVar2;
        this.v = puyVar3;
        this.o = puyVar4;
        this.q = puyVar5;
        this.w = puyVar6;
        this.x = puyVar7;
        this.y = puyVar8;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        switch (b) {
            case 0:
                return new qnd((Function2) obj4, (f) this.v, (nlb) obj3, (String) this.q, (wnd) obj2, cngVar);
            case 1:
                return new qnd((ld70) this.v, (String) this.q, (bzd) obj4, (cod) obj3, (uyp) obj2, cngVar);
            case 2:
                return new qnd((xii) this.t, (lj30) this.u, (e9i) this.v, (String) this.o, (nai) obj4, (String) this.q, (String) obj3, (String) obj2, cngVar);
            case 3:
                qnd qndVar = new qnd((wdk) obj4, (ew8) obj3, (sdk) obj2, cngVar);
                qndVar.q = obj;
                return qndVar;
            case 4:
                return new qnd((j51) this.r, (tsx) this.s, (puy) this.t, (puy) this.u, (puy) this.v, (puy) this.o, (puy) this.q, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
            case 5:
                qnd qndVar2 = new qnd((jn3) this.r, (hw40) this.t, (o050) this.u, (g1a0) this.v, (Context) this.o, (yb50) this.q, (x0c0) obj4, (v0c0) obj3, (wni) obj2, cngVar);
                qndVar2.s = obj;
                return qndVar2;
            default:
                return new qnd((dfg0) this.u, (ffg0) this.v, (Context) this.q, (mi4) obj4, (xgg0) obj3, (String) this.o, (bv0) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((qnd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((qnd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((qnd) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((qnd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((qnd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((qnd) create((ew40) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((qnd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x032f, code lost:
    
        if (r10 == r15) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03d6, code lost:
    
        if (r1.f(r5, r0) == r15) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0441, code lost:
    
        if (r0 == r15) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x05dd, code lost:
    
        if (r0.b(r5) != r15) goto L220;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05c7 A[PHI: r1
      0x05c7: PHI (r1v68 java.lang.Object) = (r1v67 java.lang.Object), (r1v80 java.lang.Object) binds: [B:261:0x05c4, B:222:0x04d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0913 A[Catch: all -> 0x0921, TryCatch #0 {all -> 0x0921, blocks: (B:438:0x0907, B:440:0x0913, B:442:0x091b), top: B:451:0x0907 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:504:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:513:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:517:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:523:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:526:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020c  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [byte] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122, types: [com.openai.auth.AuthError] */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124, types: [com.openai.auth.AuthError$WebAuthFailed] */
    /* JADX WARN: Type inference failed for: r1v158 */
    /* JADX WARN: Type inference failed for: r1v159 */
    /* JADX WARN: Type inference failed for: r1v160 */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v162 */
    /* JADX WARN: Type inference failed for: r1v163 */
    /* JADX WARN: Type inference failed for: r1v164 */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v36, types: [l050] */
    /* JADX WARN: Type inference failed for: r1v4, types: [tz10] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64, types: [s1d0] */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r3v57, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [tz10] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        ?? r1;
        Long l;
        Object objB;
        Object objInvoke;
        lmd lmdVar;
        String str;
        f fVar;
        nvy nvyVar;
        ?? r9;
        Long l2;
        ld70 ld70Var;
        bzd bzdVar;
        cod codVar;
        String str2;
        uyp uypVar;
        ld70 ld70Var2;
        Object objB2;
        Exception exc;
        ?? r12;
        bbi bbiVar;
        d8i d8iVar;
        xii xiiVar;
        lj30 lj30Var;
        axh axhVar;
        e9i e9iVar;
        m7h m7hVar;
        String str3;
        nai naiVar;
        dxh dxhVar;
        String str4;
        String str5;
        String str6;
        String str7;
        oii oiiVar;
        lvy lvyVar;
        wdk wdkVar;
        ew8 ew8Var;
        khk khkVar;
        khk khkVarK;
        lvy lvyVar2;
        wdk wdkVar2;
        ew8 ew8Var2;
        Object objE0;
        lab0 lab0Var;
        zxx zxxVar;
        Object objN0;
        glx glxVar;
        Function0 function0;
        Function1 function1;
        Object objE;
        dfg0 dfg0Var;
        Object obj2;
        mi4 mi4Var;
        byte b;
        Object objA;
        Object objA2;
        dfg0 dfg0Var2;
        i500 i500Var;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        Object objD;
        afg0 afg0Var;
        dfg0 dfg0Var3;
        u1d0 u1d0VarA;
        Object p1d0Var;
        dfg0 dfg0Var4;
        mi4 mi4Var2;
        Throwable webAuthFailed;
        qnd qndVar = this;
        byte b2 = qndVar.n;
        tid0 tid0Var = tid0.a;
        ?? r122 = 3;
        char c = 3;
        ?? r13 = qndVar.y;
        Object obj3 = qndVar.x;
        ?? r14 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        int i = 2;
        Object obj4 = qndVar.w;
        cng cngVar = null;
        switch (b2) {
            case 0:
                String str8 = (String) qndVar.q;
                f fVar2 = (f) qndVar.v;
                nvy nvyVar2 = fVar2.f;
                byte b3 = qndVar.p;
                cng cngVar2 = null;
                try {
                    try {
                    } catch (Throwable th) {
                        th = th;
                        r14 = r9;
                        qndVar.r = r14;
                        qndVar.s = th;
                        qndVar.t = nvyVar2;
                        qndVar.u = fVar2;
                        qndVar.o = str8;
                        qndVar.p = (byte) 4;
                        r1 = r14;
                        if (nvyVar2.b(qndVar) == boiVar) {
                            return boiVar;
                        }
                        try {
                            l = (Long) fVar2.h.get(str8);
                            long j = r1.b;
                            if (l != null) {
                                fVar2.i.remove(str8);
                                break;
                            }
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    qndVar.r = r14;
                    qndVar.s = th;
                    qndVar.t = nvyVar2;
                    qndVar.u = fVar2;
                    qndVar.o = str8;
                    qndVar.p = (byte) 4;
                    r1 = r14;
                    if (nvyVar2.b(qndVar) == boiVar) {
                    }
                    l = (Long) fVar2.h.get(str8);
                    long j2 = r1.b;
                    if (l != null) {
                    }
                    throw th;
                }
                if (b3 == 0) {
                    er50.z(obj);
                    g80 g80Var = new g80((Object) fVar2, obj3, (String) qndVar.q, (Object) r13, (cng) null, (byte) 16);
                    qndVar.p = (byte) 1;
                    long j3 = ood.a;
                    objB = er50.B(j3, new jr0((Object) g80Var, j3, cngVar2, (byte) 3), qndVar);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            tz10 tz10Var = (tz10) qndVar.r;
                            er50.z(obj);
                            objInvoke = obj;
                            r14 = tz10Var;
                            ?? r92 = r14;
                            lmdVar = (lmd) objInvoke;
                            qndVar.r = r92;
                            qndVar.s = lmdVar;
                            qndVar.t = nvyVar2;
                            qndVar.u = fVar2;
                            qndVar.o = str8;
                            qndVar.p = (byte) 3;
                            if (nvyVar2.b(qndVar) != boiVar) {
                                return boiVar;
                            }
                            str = str8;
                            fVar = fVar2;
                            nvyVar = nvyVar2;
                            r9 = r92;
                            l2 = (Long) fVar.h.get(str);
                            long j4 = r9.b;
                            if (l2 != null) {
                            }
                            throw new CancellationException("Thread history was replaced while loading.");
                        }
                        if (b3 == 3) {
                            str = (String) qndVar.o;
                            fVar = (f) qndVar.u;
                            nvyVar = (nvy) qndVar.t;
                            lmdVar = (lmd) qndVar.s;
                            tz10 tz10Var2 = (tz10) qndVar.r;
                            er50.z(obj);
                            r9 = tz10Var2;
                            try {
                                l2 = (Long) fVar.h.get(str);
                                long j42 = r9.b;
                                if (l2 != null || l2.longValue() != j42) {
                                    throw new CancellationException("Thread history was replaced while loading.");
                                }
                                fVar.g.put(str, new sxb0(r9.c, new LinkedHashMap(r9.d)));
                                fVar.i.remove(str);
                                return lmdVar;
                            } finally {
                            }
                        }
                        if (b3 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str8 = (String) qndVar.o;
                        fVar2 = (f) qndVar.u;
                        nvyVar2 = (nvy) qndVar.t;
                        th = (Throwable) qndVar.s;
                        tz10 tz10Var3 = (tz10) qndVar.r;
                        er50.z(obj);
                        r1 = tz10Var3;
                        l = (Long) fVar2.h.get(str8);
                        long j22 = r1.b;
                        if (l != null && l.longValue() == j22) {
                            fVar2.i.remove(str8);
                            break;
                        }
                        throw th;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                tz10 tz10Var4 = (tz10) objB;
                lmd lmdVar2 = tz10Var4.a;
                qndVar.r = tz10Var4;
                qndVar.p = (byte) 2;
                objInvoke = ((Function2) obj4).invoke(lmdVar2, qndVar);
                r14 = tz10Var4;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                ?? r922 = r14;
                lmdVar = (lmd) objInvoke;
                qndVar.r = r922;
                qndVar.s = lmdVar;
                qndVar.t = nvyVar2;
                qndVar.u = fVar2;
                qndVar.o = str8;
                qndVar.p = (byte) 3;
                if (nvyVar2.b(qndVar) != boiVar) {
                }
                break;
            case 1:
                byte b4 = qndVar.p;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        ld70 ld70Var3 = (ld70) qndVar.v;
                        String str9 = (String) qndVar.q;
                        bzd bzdVar2 = (bzd) obj4;
                        cod codVar2 = (cod) obj3;
                        uyp uypVar2 = (uyp) r13;
                        qndVar.r = ld70Var3;
                        qndVar.o = str9;
                        qndVar.s = bzdVar2;
                        qndVar.t = codVar2;
                        qndVar.u = uypVar2;
                        qndVar.p = (byte) 1;
                        if (ld70Var3.a(qndVar) == boiVar) {
                            return boiVar;
                        }
                        ld70Var = ld70Var3;
                        bzdVar = bzdVar2;
                        codVar = codVar2;
                        str2 = str9;
                        uypVar = uypVar2;
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ld70Var2 = (ld70) qndVar.r;
                            try {
                                er50.z(obj);
                                objB2 = obj;
                                ynd yndVar = (ynd) objB2;
                                ld70Var2.d();
                                return yndVar;
                            } catch (Throwable th3) {
                                th = th3;
                                ld70Var2.d();
                                throw th;
                            }
                        }
                        uyp uypVar3 = (uyp) qndVar.u;
                        cod codVar3 = (cod) qndVar.t;
                        bzd bzdVar3 = (bzd) qndVar.s;
                        String str10 = (String) qndVar.o;
                        ld70Var = (ld70) qndVar.r;
                        er50.z(obj);
                        uypVar = uypVar3;
                        bzdVar = bzdVar3;
                        codVar = codVar3;
                        str2 = str10;
                    }
                    i iVar = i.a;
                    qndVar.r = ld70Var;
                    qndVar.o = null;
                    qndVar.s = null;
                    qndVar.t = null;
                    qndVar.u = null;
                    qndVar.p = (byte) 2;
                    objB2 = iVar.b(str2, bzdVar, codVar, uypVar, qndVar);
                    if (objB2 == boiVar) {
                        return boiVar;
                    }
                    ld70Var2 = ld70Var;
                    ynd yndVar2 = (ynd) objB2;
                    ld70Var2.d();
                    return yndVar2;
                } catch (Throwable th4) {
                    th = th4;
                    ld70Var2 = ld70Var;
                    ld70Var2.d();
                    throw th;
                }
            case 2:
                lj30 lj30Var2 = (lj30) qndVar.u;
                byte b5 = qndVar.p;
                try {
                    try {
                    } catch (Exception e) {
                        exc = e;
                        obj3 = null;
                        r12 = r14;
                    }
                } catch (CancellationException unused) {
                    r13 = 2;
                    obj3 = null;
                }
                if (b5 != 0) {
                    if (b5 == 1) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    if (b5 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Exception exc2 = (Exception) qndVar.s;
                    er50.z(obj);
                    throw exc2;
                }
                l050 l050VarG = pty.g(obj);
                try {
                    xiiVar = (xii) qndVar.t;
                    lj30Var = (lj30) qndVar.u;
                    try {
                        e9iVar = (e9i) qndVar.v;
                        String str11 = e9iVar.a;
                        m7hVar = str11 != null ? new m7h(str11) : null;
                        try {
                        } catch (CancellationException unused2) {
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        obj3 = null;
                    }
                } catch (Exception e4) {
                    e = e4;
                    r122 = l050VarG;
                    obj3 = null;
                }
                if (m7hVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str12 = m7hVar.a;
                try {
                    str3 = (String) qndVar.o;
                    axhVar = new axh(str12, str3, e9iVar.d.f);
                    naiVar = (nai) obj4;
                    String str13 = e9iVar.b;
                    if (str13 != null) {
                        try {
                            try {
                                dxhVar = new dxh(str13);
                                break;
                            } catch (Exception e5) {
                                exc = e5;
                                obj3 = null;
                                r12 = l050VarG;
                                bbiVar = new bbi(true, r12.a, false, (String) qndVar.o, exc, ((nai) obj4).b, 64);
                                Exception exc3 = exc;
                                qndVar.r = obj3;
                                qndVar.s = exc3;
                                qndVar.p = (byte) 3;
                                if (lj30Var2.e.c(qndVar, bbiVar) != boiVar) {
                                }
                            }
                        } catch (CancellationException unused3) {
                            r13 = 2;
                            obj3 = null;
                            d8iVar = d8i.INSTANCE;
                            qndVar.r = obj3;
                            qndVar.s = obj3;
                            qndVar.p = r13;
                            if (lj30Var2.e.c(qndVar, d8iVar) != boiVar) {
                            }
                            return boiVar;
                        }
                    } else {
                        dxhVar = null;
                    }
                } catch (CancellationException unused4) {
                    obj3 = null;
                }
                if (dxhVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                try {
                    str4 = dxhVar.a;
                    try {
                        str5 = (String) qndVar.q;
                        str6 = (String) obj3;
                        str7 = (String) r13;
                    } catch (Exception e6) {
                        e = e6;
                        r122 = l050VarG;
                        obj3 = null;
                    }
                    try {
                        try {
                            oiiVar = new oii(l050VarG, str3, e9iVar, null);
                            qndVar.r = l050VarG;
                            qndVar.p = (byte) 1;
                            try {
                                r122 = l050VarG;
                                r13 = 2;
                                obj3 = null;
                            } catch (Exception e7) {
                                e = e7;
                                r122 = l050VarG;
                                obj3 = null;
                            }
                        } catch (CancellationException unused5) {
                            obj3 = null;
                            r13 = 2;
                            d8iVar = d8i.INSTANCE;
                            qndVar.r = obj3;
                            qndVar.s = obj3;
                            qndVar.p = r13;
                            if (lj30Var2.e.c(qndVar, d8iVar) != boiVar) {
                                return tid0Var;
                            }
                            return boiVar;
                        }
                    } catch (Exception e8) {
                        e = e8;
                        obj3 = null;
                        exc = e;
                        r12 = l050VarG;
                        bbiVar = new bbi(true, r12.a, false, (String) qndVar.o, exc, ((nai) obj4).b, 64);
                        Exception exc32 = exc;
                        qndVar.r = obj3;
                        qndVar.s = exc32;
                        qndVar.p = (byte) 3;
                        if (lj30Var2.e.c(qndVar, bbiVar) != boiVar) {
                        }
                    }
                } catch (Exception e9) {
                    e = e9;
                    obj3 = null;
                }
                try {
                    if (xiiVar.b(lj30Var, naiVar, str5, str4 == null ? null : str4, str6, str7, oiiVar, new o7h(xiiVar, axhVar, (byte) 8), qndVar) != boiVar) {
                        return tid0Var;
                    }
                } catch (CancellationException unused6) {
                    qndVar = qndVar;
                    d8iVar = d8i.INSTANCE;
                    qndVar.r = obj3;
                    qndVar.s = obj3;
                    qndVar.p = r13;
                    if (lj30Var2.e.c(qndVar, d8iVar) != boiVar) {
                    }
                } catch (Exception e10) {
                    e = e10;
                    qndVar = qndVar;
                    exc = e;
                    r12 = r122;
                    bbiVar = new bbi(true, r12.a, false, (String) qndVar.o, exc, ((nai) obj4).b, 64);
                    Exception exc322 = exc;
                    qndVar.r = obj3;
                    qndVar.s = exc322;
                    qndVar.p = (byte) 3;
                    if (lj30Var2.e.c(qndVar, bbiVar) != boiVar) {
                    }
                }
                return boiVar;
                exc = e;
                r12 = l050VarG;
                bbiVar = new bbi(true, r12.a, false, (String) qndVar.o, exc, ((nai) obj4).b, 64);
                Exception exc3222 = exc;
                qndVar.r = obj3;
                qndVar.s = exc3222;
                qndVar.p = (byte) 3;
                if (lj30Var2.e.c(qndVar, bbiVar) != boiVar) {
                    throw exc3222;
                }
                return boiVar;
            case 3:
                ew8 ew8Var3 = (ew8) obj3;
                wdk wdkVar3 = (wdk) obj4;
                lvy lvyVar3 = wdkVar3.c;
                wni wniVar = (wni) qndVar.q;
                byte b6 = qndVar.p;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        vdk vdkVar = (vdk) wdkVar3.b.get(ew8Var3);
                        tdk tdkVar = (vdkVar == null || !(vdkVar instanceof tdk)) ? null : (tdk) vdkVar;
                        if (tdkVar != null) {
                            return tdkVar.a;
                        }
                        qndVar.q = wniVar;
                        qndVar.t = lvyVar3;
                        qndVar.s = wdkVar3;
                        qndVar.r = ew8Var3;
                        qndVar.p = (byte) 1;
                        if (lvyVar3.b(qndVar) != boiVar) {
                            lvyVar = lvyVar3;
                            wdkVar = wdkVar3;
                            ew8Var = ew8Var3;
                        }
                        return boiVar;
                    }
                    if (b6 == 1) {
                        ew8Var = (ew8) qndVar.r;
                        wdkVar = (wdk) qndVar.s;
                        lvyVar = (nvy) qndVar.t;
                        er50.z(obj);
                    } else {
                        if (b6 == 2) {
                            er50.z(obj);
                            return obj;
                        }
                        if (b6 == 3) {
                            ew8Var2 = (ew8) qndVar.v;
                            wdkVar2 = (wdk) qndVar.u;
                            lvyVar2 = (lvy) qndVar.r;
                            khkVarK = (khk) qndVar.s;
                            er50.z(obj);
                            try {
                                wdkVar2.b.put(ew8Var2, new udk(khkVarK));
                                lvyVar2.e(null);
                                qndVar.q = null;
                                qndVar.t = null;
                                qndVar.s = null;
                                qndVar.r = null;
                                qndVar.u = null;
                                qndVar.v = null;
                                qndVar.p = (byte) 4;
                                objE0 = khkVarK.e0(qndVar);
                                if (objE0 != boiVar) {
                                    lab0Var = (lab0) objE0;
                                    qndVar.q = null;
                                    qndVar.t = null;
                                    qndVar.s = null;
                                    qndVar.r = lab0Var;
                                    qndVar.u = lvyVar3;
                                    qndVar.v = wdkVar3;
                                    qndVar.o = ew8Var3;
                                    qndVar.p = (byte) 5;
                                    break;
                                }
                                return boiVar;
                            } finally {
                            }
                        }
                        if (b6 != 4) {
                            if (b6 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ew8Var3 = (ew8) qndVar.o;
                            wdkVar3 = (wdk) qndVar.v;
                            lvyVar3 = (lvy) qndVar.u;
                            lab0Var = (lab0) qndVar.r;
                            er50.z(obj);
                            lvy lvyVar4 = lvyVar3;
                            try {
                                wdkVar3.b.put(ew8Var3, new tdk(lab0Var));
                                lvyVar4.e(null);
                                return lab0Var;
                            } catch (Throwable th5) {
                                lvyVar4.e(null);
                                throw th5;
                            }
                        }
                        er50.z(obj);
                        objE0 = obj;
                        lab0Var = (lab0) objE0;
                        qndVar.q = null;
                        qndVar.t = null;
                        qndVar.s = null;
                        qndVar.r = lab0Var;
                        qndVar.u = lvyVar3;
                        qndVar.v = wdkVar3;
                        qndVar.o = ew8Var3;
                        qndVar.p = (byte) 5;
                        break;
                    }
                    vdk vdkVar2 = (vdk) wdkVar.b.get(ew8Var);
                    if (vdkVar2 != null) {
                        udk udkVar = vdkVar2 instanceof udk ? (udk) vdkVar2 : null;
                        if (udkVar != null) {
                            khkVar = udkVar.a;
                            break;
                        }
                        if (khkVar == null) {
                            qndVar.q = null;
                            qndVar.t = null;
                            qndVar.s = null;
                            qndVar.r = null;
                            qndVar.p = (byte) 2;
                            Object objE02 = khkVar.e0(qndVar);
                            if (objE02 != boiVar) {
                                return objE02;
                            }
                        } else {
                            khkVarK = wnm.k(wniVar, null, 0, new l6j(wdkVar3, (sdk) r13, cngVar, (byte) 29), 3);
                            qndVar.q = null;
                            qndVar.t = null;
                            qndVar.s = khkVarK;
                            qndVar.r = lvyVar3;
                            qndVar.u = wdkVar3;
                            qndVar.v = ew8Var3;
                            qndVar.p = (byte) 3;
                            if (lvyVar3.b(qndVar) != boiVar) {
                                lvyVar2 = lvyVar3;
                                wdkVar2 = wdkVar3;
                                ew8Var2 = ew8Var3;
                                wdkVar2.b.put(ew8Var2, new udk(khkVarK));
                                lvyVar2.e(null);
                                qndVar.q = null;
                                qndVar.t = null;
                                qndVar.s = null;
                                qndVar.r = null;
                                qndVar.u = null;
                                qndVar.v = null;
                                qndVar.p = (byte) 4;
                                objE0 = khkVarK.e0(qndVar);
                                if (objE0 != boiVar) {
                                }
                            }
                        }
                        return boiVar;
                    }
                    khkVar = null;
                    if (khkVar == null) {
                    }
                    return boiVar;
                } finally {
                }
            case 4:
                puy puyVar = (puy) qndVar.v;
                puy puyVar2 = (puy) qndVar.u;
                byte b7 = qndVar.p;
                zxx zxxVar2 = zxx.a;
                if (b7 == 0) {
                    er50.z(obj);
                    if (!((Boolean) ((puy) qndVar.t).getValue()).booleanValue()) {
                        if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                            return tid0Var;
                        }
                        ((Function1) puyVar.getValue()).invoke(zxxVar2);
                        return tid0Var;
                    }
                    boolean zBooleanValue = ((Boolean) ((puy) qndVar.o).getValue()).booleanValue();
                    j51 j51Var = (j51) qndVar.r;
                    if (zBooleanValue) {
                        Float f = new Float(((Boolean) puyVar2.getValue()).booleanValue() ? 0.9f : 1.0f);
                        qndVar.p = (byte) 1;
                        break;
                    } else {
                        Float f2 = new Float(((Boolean) puyVar2.getValue()).booleanValue() ? 0.9f : 1.0f);
                        l3d0 l3d0VarD0 = asv.d0(((Boolean) puyVar2.getValue()).booleanValue() ? 200 : 150, 0, ytm.b, 2);
                        qndVar.p = (byte) 2;
                        zxxVar = zxxVar2;
                        if (j51.a(j51Var, f2, l3d0VarD0, null, null, qndVar, 12) != boiVar) {
                            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                                return tid0Var;
                            }
                            tsx tsxVar = (tsx) qndVar.s;
                            if (tsxVar != null) {
                                a4h a4hVarA = so50.A(new grx(tsxVar, c));
                                gb1 gb1Var = new gb1(i, cngVar, (byte) 25);
                                qndVar.p = (byte) 3;
                                objN0 = ltt.n0(a4hVarA, gb1Var, qndVar);
                                break;
                            }
                            ((Function1) puyVar.getValue()).invoke(zxxVar);
                            glxVar = (glx) ((puy) qndVar.q).getValue();
                            if (glxVar != null) {
                                function1.invoke(glxVar);
                            }
                            return !((Boolean) ((puy) obj3).getValue()).booleanValue() ? tid0Var : tid0Var;
                        }
                    }
                    return boiVar;
                }
                if (b7 != 1 && b7 != 2) {
                    if (b7 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN0 = obj;
                    zxxVar = zxxVar2;
                    ((Boolean) objN0).getClass();
                    ((Function1) puyVar.getValue()).invoke(zxxVar);
                    glxVar = (glx) ((puy) qndVar.q).getValue();
                    if (glxVar != null && (function1 = (Function1) ((puy) obj4).getValue()) != null) {
                        function1.invoke(glxVar);
                    }
                    if (!((Boolean) ((puy) obj3).getValue()).booleanValue() && (function0 = (Function0) ((puy) r13).getValue()) != null) {
                        function0.invoke();
                        return tid0Var;
                    }
                }
                er50.z(obj);
                zxxVar = zxxVar2;
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                }
                break;
            case 5:
                o050 o050Var = (o050) qndVar.u;
                hw40 hw40Var = (hw40) qndVar.t;
                g1a0 g1a0Var = (g1a0) qndVar.v;
                byte b8 = qndVar.p;
                if (b8 == 0) {
                    er50.z(obj);
                    int iOrdinal = ((ew40) qndVar.s).ordinal();
                    if (iOrdinal == 0) {
                        yrv.k0((wni) r13, null);
                        return tid0Var;
                    }
                    if (iOrdinal != 4) {
                        return tid0Var;
                    }
                    if (hw40Var.a > o050Var.a || !((Boolean) g1a0Var.getValue()).booleanValue()) {
                        jn3 jn3Var = (jn3) qndVar.r;
                        Context context = (Context) qndVar.o;
                        vfn vfnVar = (vfn) ((yb50) qndVar.q).a();
                        qndVar.p = (byte) 1;
                        objE = jn3Var.e(context, vfnVar, qndVar);
                        if (objE != boiVar) {
                        }
                        return boiVar;
                    }
                    o050Var.a = hw40Var.a;
                    return tid0Var;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ((x0c0) obj4).b(((v0c0) obj3).a);
                    o050Var.a = hw40Var.a;
                    return tid0Var;
                }
                er50.z(obj);
                objE = obj;
                boolean zBooleanValue2 = ((Boolean) objE).booleanValue();
                if (!((Boolean) g1a0Var.getValue()).booleanValue() && zBooleanValue2) {
                    Boolean bool = Boolean.TRUE;
                    qndVar.p = (byte) 2;
                    g1a0Var.emit(bool, qndVar);
                    break;
                }
                o050Var.a = hw40Var.a;
                return tid0Var;
            default:
                ffg0 ffg0Var = (ffg0) qndVar.v;
                dfg0 dfg0Var5 = (dfg0) qndVar.u;
                byte b9 = qndVar.p;
                if (b9 != 0) {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            if (b9 != 3) {
                                if (b9 != 4) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                afg0Var = (afg0) qndVar.t;
                                dfg0Var4 = (dfg0) qndVar.s;
                                er50.z(obj);
                                b = 2;
                                obj2 = obj4;
                                mi4Var = null;
                                dfg0Var2 = dfg0Var5;
                                p1d0Var = obj;
                                u1d0VarA = (u1d0) p1d0Var;
                                dfg0Var3 = dfg0Var4;
                                if (!(u1d0VarA instanceof t1d0)) {
                                    if (!(u1d0VarA instanceof n1d0)) {
                                        n0z.a();
                                        return mi4Var;
                                    }
                                    n1d0 n1d0Var = (n1d0) u1d0VarA;
                                    Throwable th6 = n1d0Var.b;
                                    mi4 mi4Var3 = afg0Var.b;
                                    Set set = dfg0.i;
                                    dfg0Var3.getClass();
                                    ?? r2 = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : mi4Var;
                                    ?? r23 = r2 != 0 ? r2.h : mi4Var;
                                    mi4 mi4VarA = mi4.a(mi4Var3, null, null, r23, r2 != 0 ? r2.c : mi4Var, Boolean.valueOf((n1d0Var instanceof o1d0) || vqt.K(th6)), 31);
                                    ?? r3 = r23;
                                    if (r3 == 0) {
                                        webAuthFailed = new AuthError.UnknownError(mi4VarA, "unknown_error", "AuthError.UnknownError", 0, th6, 8);
                                    } else {
                                        String strConcat = r2.d;
                                        if (strConcat == null) {
                                            strConcat = "Received error with code ".concat(r3);
                                        }
                                        webAuthFailed = new AuthError.WebAuthFailed(strConcat, mi4VarA, th6);
                                    }
                                    u1d0VarA = new p1d0(webAuthFailed);
                                }
                                u1d0Var2 = u1d0VarA;
                                mi4 mi4Var4 = (mi4) obj2;
                                if (u1d0Var2 instanceof n1d0) {
                                    return u1d0Var2;
                                }
                                Throwable th7 = ((n1d0) u1d0Var2).b;
                                Set set2 = dfg0.i;
                                ?? r15 = th7 instanceof AuthError ? (AuthError) th7 : mi4Var;
                                if ((r15 instanceof AuthError.Cancelled) || (r15 instanceof AuthError.NoCredentialsAvailable)) {
                                    return u1d0Var2;
                                }
                                if (r15 != 0 && (mi4Var2 = r15.a) != null) {
                                    mi4Var4 = mi4Var2;
                                }
                                r3w r3wVar = dfg0Var2.g;
                                String str14 = mi4Var4.a == b ? "Web auth failed" : "Login failed";
                                gw00 gw00Var = new gw00("error", th7.toString());
                                ?? r16 = r15 instanceof AuthError.WebAuthFailed ? (AuthError.WebAuthFailed) r15 : mi4Var;
                                Object obj5 = r16 != 0 ? r16.e : mi4Var;
                                if (obj5 == null) {
                                    obj5 = "";
                                }
                                gw00 gw00Var2 = new gw00("description", obj5);
                                String str15 = mi4Var4.f;
                                if (str15 == null) {
                                    str15 = "";
                                }
                                gw00 gw00Var3 = new gw00("code", str15);
                                Integer num = mi4Var4.g;
                                gw00 gw00Var4 = new gw00("statusCode", Integer.valueOf(num != null ? num.intValue() : 0));
                                Throwable cause = th7.getCause();
                                Object message = cause != null ? cause.getMessage() : mi4Var;
                                r3w.b(r3wVar, str14, th7, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("cause", message != null ? message : "")), 8);
                                return u1d0Var2;
                            }
                            afg0Var = (afg0) qndVar.t;
                            dfg0Var3 = (dfg0) qndVar.s;
                            i500Var = (i500) qndVar.r;
                            er50.z(obj);
                            b = 2;
                            obj2 = obj4;
                            mi4Var = null;
                            dfg0Var2 = dfg0Var5;
                            objD = obj;
                            u1d0VarA = ((k8z) objD).a();
                            if (u1d0VarA instanceof t1d0) {
                                if (u1d0VarA instanceof n1d0) {
                                    if (!(u1d0VarA instanceof t1d0)) {
                                    }
                                    u1d0Var2 = u1d0VarA;
                                    mi4 mi4Var42 = (mi4) obj2;
                                    if (u1d0Var2 instanceof n1d0) {
                                    }
                                } else {
                                    n0z.a();
                                }
                                return mi4Var;
                            }
                            zg4 zg4Var = (zg4) ((t1d0) u1d0VarA).b;
                            egg0 egg0Var = dfg0Var3.d;
                            String str16 = i500Var.c;
                            qndVar.r = mi4Var;
                            qndVar.s = dfg0Var3;
                            qndVar.t = afg0Var;
                            qndVar.p = (byte) 4;
                            try {
                                String strA = egg0Var.a(new xkt(zg4Var.c), str16);
                                p1d0Var = strA != null ? new p1d0(new AuthError.WebAuthFailed(strA, mi4Var, 6)) : new t1d0(zg4Var);
                            } catch (Exception unused7) {
                                wnm.y(qndVar.getContext());
                                p1d0Var = new p1d0(new AuthError.WebAuthFailed("The ID token could not be verified", mi4Var, 6));
                            }
                            if (p1d0Var == boiVar) {
                                return boiVar;
                            }
                            dfg0Var4 = dfg0Var3;
                            u1d0VarA = (u1d0) p1d0Var;
                            dfg0Var3 = dfg0Var4;
                            if (!(u1d0VarA instanceof t1d0)) {
                            }
                            u1d0Var2 = u1d0VarA;
                            mi4 mi4Var422 = (mi4) obj2;
                            if (u1d0Var2 instanceof n1d0) {
                            }
                            break;
                        } else {
                            i500 i500Var2 = (i500) qndVar.r;
                            er50.z(obj);
                            i500Var = i500Var2;
                            b = 2;
                            obj2 = obj4;
                            mi4Var = null;
                            objA2 = obj;
                            dfg0Var2 = dfg0Var5;
                            u1d0Var = (u1d0) objA2;
                            bv0 bv0Var = (bv0) r13;
                            if (!(u1d0Var instanceof t1d0)) {
                                afg0 afg0Var2 = (afg0) ((t1d0) u1d0Var).b;
                                wc4 wc4Var = dfg0Var2.c;
                                String str17 = afg0Var2.a;
                                String str18 = i500Var.a;
                                qndVar.r = i500Var;
                                qndVar.s = dfg0Var2;
                                qndVar.t = afg0Var2;
                                qndVar.p = (byte) 3;
                                id4 id4Var = (id4) wc4Var;
                                ak70 ak70Var = id4Var.b.s;
                                objD = id4.d(id4Var, new bp4(ak70Var.a, str17, str18, ak70Var.c), bv0Var, null, this, 24);
                                qndVar = this;
                                if (objD == boiVar) {
                                    return boiVar;
                                }
                                afg0Var = afg0Var2;
                                dfg0Var3 = dfg0Var2;
                                u1d0VarA = ((k8z) objD).a();
                                if (u1d0VarA instanceof t1d0) {
                                }
                            } else {
                                if (!(u1d0Var instanceof n1d0)) {
                                    n0z.a();
                                    return mi4Var;
                                }
                                u1d0Var2 = u1d0Var;
                                mi4 mi4Var4222 = (mi4) obj2;
                                if (u1d0Var2 instanceof n1d0) {
                                }
                            }
                        }
                    } else {
                        er50.z(obj);
                        dfg0Var = dfg0Var5;
                        b = 2;
                        obj2 = obj4;
                        mi4Var = null;
                        objA = obj;
                    }
                } else {
                    er50.z(obj);
                    j500 j500Var = dfg0Var5.b;
                    String str19 = ffg0Var.a;
                    qndVar.p = (byte) 1;
                    dfg0Var = dfg0Var5;
                    obj2 = obj4;
                    mi4Var = null;
                    b = 2;
                    objA = j500.a(j500Var, false, str19, null, null, null, this, 28);
                    qndVar = this;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
                i500 i500Var3 = (i500) objA;
                String str20 = (String) qndVar.o;
                miw miwVar = new miw();
                if (str20 != null) {
                    miwVar.put("connection", str20);
                }
                miwVar.putAll(ffg0Var.b);
                miwVar.putAll(i500Var3.d);
                miw miwVarB = miwVar.b();
                qndVar.r = i500Var3;
                qndVar.p = b;
                Set set3 = dfg0.i;
                qnd qndVar2 = qndVar;
                dfg0 dfg0Var6 = dfg0Var;
                objA2 = dfg0Var6.a((Context) qndVar.q, i500Var3, miwVarB, (mi4) obj2, (xgg0) obj3, qndVar2);
                qndVar = qndVar2;
                dfg0Var2 = dfg0Var6;
                if (objA2 == boiVar) {
                    return boiVar;
                }
                i500Var = i500Var3;
                u1d0Var = (u1d0) objA2;
                bv0 bv0Var2 = (bv0) r13;
                if (!(u1d0Var instanceof t1d0)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(jn3 jn3Var, hw40 hw40Var, o050 o050Var, g1a0 g1a0Var, Context context, yb50 yb50Var, x0c0 x0c0Var, v0c0 v0c0Var, wni wniVar, cng cngVar) {
        super(2, cngVar);
        this.r = jn3Var;
        this.t = hw40Var;
        this.u = o050Var;
        this.v = g1a0Var;
        this.o = context;
        this.q = yb50Var;
        this.w = x0c0Var;
        this.x = v0c0Var;
        this.y = wniVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(xii xiiVar, lj30 lj30Var, e9i e9iVar, String str, nai naiVar, String str2, String str3, String str4, cng cngVar) {
        super(2, cngVar);
        this.t = xiiVar;
        this.u = lj30Var;
        this.v = e9iVar;
        this.o = str;
        this.w = naiVar;
        this.q = str2;
        this.x = str3;
        this.y = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(wdk wdkVar, ew8 ew8Var, sdk sdkVar, cng cngVar) {
        super(2, cngVar);
        this.w = wdkVar;
        this.x = ew8Var;
        this.y = sdkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(ld70 ld70Var, String str, bzd bzdVar, cod codVar, uyp uypVar, cng cngVar) {
        super(2, cngVar);
        this.v = ld70Var;
        this.q = str;
        this.w = bzdVar;
        this.x = codVar;
        this.y = uypVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(dfg0 dfg0Var, ffg0 ffg0Var, Context context, mi4 mi4Var, xgg0 xgg0Var, String str, bv0 bv0Var, cng cngVar) {
        super(2, cngVar);
        this.u = dfg0Var;
        this.v = ffg0Var;
        this.q = context;
        this.w = mi4Var;
        this.x = xgg0Var;
        this.o = str;
        this.y = bv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnd(Function2 function2, f fVar, nlb nlbVar, String str, wnd wndVar, cng cngVar) {
        super(2, cngVar);
        this.w = function2;
        this.v = fVar;
        this.x = nlbVar;
        this.q = str;
        this.y = wndVar;
    }
}
