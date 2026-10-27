package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee7 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ typ r;
    public Object s;
    public Object t;
    public final /* synthetic */ typ u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee7(e5m e5mVar, ax axVar, Function2 function2, Function0 function0, oy oyVar, cng cngVar) {
        super(2, cngVar);
        this.o = (byte) 1;
        this.s = e5mVar;
        this.t = axVar;
        this.u = function2;
        this.r = function0;
        this.v = oyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.v;
        typ typVar = this.u;
        typ typVar2 = this.r;
        switch (b) {
            case 0:
                ee7 ee7Var = new ee7((Function0) typVar2, (Function0) typVar, (Function0) obj2, cngVar);
                ee7Var.q = obj;
                return ee7Var;
            case 1:
                ee7 ee7Var2 = new ee7((e5m) this.s, (ax) this.t, (Function2) typVar, (Function0) typVar2, (oy) obj2, cngVar);
                ee7Var2.q = obj;
                return ee7Var2;
            case 2:
                ee7 ee7Var3 = new ee7(this.t, typVar2, typVar, obj2, cngVar, (byte) 2);
                ee7Var3.q = obj;
                return ee7Var3;
            case 3:
                ee7 ee7Var4 = new ee7((edm) this.t, (Function2) obj2, (Function0) typVar2, (Function0) typVar, cngVar);
                ee7Var4.q = obj;
                return ee7Var4;
            default:
                ee7 ee7Var5 = new ee7(this.t, typVar2, typVar, obj2, cngVar, (byte) 4);
                ee7Var5.q = obj;
                return ee7Var5;
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
        return ((ee7) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        if (r2 == r11) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0143, code lost:
    
        if (r0 == r11) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e6, code lost:
    
        if (r0 == r11) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02bc A[PHI: r1
      0x02bc: PHI (r1v6 gy20) = (r1v4 gy20), (r1v8 gy20) binds: [B:110:0x02b8, B:104:0x028f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02c4 A[Catch: PointerEventTimeoutCancellationException -> 0x028c, TRY_ENTER, TryCatch #2 {PointerEventTimeoutCancellationException -> 0x028c, blocks: (B:101:0x0286, B:118:0x02e0, B:115:0x02c4), top: B:160:0x0253 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c8  */
    /* JADX WARN: Type inference failed for: r4v17, types: [jlm] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        Object objH;
        Object objB;
        gy20 gy20Var;
        Object objH2;
        gy20 gy20Var2;
        Object objI;
        gy20 gy20Var3;
        gy20 gy20Var4;
        gy20 gy20Var5;
        gy20 gy20Var6;
        a0b0 a0b0Var;
        Object objA;
        a0b0 a0b0Var2;
        Object objB2;
        Object objC;
        a0b0 a0b0Var3;
        m050 m050Var;
        gy20 gy20Var7;
        Object objM;
        a0b0 a0b0Var4;
        Object objB3;
        Object objF;
        a0b0 a0b0Var5;
        m050 m050Var2;
        gy20 gy20Var8;
        Object objQ;
        a0b0 a0b0Var6;
        jmt jmtVarQ;
        Object objB4;
        cng cngVar;
        Object objK;
        byte b = this.o;
        ay20 ay20Var = ay20.a;
        ay20 ay20Var2 = ay20.b;
        byte b2 = 4;
        Object obj2 = this.v;
        tid0 tid0Var = tid0.a;
        typ typVar = this.u;
        typ typVar2 = this.r;
        byte b3 = 3;
        boi boiVar = boi.a;
        byte b4 = 2;
        final byte b5 = 1;
        final byte b6 = 0;
        switch (b) {
            case 0:
                Function0 function02 = (Function0) typVar;
                Function0 function03 = (Function0) typVar2;
                Function0 function04 = (Function0) obj2;
                a0b0 a0b0Var7 = (a0b0) this.q;
                try {
                } catch (PointerEventTimeoutCancellationException unused) {
                    function03.invoke();
                    if (function02 != null) {
                        function02.invoke();
                    }
                    this.q = null;
                    this.s = null;
                    this.t = null;
                    this.p = (byte) 4;
                    if (ge7.b(a0b0Var7, this) != boiVar) {
                        return tid0Var;
                    }
                }
                switch (this.p) {
                    case 0:
                        er50.z(obj);
                        this.q = a0b0Var7;
                        this.p = (byte) 1;
                        objB = d9b0.b(a0b0Var7, false, ay20Var, this, 1);
                        if (objB != boiVar) {
                            gy20Var = (gy20) objB;
                            this.q = a0b0Var7;
                            this.s = gy20Var;
                            this.p = (byte) 2;
                            if (a0b0Var7.c(ay20Var2, this) != boiVar) {
                                if (!gy20Var.l()) {
                                    long jB = a0b0Var7.e().b();
                                    h83 h83Var = new h83(b4, null, b4);
                                    this.q = a0b0Var7;
                                    this.s = gy20Var;
                                    this.p = (byte) 3;
                                    objH2 = a0b0Var7.h(jB, h83Var, this);
                                    if (objH2 != boiVar) {
                                        gy20Var2 = (gy20) objH2;
                                        if (gy20Var2 != null && function04 != null) {
                                            long jA = a0b0Var7.e().a();
                                            h83 h83Var2 = new h83(b4, null, b3);
                                            this.q = a0b0Var7;
                                            this.s = gy20Var;
                                            this.t = gy20Var2;
                                            this.p = (byte) 5;
                                            objI = a0b0Var7.i(jA, h83Var2, this);
                                            if (objI != boiVar) {
                                                gy20Var3 = gy20Var;
                                                gy20Var4 = gy20Var2;
                                                gy20Var6 = (gy20) objI;
                                                if (gy20Var6 == null) {
                                                    function0 = function02;
                                                    if (gy20Var6.b > gy20Var4.b && n900.e(n900.g(gy20Var6.c, gy20Var3.c)) <= a0b0Var7.e().g() * 2.0f) {
                                                        function03.invoke();
                                                        gy20Var6.a();
                                                        try {
                                                            long jB2 = a0b0Var7.e().b();
                                                            h83 h83Var3 = new h83(b4, null, (byte) 4);
                                                            this.q = a0b0Var7;
                                                            this.s = null;
                                                            this.t = null;
                                                            this.p = (byte) 6;
                                                            objH = a0b0Var7.h(jB2, h83Var3, this);
                                                            if (objH == boiVar) {
                                                            }
                                                            gy20Var5 = (gy20) objH;
                                                            if (gy20Var5 == null) {
                                                                gy20Var5.a();
                                                                function04.invoke();
                                                                break;
                                                            }
                                                        } catch (PointerEventTimeoutCancellationException unused2) {
                                                            if (function0 != null) {
                                                                function0.invoke();
                                                            }
                                                            this.q = null;
                                                            this.s = null;
                                                            this.t = null;
                                                            this.p = (byte) 7;
                                                            if (ge7.b(a0b0Var7, this) != boiVar) {
                                                                return tid0Var;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 1:
                        er50.z(obj);
                        objB = obj;
                        gy20Var = (gy20) objB;
                        this.q = a0b0Var7;
                        this.s = gy20Var;
                        this.p = (byte) 2;
                        if (a0b0Var7.c(ay20Var2, this) != boiVar) {
                        }
                        break;
                    case 2:
                        gy20Var = (gy20) this.s;
                        er50.z(obj);
                        if (!gy20Var.l()) {
                        }
                        break;
                    case 3:
                        gy20Var = (gy20) this.s;
                        er50.z(obj);
                        objH2 = obj;
                        gy20Var2 = (gy20) objH2;
                        if (gy20Var2 != null) {
                            long jA2 = a0b0Var7.e().a();
                            h83 h83Var22 = new h83(b4, null, b3);
                            this.q = a0b0Var7;
                            this.s = gy20Var;
                            this.t = gy20Var2;
                            this.p = (byte) 5;
                            objI = a0b0Var7.i(jA2, h83Var22, this);
                            if (objI != boiVar) {
                            }
                            break;
                        }
                        break;
                    case 4:
                        er50.z(obj);
                        break;
                    case 5:
                        gy20Var4 = (gy20) this.t;
                        gy20Var3 = (gy20) this.s;
                        er50.z(obj);
                        objI = obj;
                        gy20Var6 = (gy20) objI;
                        if (gy20Var6 == null) {
                        }
                        break;
                    case 6:
                        try {
                            er50.z(obj);
                            objH = obj;
                            function0 = function02;
                            gy20Var5 = (gy20) objH;
                            if (gy20Var5 == null) {
                            }
                        } catch (PointerEventTimeoutCancellationException unused3) {
                            function0 = function02;
                            if (function0 != null) {
                            }
                            this.q = null;
                            this.s = null;
                            this.t = null;
                            this.p = (byte) 7;
                            if (ge7.b(a0b0Var7, this) != boiVar) {
                            }
                            return boiVar;
                        }
                        break;
                    case 7:
                        er50.z(obj);
                        break;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        break;
                }
                break;
            case 1:
                byte b7 = this.p;
                if (b7 == 0) {
                    er50.z(obj);
                    a0b0Var = (a0b0) this.q;
                    this.q = a0b0Var;
                    this.p = (byte) 1;
                    objA = d9b0.a(a0b0Var, false, ay20Var, this);
                    if (objA != boiVar) {
                    }
                } else if (b7 == 1) {
                    a0b0Var = (a0b0) this.q;
                    er50.z(obj);
                    objA = obj;
                } else if (b7 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                this.q = null;
                this.p = (byte) 2;
                if (tlm.p(a0b0Var, (gy20) objA, (e5m) this.s, (ax) this.t, (Function2) typVar, (Function0) typVar2, (oy) obj2, this) != boiVar) {
                }
                break;
            case 2:
                d280 d280Var = (d280) typVar2;
                byte b8 = this.p;
                if (b8 == 0) {
                    er50.z(obj);
                    a0b0Var2 = (a0b0) this.q;
                    this.q = a0b0Var2;
                    this.p = (byte) 1;
                    objB2 = d9b0.b(a0b0Var2, false, null, this, 2);
                    if (objB2 != boiVar) {
                    }
                } else if (b8 == 1) {
                    a0b0Var2 = (a0b0) this.q;
                    er50.z(obj);
                    objB2 = obj;
                } else if (b8 == 2) {
                    m050Var = (m050) this.s;
                    a0b0 a0b0Var8 = (a0b0) this.q;
                    er50.z(obj);
                    a0b0Var3 = a0b0Var8;
                    objC = obj;
                    gy20Var7 = (gy20) objC;
                    if (gy20Var7 == null) {
                        d280Var.invoke(gy20Var7, new Float(m050Var.a));
                        long j = gy20Var7.a;
                        zgk zgkVar = new zgk((Object) d280Var, (byte) 24);
                        this.q = null;
                        this.s = null;
                        this.p = (byte) 3;
                        objM = tlm.m(a0b0Var3, j, zgkVar, this);
                    }
                } else if (b8 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objM = obj;
                    if (((Boolean) objM).booleanValue()) {
                        ((s190) typVar).invoke();
                    }
                }
                gy20 gy20Var9 = (gy20) objB2;
                final m050 m050Var3 = new m050();
                long j2 = gy20Var9.a;
                int i = gy20Var9.i;
                Function2 function2 = new Function2() { // from class: jlm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        byte b9 = b6;
                        tid0 tid0Var2 = tid0.a;
                        m050 m050Var4 = m050Var3;
                        gy20 gy20Var10 = (gy20) obj3;
                        float fFloatValue = ((Float) obj4).floatValue();
                        switch (b9) {
                            case 0:
                                gy20Var10.a();
                                m050Var4.a = fFloatValue;
                                break;
                            default:
                                gy20Var10.a();
                                m050Var4.a = fFloatValue;
                                break;
                        }
                        return tid0Var2;
                    }
                };
                this.q = a0b0Var2;
                this.s = m050Var3;
                this.p = (byte) 2;
                objC = tlm.c(a0b0Var2, j2, i, function2, this);
                if (objC != boiVar) {
                    a0b0Var3 = a0b0Var2;
                    m050Var = m050Var3;
                    gy20Var7 = (gy20) objC;
                    if (gy20Var7 == null) {
                    }
                }
                break;
            case 3:
                Function2 function22 = (Function2) obj2;
                byte b9 = this.p;
                if (b9 == 0) {
                    er50.z(obj);
                    a0b0Var4 = (a0b0) this.q;
                    this.q = a0b0Var4;
                    this.p = (byte) 1;
                    objB3 = d9b0.b(a0b0Var4, false, null, this, 2);
                    if (objB3 != boiVar) {
                    }
                } else if (b9 == 1) {
                    a0b0Var4 = (a0b0) this.q;
                    er50.z(obj);
                    objB3 = obj;
                } else if (b9 == 2) {
                    m050Var2 = (m050) this.s;
                    a0b0 a0b0Var9 = (a0b0) this.q;
                    er50.z(obj);
                    a0b0Var5 = a0b0Var9;
                    objF = obj;
                    gy20Var8 = (gy20) objF;
                    if (gy20Var8 == null) {
                        function22.invoke(gy20Var8, new Float(m050Var2.a));
                        long j3 = gy20Var8.a;
                        lo6 lo6Var = new lo6(function22, b2);
                        this.q = null;
                        this.s = null;
                        this.p = (byte) 3;
                        objQ = tlm.q(a0b0Var5, j3, lo6Var, this);
                    }
                } else if (b9 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objQ = obj;
                    if (!((Boolean) objQ).booleanValue()) {
                        ((Function0) typVar).invoke();
                    } else {
                        ((Function0) typVar2).invoke();
                    }
                }
                gy20 gy20Var10 = (gy20) objB3;
                final m050 m050Var4 = new m050();
                long j4 = gy20Var10.a;
                int i2 = gy20Var10.i;
                ?? r4 = new Function2() { // from class: jlm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        byte b92 = b5;
                        tid0 tid0Var2 = tid0.a;
                        m050 m050Var42 = m050Var4;
                        gy20 gy20Var102 = (gy20) obj3;
                        float fFloatValue = ((Float) obj4).floatValue();
                        switch (b92) {
                            case 0:
                                gy20Var102.a();
                                m050Var42.a = fFloatValue;
                                break;
                            default:
                                gy20Var102.a();
                                m050Var42.a = fFloatValue;
                                break;
                        }
                        return tid0Var2;
                    }
                };
                this.q = a0b0Var4;
                this.s = m050Var4;
                this.p = (byte) 2;
                objF = tlm.f(a0b0Var4, j4, i2, r4, this);
                if (objF != boiVar) {
                    a0b0Var5 = a0b0Var4;
                    m050Var2 = m050Var4;
                    gy20Var8 = (gy20) objF;
                    if (gy20Var8 == null) {
                    }
                }
                break;
            default:
                wni wniVar = (wni) this.t;
                ed30 ed30Var = (ed30) obj2;
                byte b10 = this.p;
                cng cngVar2 = null;
                if (b10 == 0) {
                    er50.z(obj);
                    a0b0Var6 = (a0b0) this.q;
                    jmtVarQ = wnm.Q(wniVar, null, 4, new y8b0(ed30Var, cngVar2, b6), 1);
                    this.q = a0b0Var6;
                    this.s = jmtVarQ;
                    this.p = (byte) 1;
                    objB4 = d9b0.b(a0b0Var6, false, null, this, 3);
                    if (objB4 != boiVar) {
                    }
                } else if (b10 == 1) {
                    jmtVarQ = (wx90) this.s;
                    a0b0Var6 = (a0b0) this.q;
                    er50.z(obj);
                    objB4 = obj;
                } else if (b10 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    jmtVarQ = (jmt) this.q;
                    er50.z(obj);
                    objK = obj;
                    cngVar = null;
                    gy20 gy20Var11 = (gy20) objK;
                    if (gy20Var11 != null) {
                        gy20Var11.a();
                        d9b0.h(wniVar, jmtVarQ, new x8b0(ed30Var, cngVar, b5));
                        hmg.r(gy20Var11.c, (Function1) typVar);
                    } else {
                        d9b0.h(wniVar, jmtVarQ, new x8b0(ed30Var, cngVar, b6));
                    }
                }
                gy20 gy20Var12 = (gy20) objB4;
                gy20Var12.a();
                Function3 function3 = (Function3) typVar2;
                if (function3 != d9b0.a) {
                    w8b0 w8b0Var = new w8b0(function3, ed30Var, gy20Var12, cngVar2, (byte) 0);
                    cngVar = null;
                    d9b0.h(wniVar, jmtVarQ, w8b0Var);
                } else {
                    cngVar = null;
                }
                this.q = jmtVarQ;
                this.s = cngVar;
                this.p = (byte) 2;
                objK = d9b0.k(a0b0Var6, ay20Var2, this);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee7(edm edmVar, Function2 function2, Function0 function0, Function0 function02, cng cngVar) {
        super(2, cngVar);
        this.o = (byte) 3;
        this.t = edmVar;
        this.v = function2;
        this.r = function0;
        this.u = function02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee7(Object obj, typ typVar, typ typVar2, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.t = obj;
        this.r = typVar;
        this.u = typVar2;
        this.v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee7(Function0 function0, Function0 function02, Function0 function03, cng cngVar) {
        super(2, cngVar);
        this.o = (byte) 0;
        this.r = function0;
        this.u = function02;
        this.v = function03;
    }
}
