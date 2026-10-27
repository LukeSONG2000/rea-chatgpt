package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo5 extends qq50 implements Function2 {
    public final /* synthetic */ byte o = 1;
    public byte p;
    public /* synthetic */ Object q;
    public long r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo5(Function1 function1, long j, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.t = function1;
        this.r = j;
        this.u = puyVar;
        this.v = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                wo5 wo5Var = new wo5((wni) obj3, (ucc0) obj2, cngVar);
                wo5Var.q = obj;
                return wo5Var;
            default:
                wo5 wo5Var2 = new wo5((Function1) this.t, this.r, (puy) obj3, (puy) obj2, cngVar);
                wo5Var2.q = obj;
                return wo5Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((wo5) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x014b, code lost:
    
        if (r14.h(r12, r15, r17) == r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0177, code lost:
    
        if (r0 == r5) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v8, types: [g1a0, java.lang.Object] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        quy quyVarF;
        long jB;
        Object objB;
        a0b0 a0b0Var;
        ay20 ay20Var;
        ay20 ay20Var2;
        quy quyVar;
        a0b0 a0b0Var2;
        Object objK;
        Object objB2;
        m050 m050Var;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        ?? r4 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        byte b2 = 0;
        cng cngVar = null;
        switch (b) {
            case 0:
                ?? r1 = this.p;
                try {
                    try {
                        if (r1 == 0) {
                            er50.z(obj);
                            a0b0 a0b0Var3 = (a0b0) this.q;
                            quyVarF = gee.f(Boolean.FALSE);
                            jB = a0b0Var3.e().b();
                            this.q = a0b0Var3;
                            this.s = quyVarF;
                            ay20 ay20Var3 = ay20.a;
                            this.t = ay20Var3;
                            this.r = jB;
                            this.p = (byte) 1;
                            objB = d9b0.b(a0b0Var3, false, ay20Var3, this, 1);
                            if (objB != boiVar) {
                                a0b0Var = a0b0Var3;
                                ay20Var = ay20Var3;
                            }
                            return boiVar;
                        }
                        if (r1 == 1) {
                            jB = this.r;
                            ay20Var = (ay20) this.t;
                            quyVarF = (quy) this.s;
                            a0b0Var = (a0b0) this.q;
                            er50.z(obj);
                            objB = obj;
                        } else {
                            if (r1 != 2) {
                                if (r1 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                quy quyVar2 = (quy) this.q;
                                er50.z(obj);
                                objK = obj;
                                r1 = quyVar2;
                                gy20 gy20Var = (gy20) objK;
                                if (gy20Var != null) {
                                    gy20Var.a();
                                    break;
                                }
                                Boolean bool = Boolean.FALSE;
                                g1a0 g1a0Var = (g1a0) r1;
                                g1a0Var.getClass();
                                g1a0Var.m(null, bool);
                                return tid0Var;
                            }
                            ay20 ay20Var4 = (ay20) this.t;
                            quyVarF = (quy) this.s;
                            a0b0Var2 = (a0b0) this.q;
                            try {
                                er50.z(obj);
                                Boolean bool2 = Boolean.FALSE;
                                r4 = (g1a0) quyVarF;
                                r4.getClass();
                                r4.m(null, bool2);
                                return tid0Var;
                            } catch (PointerEventTimeoutCancellationException unused) {
                                ay20Var2 = ay20Var4;
                                quyVar = quyVarF;
                                wnm.Q((wni) obj3, null, 4, new h80(quyVar, (ucc0) obj2, cngVar, (byte) 6), 1);
                                this.q = quyVar;
                                this.s = null;
                                this.t = null;
                                this.p = (byte) 3;
                                objK = d9b0.k(a0b0Var2, ay20Var2, this);
                                r1 = quyVar;
                            }
                        }
                        break;
                        int i = ((gy20) objB).i;
                        if (i != 1 && i != 3) {
                            return tid0Var;
                        }
                        try {
                            vo5 vo5Var = new vo5(ay20Var, cngVar, b2);
                            this.q = a0b0Var;
                            this.s = quyVarF;
                            this.t = ay20Var;
                            this.p = (byte) 2;
                        } catch (PointerEventTimeoutCancellationException unused2) {
                            quy quyVar3 = quyVarF;
                            ay20Var2 = ay20Var;
                            quyVar = quyVar3;
                            a0b0Var2 = a0b0Var;
                            wnm.Q((wni) obj3, null, 4, new h80(quyVar, (ucc0) obj2, cngVar, (byte) 6), 1);
                            this.q = quyVar;
                            this.s = null;
                            this.t = null;
                            this.p = (byte) 3;
                            objK = d9b0.k(a0b0Var2, ay20Var2, this);
                            r1 = quyVar;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r1 = r4;
                        Boolean bool3 = Boolean.FALSE;
                        g1a0 g1a0Var2 = (g1a0) r1;
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, bool3);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    Boolean bool32 = Boolean.FALSE;
                    g1a0 g1a0Var22 = (g1a0) r1;
                    g1a0Var22.getClass();
                    g1a0Var22.m(null, bool32);
                    throw th;
                }
                break;
            default:
                puy puyVar = (puy) obj3;
                puy puyVar2 = (puy) obj2;
                a0b0 a0b0Var4 = (a0b0) this.q;
                byte b3 = this.p;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        this.q = a0b0Var4;
                        this.p = (byte) 1;
                        objB2 = d9b0.b(a0b0Var4, false, null, this, 3);
                        if (objB2 != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m050Var = (m050) this.s;
                        er50.z(obj);
                        ((Function1) this.t).invoke(new Long((long) (m050Var.a * this.r)));
                        return tid0Var;
                    }
                    er50.z(obj);
                    objB2 = obj;
                    gy20 gy20Var2 = (gy20) objB2;
                    gy20Var2.a();
                    m050 m050Var2 = new m050();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (gy20Var2.c >> 32));
                    int i2 = feg0.a;
                    float fC0 = ltt.c0(fIntBitsToFloat / ((int) (((k5t) puyVar.getValue()).a >> 32)), 0.0f, 1.0f);
                    m050Var2.a = fC0;
                    puyVar2.setValue(new Float(fC0));
                    long j = gy20Var2.a;
                    die0 die0Var = new die0((Object) m050Var2, (Object) puyVar, (Object) puyVar2, (byte) 21);
                    this.q = null;
                    this.s = m050Var2;
                    this.p = (byte) 2;
                    if (tlm.m(a0b0Var4, j, die0Var, this) != boiVar) {
                        m050Var = m050Var2;
                        ((Function1) this.t).invoke(new Long((long) (m050Var.a * this.r)));
                        return tid0Var;
                    }
                    return boiVar;
                } finally {
                    int i3 = feg0.a;
                    puyVar2.setValue(null);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo5(wni wniVar, ucc0 ucc0Var, cng cngVar) {
        super(2, cngVar);
        this.u = wniVar;
        this.v = ucc0Var;
    }
}
