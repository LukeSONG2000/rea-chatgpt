package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lcb0 extends qq50 implements Function2 {
    public gy20 o;
    public long p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ mcb0 w;
    public final /* synthetic */ ly20 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lcb0(Function1 function1, Function1 function12, Function1 function13, Function1 function14, mcb0 mcb0Var, ly20 ly20Var, cng cngVar) {
        super(2, cngVar);
        this.s = function1;
        this.t = function12;
        this.u = function13;
        this.v = function14;
        this.w = mcb0Var;
        this.x = ly20Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        lcb0 lcb0Var = new lcb0(this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
        lcb0Var.r = obj;
        return lcb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lcb0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (defpackage.d9b0.b(r1, false, defpackage.ay20.c, r17, 1) == r12) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e9, code lost:
    
        if (defpackage.rk90.L(r3, r17) != r12) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0109, code lost:
    
        if (r2 == r12) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a0b0 a0b0Var;
        Object objB;
        gy20 gy20Var;
        long jB;
        a0b0 a0b0Var2;
        gy20 gy20Var2;
        gy20 gy20Var3;
        Object objH;
        gy20 gy20Var4;
        gy20 gy20Var5;
        gy20 gy20Var6;
        Object objI;
        a0b0 a0b0Var3;
        long jC;
        Function1 function1;
        tid0 tid0Var;
        Object objG;
        boi boiVar;
        byte b = this.q;
        tid0 tid0Var2 = tid0.a;
        Function1 function12 = this.s;
        Function1 function13 = this.u;
        Function1 function14 = this.t;
        Function1 function15 = this.v;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                a0b0Var = (a0b0) this.r;
                if (function12 != null || function14 != null || function13 != null || function15 != null) {
                    this.r = a0b0Var;
                    this.q = (byte) 2;
                    objB = d9b0.b(a0b0Var, false, null, this, 3);
                    if (objB != boiVar2) {
                        gy20Var = (gy20) objB;
                        gy20Var.a();
                        this.w.b.q.invoke();
                        jB = function14 == null ? a0b0Var.e().b() : 4611686018427387903L;
                        try {
                            h83 h83Var = new h83(2, null, (byte) 8);
                            this.r = a0b0Var;
                            this.o = gy20Var;
                            this.q = (byte) 3;
                            objH = a0b0Var.h(jB, h83Var, this);
                        } catch (PointerEventTimeoutCancellationException unused) {
                            a0b0Var2 = a0b0Var;
                            gy20Var2 = null;
                            gy20Var3 = gy20Var;
                            if (function14 != null) {
                            }
                            this.r = a0b0Var2;
                            this.o = gy20Var2;
                            this.q = (byte) 4;
                        }
                        if (objH != boiVar2) {
                            a0b0Var2 = a0b0Var;
                            gy20Var3 = gy20Var;
                            gy20Var2 = (gy20) objH;
                            if (gy20Var2 != null) {
                                try {
                                    gy20Var2.a();
                                } catch (PointerEventTimeoutCancellationException unused2) {
                                    if (function14 != null) {
                                    }
                                    this.r = a0b0Var2;
                                    this.o = gy20Var2;
                                    this.q = (byte) 4;
                                }
                                break;
                            }
                            gy20Var4 = gy20Var2;
                            if (gy20Var4 != null) {
                                if (function13 != null) {
                                    this.r = a0b0Var2;
                                    this.o = gy20Var4;
                                    this.q = (byte) 5;
                                    objI = a0b0Var2.i(a0b0Var2.e().a(), new u8b0(gy20Var4, cngVar, (byte) 1), this);
                                } else {
                                    gy20Var5 = gy20Var4;
                                    gy20Var6 = null;
                                    a0b0Var3 = a0b0Var2;
                                    jC = uky.c();
                                    if (gy20Var6 != null) {
                                        gy20Var6.a();
                                    }
                                    if (gy20Var6 == null) {
                                        ly20 ly20Var = this.x;
                                        b0b0 b0b0Var = (b0b0) ly20Var;
                                        b0b0Var.getClass();
                                        long jA1 = ly20Var.a1(jmr.k0(b0b0Var).X.e());
                                        function1 = function15;
                                        long jG = n900.g(gy20Var6.c, gy20Var5.c);
                                        tid0Var = tid0Var2;
                                        if (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) >= Float.intBitsToFloat((int) (jA1 >> 32)) || Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L))) >= Float.intBitsToFloat((int) (4294967295L & jA1)) || function1 == null) {
                                            return tid0Var;
                                        }
                                        long j = gy20Var6.a;
                                        wf0 wf0Var = new wf0(function1, gy20Var6, (byte) 9);
                                        this.r = a0b0Var3;
                                        this.o = gy20Var6;
                                        this.p = jC;
                                        this.q = (byte) 6;
                                        objG = tlm.g(a0b0Var3, j, wf0Var, this);
                                        boiVar = boiVar2;
                                        if (objG == boiVar) {
                                            return boiVar;
                                        }
                                        if (((gy20) objG) != null) {
                                            long jA = rzb0.a(jC);
                                            g0h g0hVar = lrm.b;
                                            if (lrm.c(jA, gee.g0(a0b0Var3.e().a(), trm.MILLISECONDS)) >= 0) {
                                                return tid0Var;
                                            }
                                            hmg.r(gy20Var6.c, function13);
                                            return tid0Var;
                                        }
                                        long j2 = gy20Var6.a;
                                        ag40 ag40Var = new ag40(function1, gy20Var6, (byte) 9);
                                        this.r = null;
                                        this.o = null;
                                        this.q = (byte) 7;
                                        if (tlm.q(a0b0Var3, j2, ag40Var, this) == boiVar) {
                                            return boiVar;
                                        }
                                        function1.invoke(oi40.a);
                                        return tid0Var;
                                    }
                                    if (function12 != null) {
                                        hmg.r(gy20Var5.c, function12);
                                    }
                                }
                                break;
                            }
                            return tid0Var2;
                        }
                    }
                    break;
                } else {
                    this.q = (byte) 1;
                    break;
                }
                return boiVar2;
            case 1:
                er50.z(obj);
                return tid0Var2;
            case 2:
                a0b0Var = (a0b0) this.r;
                er50.z(obj);
                objB = obj;
                gy20Var = (gy20) objB;
                gy20Var.a();
                this.w.b.q.invoke();
                if (function14 == null) {
                }
                h83 h83Var2 = new h83(2, null, (byte) 8);
                this.r = a0b0Var;
                this.o = gy20Var;
                this.q = (byte) 3;
                objH = a0b0Var.h(jB, h83Var2, this);
                if (objH != boiVar2) {
                }
                return boiVar2;
            case 3:
                gy20Var3 = this.o;
                a0b0Var2 = (a0b0) this.r;
                try {
                    er50.z(obj);
                    objH = obj;
                    gy20Var2 = (gy20) objH;
                    if (gy20Var2 != null) {
                    }
                } catch (PointerEventTimeoutCancellationException unused3) {
                    gy20Var2 = null;
                    if (function14 != null) {
                        hmg.r(gy20Var3.c, function14);
                    }
                    this.r = a0b0Var2;
                    this.o = gy20Var2;
                    this.q = (byte) 4;
                    break;
                }
                gy20Var4 = gy20Var2;
                if (gy20Var4 != null) {
                }
                return tid0Var2;
            case 4:
                gy20Var4 = this.o;
                a0b0Var2 = (a0b0) this.r;
                er50.z(obj);
                if (gy20Var4 != null) {
                }
                return tid0Var2;
            case 5:
                gy20Var4 = this.o;
                a0b0Var2 = (a0b0) this.r;
                er50.z(obj);
                objI = obj;
                gy20 gy20Var7 = (gy20) objI;
                gy20Var5 = gy20Var4;
                gy20Var6 = gy20Var7;
                a0b0Var3 = a0b0Var2;
                jC = uky.c();
                if (gy20Var6 != null) {
                }
                if (gy20Var6 == null) {
                }
                break;
            case 6:
                jC = this.p;
                gy20Var6 = this.o;
                a0b0Var3 = (a0b0) this.r;
                er50.z(obj);
                objG = obj;
                function1 = function15;
                boiVar = boiVar2;
                tid0Var = tid0Var2;
                if (((gy20) objG) != null) {
                }
                break;
            case 7:
                er50.z(obj);
                tid0Var = tid0Var2;
                function1 = function15;
                function1.invoke(oi40.a);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
