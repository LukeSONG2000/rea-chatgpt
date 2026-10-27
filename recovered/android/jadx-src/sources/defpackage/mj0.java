package defpackage;

import android.os.Build;
import androidx.work.impl.WorkDatabase_Impl;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.d;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mj0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj0(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new mj0((qj0) obj2, cngVar, (byte) 0);
            case 1:
                mj0 mj0Var = new mj0((ib1) obj2, cngVar, (byte) 1);
                mj0Var.r = obj;
                return mj0Var;
            case 2:
                mj0 mj0Var2 = new mj0((k0a0) this.r, (nq5) obj2, cngVar, (byte) 2);
                mj0Var2.q = obj;
                return mj0Var2;
            case 3:
                mj0 mj0Var3 = new mj0((k0a0) this.r, (rxo) obj2, cngVar, (byte) 3);
                mj0Var3.q = obj;
                return mj0Var3;
            case 4:
                return new mj0((jd80) this.p, (lgp) this.q, (muy) this.r, this.s, cngVar, (byte) 4);
            case 5:
                mj0 mj0Var4 = new mj0((b4u) obj2, cngVar, (byte) 5);
                mj0Var4.r = obj;
                return mj0Var4;
            case 6:
                mj0 mj0Var5 = new mj0((byte) 6, cngVar, (k070) this.q, (ql60) this.r, (bpc0) obj2);
                mj0Var5.p = obj;
                return mj0Var5;
            case 7:
                return new mj0((nvy) this.r, (Function2) obj2, cngVar, (byte) 7);
            case 8:
                mj0 mj0Var6 = new mj0((byte) 8, cngVar, (Function1) this.q, (AtomicReference) this.r, (Function2) obj2);
                mj0Var6.p = obj;
                return mj0Var6;
            case 9:
                mj0 mj0Var7 = new mj0((h5a0) obj2, cngVar, (byte) 9);
                mj0Var7.r = obj;
                return mj0Var7;
            case 10:
                return new mj0((wjf) this.p, (vva0) this.q, (bk70) this.r, (gwa0) obj2, cngVar, (byte) 10);
            default:
                mj0 mj0Var8 = new mj0((byte) 11, cngVar, (osc0) this.q, (int[]) this.r, (String[]) obj2);
                mj0Var8.p = obj;
                return mj0Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((mj0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((mj0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((mj0) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((mj0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((mj0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0210, code lost:
    
        if (defpackage.wnm.o(r2, r4) == r0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0222, code lost:
    
        if (r3 == r0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02e7, code lost:
    
        if (defpackage.k070.z(r3, r1, r4) == r7) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0357, code lost:
    
        if (defpackage.so50.d(r10, r0, r2, r6, r4, 4) == r7) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03d1, code lost:
    
        if (r0 == r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0411, code lost:
    
        if (r13.a(r14, r4) == r0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0434, code lost:
    
        if (r13.a(r14, r4) != r0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0454, code lost:
    
        if (defpackage.sij.o(r2, r10, r4) == r0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04ae, code lost:
    
        if (r11.emit(r10, r4) == r12) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04e7, code lost:
    
        if (r3 == r12) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0526, code lost:
    
        if (r1 == r12) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0538, code lost:
    
        if (r11.emit(r10, r4) != r12) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x057d, code lost:
    
        if (r7.emit(r1, r4) == r10) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x059f, code lost:
    
        if (r7.emit(r1, r4) != r10) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x077b, code lost:
    
        if (com.segment.analytics.kotlin.core.c.a(r11, r4) != r12) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f6, code lost:
    
        if (r1 == r0) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0729 A[PHI: r0 r2
      0x0729: PHI (r0v10 qj0) = (r0v9 qj0), (r0v27 qj0) binds: [B:340:0x0726, B:317:0x0636] A[DONT_GENERATE, DONT_INLINE]
      0x0729: PHI (r2v7 g7a0) = (r2v6 g7a0), (r2v16 g7a0) binds: [B:340:0x0726, B:317:0x0636] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0764 A[PHI: r4
      0x0764: PHI (r4v3 mj0) = (r4v2 mj0), (r4v0 mj0) binds: [B:346:0x0761, B:316:0x0631] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x076a  */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, lgp] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, muy, ngp] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r2v113 */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v70, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v71, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v81 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7a0 g7a0Var;
        g7a0 g7a0Var2;
        qj0 qj0Var;
        qj0 qj0Var2;
        g7a0 g7a0Var3;
        r6a0 r6a0Var;
        Object objF;
        mhk mhkVarK;
        Object objE0;
        ib1 ib1Var;
        nq5 nq5Var;
        Object objD;
        Object objM0;
        m4p m4pVar;
        Object objD2;
        Boolean boolValueOf;
        Object objI;
        mhk mhkVarK2;
        Object objJ;
        p5u p5uVar;
        Object objE02;
        lvy lvyVar;
        ?? r1;
        lvy lvyVar2;
        jm70 jm70Var;
        Object objInvoke;
        h5a0 h5a0Var;
        lvy lvyVar3;
        lvy lvyVar4;
        Object objH;
        Object hwa0Var;
        ngp ngpVar;
        ngp ngpVar2;
        Object objI2;
        ngp ngpVar3;
        mj0 mj0Var = this;
        byte b = 4;
        byte b2 = 0;
        byte b3 = 1;
        byte b4 = 2;
        cng cngVar = null;
        switch (mj0Var.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                qj0 qj0Var3 = (qj0) mj0Var.s;
                boi boiVar = boi.a;
                byte b5 = mj0Var.o;
                if (b5 == 0) {
                    er50.z(obj);
                    g7a0Var = (g7a0) qj0Var3.b.a;
                    g0e0 g0e0Var = qj0Var3.e;
                    mj0Var.p = g7a0Var;
                    mj0Var.r = qj0Var3;
                    mj0Var.q = g7a0Var;
                    mj0Var.o = (byte) 1;
                    if (g7a0Var.d(g0e0Var, mj0Var) != boiVar) {
                        g7a0Var2 = g7a0Var;
                        qj0Var = qj0Var3;
                    }
                    return boiVar;
                }
                if (b5 == 1) {
                    g7a0Var = (g7a0) mj0Var.q;
                    qj0Var = (qj0) mj0Var.r;
                    g7a0Var2 = (g7a0) mj0Var.p;
                    er50.z(obj);
                } else {
                    if (b5 == 2) {
                        qj0Var2 = (qj0) mj0Var.r;
                        g7a0Var3 = (g7a0) mj0Var.p;
                        er50.z(obj);
                        e6a0 e6a0VarC = qj0Var2.c();
                        mj0Var.p = g7a0Var3;
                        mj0Var.r = qj0Var2;
                        mj0Var.o = (byte) 3;
                        r6a0Var = (r6a0) e6a0VarC;
                        r6a0Var.getClass();
                        if (r6a0.c(r6a0Var, mj0Var) != boiVar) {
                            ifb0 ifb0Var = ifb0.a;
                            g7a0 g7a0Var4 = (g7a0) qj0Var2.b.a;
                            mj0Var.p = g7a0Var3;
                            mj0Var.r = null;
                            mj0Var.o = (byte) 4;
                            objF = g7a0Var4.f(ifb0Var, a350.a(n3b0.class), true, ifb0.n, new vl5(2, ifb0Var, ifb0.class, "systemUpdate", "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 10), this);
                            mj0Var = this;
                            if (objF != boiVar) {
                            }
                            if (objF != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (b5 == 3) {
                        qj0Var2 = (qj0) mj0Var.r;
                        g7a0Var3 = (g7a0) mj0Var.p;
                        er50.z(obj);
                        ifb0 ifb0Var2 = ifb0.a;
                        g7a0 g7a0Var42 = (g7a0) qj0Var2.b.a;
                        mj0Var.p = g7a0Var3;
                        mj0Var.r = null;
                        mj0Var.o = (byte) 4;
                        objF = g7a0Var42.f(ifb0Var2, a350.a(n3b0.class), true, ifb0.n, new vl5(2, ifb0Var2, ifb0.class, "systemUpdate", "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 10), this);
                        mj0Var = this;
                        if (objF != boiVar) {
                            objF = tid0Var;
                        }
                        if (objF != boiVar) {
                            if (qj0Var3.a.l) {
                            }
                            mj0Var.p = null;
                            mj0Var.o = (byte) 5;
                            break;
                        }
                        return boiVar;
                    }
                    if (b5 != 4) {
                        if (b5 == 5) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    if (qj0Var3.a.l) {
                        qj0Var3.a(new v070());
                    }
                    mj0Var.p = null;
                    mj0Var.o = (byte) 5;
                }
                break;
                d dVar = n3b0.Companion;
                fff fffVar = qj0Var.a;
                e6a0 e6a0VarC2 = qj0Var.c();
                dVar.getClass();
                String strA = e6a0VarC2.a(4);
                Settings settings = fffVar.k;
                if (settings == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    c cVar = new c(linkedHashMap);
                    c cVar2 = lxn.a;
                    settings = new Settings(112, cVar);
                }
                if (strA != null && !strA.equals("") && !strA.equals("{}")) {
                    try {
                        settings = (Settings) bot.d.b(Settings.INSTANCE.serializer(), strA);
                    } catch (Exception unused) {
                    }
                }
                n3b0 n3b0Var = new n3b0(fffVar, settings, false, yin.a, true);
                mj0Var.p = g7a0Var2;
                mj0Var.r = qj0Var;
                mj0Var.q = null;
                mj0Var.o = (byte) 2;
                if (g7a0Var.d(n3b0Var, mj0Var) != boiVar) {
                    qj0Var2 = qj0Var;
                    g7a0Var3 = g7a0Var2;
                    e6a0 e6a0VarC3 = qj0Var2.c();
                    mj0Var.p = g7a0Var3;
                    mj0Var.r = qj0Var2;
                    mj0Var.o = (byte) 3;
                    r6a0Var = (r6a0) e6a0VarC3;
                    r6a0Var.getClass();
                    if (r6a0.c(r6a0Var, mj0Var) != boiVar) {
                    }
                }
                return boiVar;
            case 1:
                tid0 tid0Var2 = tid0.a;
                ib1 ib1Var2 = (ib1) mj0Var.s;
                wni wniVar = (wni) mj0Var.r;
                boi boiVar2 = boi.a;
                byte b6 = mj0Var.o;
                if (b6 == 0) {
                    er50.z(obj);
                    if (!ib1Var2.j.a.b) {
                        mhkVarK = wnm.k(wniVar, null, 0, new eb1(ib1Var2, cngVar, b2), 3);
                        j7i j7iVar = ib1Var2.g;
                        mj0Var.r = null;
                        mj0Var.p = mhkVarK;
                        mj0Var.o = (byte) 1;
                        if (j7iVar.a.d(mj0Var) != boiVar2) {
                        }
                        return boiVar2;
                    }
                    return tid0Var2;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ib1 ib1Var3 = (ib1) mj0Var.q;
                    er50.z(obj);
                    ib1Var = ib1Var3;
                    objE0 = obj;
                    ib1Var.x = (jqg) objE0;
                    ib1Var2.y();
                    return tid0Var2;
                }
                mhkVarK = (mhk) mj0Var.p;
                er50.z(obj);
                mj0Var.r = null;
                mj0Var.p = null;
                mj0Var.q = ib1Var2;
                mj0Var.o = (byte) 2;
                objE0 = mhkVarK.e0(mj0Var);
                if (objE0 != boiVar2) {
                    ib1Var = ib1Var2;
                    ib1Var.x = (jqg) objE0;
                    ib1Var2.y();
                    return tid0Var2;
                }
                return boiVar2;
            case 2:
                tid0 tid0Var3 = tid0.a;
                j0a0 j0a0Var = j0a0.a;
                ngp ngpVar4 = (ngp) mj0Var.q;
                boi boiVar3 = boi.a;
                byte b7 = mj0Var.o;
                if (b7 != 0) {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            nq5 nq5Var2 = (nq5) mj0Var.p;
                            er50.z(obj);
                            nq5Var = nq5Var2;
                            objD = obj;
                            nq5Var.d = ((Boolean) objD).booleanValue();
                            mj0Var.q = null;
                            mj0Var.p = null;
                            mj0Var.o = (byte) 3;
                        } else if (b7 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    er50.z(obj);
                    return tid0Var3;
                }
                er50.z(obj);
                k0a0 k0a0Var = (k0a0) mj0Var.r;
                k0a0 k0a0Var2 = k0a0.c;
                nq5Var = (nq5) mj0Var.s;
                if (k0a0Var != k0a0Var2) {
                    nq5Var.d = false;
                    mj0Var.q = null;
                    mj0Var.o = (byte) 1;
                    break;
                } else {
                    mj0Var.q = ngpVar4;
                    mj0Var.p = nq5Var;
                    mj0Var.o = (byte) 2;
                    objD = nq5Var.d(mj0Var);
                    if (objD != boiVar3) {
                        nq5Var.d = ((Boolean) objD).booleanValue();
                        mj0Var.q = null;
                        mj0Var.p = null;
                        mj0Var.o = (byte) 3;
                    }
                    break;
                }
                return boiVar3;
            case 3:
                tid0 tid0Var4 = tid0.a;
                j0a0 j0a0Var2 = j0a0.a;
                ngp ngpVar5 = (ngp) mj0Var.q;
                boi boiVar4 = boi.a;
                byte b8 = mj0Var.o;
                if (b8 == 0) {
                    er50.z(obj);
                    k0a0 k0a0Var3 = (k0a0) mj0Var.r;
                    k0a0 k0a0Var4 = k0a0.c;
                    rxo rxoVar = (rxo) mj0Var.s;
                    if (k0a0Var3 != k0a0Var4) {
                        rxoVar.b = false;
                        mj0Var.q = null;
                        mj0Var.o = (byte) 1;
                        break;
                    } else {
                        fp fpVar = new fp(rxoVar.a, (byte) 24);
                        mj0Var.q = ngpVar5;
                        mj0Var.o = (byte) 2;
                        objM0 = ltt.m0(fpVar, mj0Var);
                        if (objM0 != boiVar4) {
                            if (!(objM0 instanceof fh3)) {
                            }
                            if (fh3Var == null) {
                            }
                            if (m4pVar != null) {
                            }
                            if (uy10VarB != null) {
                            }
                            ((rxo) mj0Var.s).b = b79.u(boolValueOf, Boolean.FALSE);
                            if (b79.u(boolValueOf, Boolean.TRUE)) {
                            }
                        }
                    }
                    return boiVar4;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        objM0 = obj;
                        fh3 fh3Var = !(objM0 instanceof fh3) ? (fh3) objM0 : null;
                        m4pVar = fh3Var == null ? (m4p) fh3Var.c7.invoke() : null;
                        if (m4pVar != null) {
                            mj0Var.q = ngpVar5;
                            mj0Var.p = m4pVar;
                            mj0Var.o = (byte) 3;
                            objD2 = m4pVar.d(mj0Var);
                            break;
                        }
                        if (uy10VarB != null) {
                        }
                        ((rxo) mj0Var.s).b = b79.u(boolValueOf, Boolean.FALSE);
                        if (b79.u(boolValueOf, Boolean.TRUE)) {
                        }
                        return boiVar4;
                    }
                    if (b8 == 3) {
                        m4pVar = (m4p) mj0Var.p;
                        er50.z(obj);
                        objD2 = obj;
                        l4p l4pVar = (l4p) objD2;
                        uy10 uy10VarB = l4pVar != null ? l4pVar.b() : null;
                        boolValueOf = uy10VarB != null ? Boolean.valueOf(uy10.b(uy10VarB)) : null;
                        ((rxo) mj0Var.s).b = b79.u(boolValueOf, Boolean.FALSE);
                        if (b79.u(boolValueOf, Boolean.TRUE)) {
                            r7o r7oVar = new r7o(b);
                            mj0Var.q = ngpVar5;
                            mj0Var.p = null;
                            mj0Var.o = (byte) 4;
                            m4pVar.getClass();
                            objI = q830.i(m4pVar, r7oVar, mj0Var);
                            break;
                        } else {
                            mj0Var.q = null;
                            mj0Var.p = null;
                            mj0Var.o = (byte) 5;
                            break;
                        }
                        return boiVar4;
                    }
                    if (b8 == 4) {
                        er50.z(obj);
                        objI = obj;
                        f750.e((u1d0) objI);
                        mj0Var.q = null;
                        mj0Var.p = null;
                        mj0Var.o = (byte) 5;
                    } else if (b8 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    break;
                }
                er50.z(obj);
                return tid0Var4;
            case 4:
                ?? r13 = (lgp) mj0Var.q;
                ?? r14 = (muy) mj0Var.r;
                boi boiVar5 = boi.a;
                byte b9 = mj0Var.o;
                if (b9 != 0) {
                    if (b9 != 1) {
                        if (b9 == 2) {
                            er50.z(obj);
                            mj0Var.o = (byte) 3;
                        } else if (b9 != 3 && b9 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    er50.z(obj);
                    return tid0.a;
                }
                er50.z(obj);
                jd80 jd80Var = (jd80) mj0Var.p;
                if (jd80Var != id80.a) {
                    cng cngVar2 = null;
                    if (jd80Var == id80.b) {
                        ona0 ona0VarJ = ((v5) r14).j();
                        fjp fjpVar = new fjp(2, null);
                        mj0Var.o = (byte) 2;
                        if (ltt.n0(ona0VarJ, fjpVar, mj0Var) != boiVar5) {
                            mj0Var.o = (byte) 3;
                        }
                        break;
                    } else {
                        lgp lgpVarB = q4e0.B(jd80Var.a(((v5) r14).j()));
                        t51 t51Var = new t51((byte) 4, cngVar2, (Object) r13, (Object) r14, mj0Var.s);
                        mj0Var.o = (byte) 4;
                        break;
                    }
                    return boiVar5;
                }
                mj0Var.o = (byte) 1;
                break;
                break;
            case 5:
                b4u b4uVar = (b4u) mj0Var.s;
                wni wniVar2 = (wni) mj0Var.r;
                boi boiVar6 = boi.a;
                byte b10 = mj0Var.o;
                if (b10 == 0) {
                    er50.z(obj);
                    mhk mhkVarK3 = wnm.k(wniVar2, null, 0, new v3u(b4uVar, cngVar, b4), 3);
                    mhkVarK2 = wnm.k(wniVar2, null, 0, new v3u(b4uVar, cngVar, b3), 3);
                    mj0Var.r = null;
                    mj0Var.p = mhkVarK2;
                    mj0Var.o = (byte) 1;
                    objJ = mhkVarK3.J(mj0Var);
                    if (objJ != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p5u p5uVar2 = (p5u) mj0Var.q;
                    er50.z(obj);
                    p5uVar = p5uVar2;
                    objE02 = obj;
                    return new gw00(p5uVar, objE02);
                }
                mhkVarK2 = (mhk) mj0Var.p;
                er50.z(obj);
                objJ = obj;
                p5uVar = (p5u) objJ;
                int i = b4u.o;
                b4uVar.getClass();
                if (p5uVar != p5u.a && p5uVar != p5u.b) {
                    mhkVarK2.i(null);
                    return new gw00(p5uVar, null);
                }
                mj0Var.r = null;
                mj0Var.p = null;
                mj0Var.q = p5uVar;
                mj0Var.o = (byte) 2;
                objE02 = mhkVarK2.e0(mj0Var);
                break;
                break;
            case 6:
                bpc0 bpc0Var = (bpc0) mj0Var.s;
                ql60 ql60Var = (ql60) mj0Var.r;
                k070 k070Var = (k070) mj0Var.q;
                boi boiVar7 = boi.a;
                byte b11 = mj0Var.o;
                if (b11 == 0) {
                    er50.z(obj);
                    wni wniVar3 = (wni) mj0Var.p;
                    e010 e010Var = k070Var.c;
                    a010 a010Var = k070Var.i;
                    if (!b79.u(e010Var.getValue(), ql60Var)) {
                        mj0Var.o = (byte) 1;
                    } else {
                        long jH = bpc0Var.h() / 1000000;
                        gw00 gw00Var = b79.u(bpc0Var.d.getValue(), ql60Var) ? new gw00(new Float(1.0f), new Integer((int) ((1.0f - a010Var.k()) * jH))) : new gw00(new Float(0.0f), new Integer((int) (a010Var.k() * jH)));
                        float fFloatValue = ((Number) gw00Var.a).floatValue();
                        int iIntValue = ((Number) gw00Var.b).intValue();
                        float fK = a010Var.k();
                        l3d0 l3d0VarD0 = asv.d0(iIntValue, 0, null, 6);
                        nye nyeVar = new nye(wniVar3, fFloatValue, k070Var, ql60Var);
                        mj0Var.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b11 != 1 && b11 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                boi boiVar8 = boi.a;
                byte b12 = mj0Var.o;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        nvy nvyVar = (nvy) mj0Var.r;
                        typ typVar = (Function2) mj0Var.s;
                        mj0Var.p = nvyVar;
                        mj0Var.q = (tza0) typVar;
                        mj0Var.o = (byte) 1;
                        if (nvyVar.b(mj0Var) != boiVar8) {
                            lvyVar = nvyVar;
                            r1 = typVar;
                        }
                        return boiVar8;
                    }
                    if (b12 != 1) {
                        if (b12 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvyVar2 = (lvy) mj0Var.p;
                        try {
                            er50.z(obj);
                            lvyVar2.e(null);
                            return tid0.a;
                        } catch (Throwable th) {
                            th = th;
                            lvyVar2.e(null);
                            throw th;
                        }
                    }
                    Function2 function2 = (Function2) ((tza0) mj0Var.q);
                    lvyVar = (lvy) mj0Var.p;
                    er50.z(obj);
                    r1 = function2;
                    yl5 yl5Var = new yl5(r1, cngVar, b4);
                    mj0Var.p = lvyVar;
                    mj0Var.q = null;
                    mj0Var.o = (byte) 2;
                    if (yrv.r0(yl5Var, mj0Var) != boiVar8) {
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        return tid0.a;
                    }
                    return boiVar8;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            case 8:
                AtomicReference atomicReference = (AtomicReference) mj0Var.r;
                boi boiVar9 = boi.a;
                ?? r2 = mj0Var.o;
                try {
                    if (r2 == 0) {
                        er50.z(obj);
                        wni wniVar4 = (wni) mj0Var.p;
                        jm70 jm70Var2 = new jm70(wnm.J(wniVar4.getCoroutineContext()), ((Function1) mj0Var.q).invoke(wniVar4));
                        jm70 jm70Var3 = (jm70) atomicReference.getAndSet(jm70Var2);
                        if (jm70Var3 != null) {
                            jmt jmtVar = jm70Var3.a;
                            mj0Var.p = jm70Var2;
                            mj0Var.o = (byte) 1;
                        }
                        jm70Var = jm70Var2;
                    } else {
                        if (r2 != 1) {
                            if (r2 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            jm70 jm70Var4 = (jm70) mj0Var.p;
                            er50.z(obj);
                            objInvoke = obj;
                            r2 = jm70Var4;
                            ?? r0 = r2;
                            while (!atomicReference.compareAndSet(r0, null) && atomicReference.get() == r0) {
                            }
                            return objInvoke;
                        }
                        jm70 jm70Var5 = (jm70) mj0Var.p;
                        er50.z(obj);
                        jm70Var = jm70Var5;
                    }
                    Function2 function22 = (Function2) mj0Var.s;
                    Object obj2 = jm70Var.b;
                    mj0Var.p = jm70Var;
                    mj0Var.o = (byte) 2;
                    objInvoke = function22.invoke(obj2, mj0Var);
                    r2 = jm70Var;
                } catch (Throwable th3) {
                    while (!atomicReference.compareAndSet(r2, null) && atomicReference.get() == r2) {
                    }
                    throw th3;
                }
                break;
            case 9:
                na50 na50Var = (na50) mj0Var.r;
                boi boiVar10 = boi.a;
                byte b13 = mj0Var.o;
                try {
                    if (b13 == 0) {
                        er50.z(obj);
                        h5a0Var = (h5a0) mj0Var.s;
                        lvyVar3 = h5a0Var.d;
                        mj0Var.r = na50Var;
                        mj0Var.p = lvyVar3;
                        mj0Var.q = h5a0Var;
                        mj0Var.o = (byte) 1;
                        if (lvyVar3.b(mj0Var) != boiVar10) {
                        }
                        return boiVar10;
                    }
                    if (b13 != 1) {
                        if (b13 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvyVar4 = (lvy) mj0Var.p;
                        try {
                            er50.z(obj);
                            lvyVar3 = lvyVar4;
                            lvyVar3.e(null);
                            return tid0.a;
                        } catch (Throwable th4) {
                            th = th4;
                            lvyVar4.e(null);
                            throw th;
                        }
                    }
                    h5a0Var = (h5a0) mj0Var.q;
                    lvyVar3 = (lvy) mj0Var.p;
                    er50.z(obj);
                    if (!b79.u(na50Var, h5a0Var.g)) {
                        h5a0Var.g = na50Var;
                        mj0Var.r = null;
                        mj0Var.p = lvyVar3;
                        mj0Var.q = null;
                        mj0Var.o = (byte) 2;
                        if (h5a0Var.a(na50Var, mj0Var) != boiVar10) {
                            lvyVar4 = lvyVar3;
                            lvyVar3 = lvyVar4;
                        }
                        return boiVar10;
                    }
                    lvyVar3.e(null);
                    return tid0.a;
                } catch (Throwable th5) {
                    th = th5;
                    lvyVar4 = lvyVar3;
                    lvyVar4.e(null);
                    throw th;
                }
            case 10:
                boi boiVar11 = boi.a;
                byte b14 = mj0Var.o;
                if (b14 == 0) {
                    er50.z(obj);
                    wjf wjfVar = (wjf) mj0Var.p;
                    mj0Var.o = (byte) 1;
                    if (((fkf) wjfVar).f(mj0Var) != boiVar11) {
                    }
                    return boiVar11;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    k8z k8zVar = (k8z) objH;
                    gwa0 gwa0Var = (gwa0) mj0Var.s;
                    if (k8zVar instanceof j8z) {
                        cwa0 cwa0Var = (cwa0) ((j8z) k8zVar).a;
                        g1a0 g1a0Var = gwa0Var.b;
                        mwa0 mwa0Var = cwa0Var.a;
                        String str = cwa0Var.b;
                        int iOrdinal = mwa0Var.ordinal();
                        if (iOrdinal == 0) {
                            hwa0Var = new hwa0(str, cwa0Var.d, cwa0Var.c);
                        } else if (iOrdinal == 1) {
                            hwa0Var = new iwa0(str);
                        } else {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return null;
                            }
                            hwa0Var = jwa0.a;
                        }
                        g1a0Var.getClass();
                        g1a0Var.m(null, hwa0Var);
                    } else {
                        if (!(k8zVar instanceof e8z)) {
                            n0z.a();
                            return null;
                        }
                        r3w.f(gwa0Var.a, "Sunset check failed", ((e8z) k8zVar).a, null, 12);
                    }
                    return tid0.a;
                }
                er50.z(obj);
                vva0 vva0Var = (vva0) mj0Var.q;
                bk70 bk70Var = (bk70) mj0Var.r;
                String str2 = bk70Var.a;
                String str3 = Build.DEVICE;
                zva0 zva0Var = new zva0(str2, String.valueOf(bk70Var.j));
                mj0Var.o = (byte) 2;
                knz knzVar = vva0Var.a;
                byte b15 = 9;
                objH = knzVar.h(new kg(knzVar, new r1z(vva0Var, zva0Var, cngVar, b15), cngVar, b15), mj0Var);
                break;
            default:
                int[] iArr = (int[]) mj0Var.r;
                osc0 osc0Var = (osc0) mj0Var.q;
                boi boiVar12 = boi.a;
                byte b16 = mj0Var.o;
                try {
                    if (b16 == 0) {
                        er50.z(obj);
                        ngpVar = (ngp) mj0Var.p;
                        if (osc0Var.h.f(iArr)) {
                            WorkDatabase_Impl workDatabase_Impl = osc0Var.a;
                            mj0Var.p = ngpVar;
                            mj0Var.o = (byte) 1;
                            objI2 = j5i0.I(workDatabase_Impl, false, mj0Var);
                            if (objI2 != boiVar12) {
                            }
                            return boiVar12;
                        }
                        ngpVar2 = ngpVar;
                        p050 p050Var = new p050();
                        plj pljVar = osc0Var.i;
                        k59 k59Var = new k59(p050Var, ngpVar2, (String[]) mj0Var.s, iArr, (byte) 5);
                        mj0Var.p = null;
                        mj0Var.o = (byte) 3;
                        pljVar.a(k59Var, mj0Var);
                        return boiVar12;
                    }
                    if (b16 != 1) {
                        if (b16 != 2) {
                            if (b16 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            throw new KotlinNothingValueException();
                        }
                        ngpVar3 = (ngp) mj0Var.p;
                        er50.z(obj);
                        ngpVar2 = ngpVar3;
                        p050 p050Var2 = new p050();
                        plj pljVar2 = osc0Var.i;
                        k59 k59Var2 = new k59(p050Var2, ngpVar2, (String[]) mj0Var.s, iArr, (byte) 5);
                        mj0Var.p = null;
                        mj0Var.o = (byte) 3;
                        pljVar2.a(k59Var2, mj0Var);
                        return boiVar12;
                    }
                    ngp ngpVar6 = (ngp) mj0Var.p;
                    er50.z(obj);
                    ngpVar = ngpVar6;
                    objI2 = obj;
                    vnj vnjVar = new vnj(osc0Var, cngVar, (byte) 27);
                    mj0Var.p = ngpVar;
                    mj0Var.o = (byte) 2;
                    if (wnm.X((jni) objI2, vnjVar, mj0Var) != boiVar12) {
                        ngpVar3 = ngpVar;
                        ngpVar2 = ngpVar3;
                        p050 p050Var22 = new p050();
                        plj pljVar22 = osc0Var.i;
                        k59 k59Var22 = new k59(p050Var22, ngpVar2, (String[]) mj0Var.s, iArr, (byte) 5);
                        mj0Var.p = null;
                        mj0Var.o = (byte) 3;
                        pljVar22.a(k59Var22, mj0Var);
                    }
                    return boiVar12;
                } catch (Throwable th6) {
                    osc0Var.h.g(iArr);
                    throw th6;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
