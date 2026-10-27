package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gz7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public int p;
    public final /* synthetic */ boolean q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz7(qud qudVar, jcu jcuVar, int i, boolean z, String str, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.r = qudVar;
        this.s = jcuVar;
        this.p = i;
        this.q = z;
        this.t = str;
        this.u = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new gz7((xq7) obj2, (jz7) this.s, this.p, this.q, cngVar);
            case 1:
                return new gz7((qud) this.r, (jcu) this.s, this.p, this.q, (String) this.t, (puy) obj2, cngVar);
            default:
                return new gz7((m2h) this.t, this.q, (xhe0) obj2, cngVar);
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
        return ((gz7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:4|214|(1:(4:(1:(10:9|220|10|11|96|(2:98|(1:100))(2:101|(1:103)(2:109|110))|104|(1:106)|107|108)(2:14|225))(19:15|216|16|17|48|(3:50|51|(2:53|228)(3:54|107|108))|55|218|56|(1:58)|61|(1:63)(1:64)|65|(1:73)(1:71)|72|74|(4:88|(1:90)(1:91)|92|(1:229)(5:95|96|(0)(0)|104|(0)))(3:76|(1:78)(1:79)|(7:81|(1:83)(1:84)|85|(1:87)(0)|(0)(0)|92|(0)(0))(0))|107|108)|111|(1:113)|114)(3:20|21|22))(3:25|26|(2:28|226))|29|(1:34)(1:33)|(1:41)(1:40)|(4:45|(2:47|227)|48|(0))|55|218|56|(0)|61|(0)(0)|65|(6:68|70|73|72|74|(0)(0))(0)|107|108) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0106, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0107, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018f A[Catch: all -> 0x0039, TryCatch #3 {all -> 0x0039, blocks: (B:10:0x0030, B:96:0x016f, B:98:0x0175, B:100:0x0183, B:101:0x018f, B:103:0x0193, B:109:0x01ad, B:110:0x01b2), top: B:220:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c9 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {all -> 0x0063, blocks: (B:48:0x00c3, B:50:0x00c9, B:21:0x005d, B:29:0x007d, B:31:0x0081, B:33:0x0085, B:36:0x008b, B:38:0x0097, B:43:0x00a6, B:45:0x00aa, B:26:0x006b), top: B:214:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6 A[Catch: all -> 0x0106, TryCatch #2 {all -> 0x0106, blocks: (B:56:0x00ef, B:58:0x00f6, B:61:0x010a, B:65:0x0116, B:68:0x0120, B:74:0x012a, B:76:0x0132, B:81:0x013c, B:83:0x0142, B:85:0x0146, B:87:0x014e, B:90:0x0154, B:92:0x015a), top: B:218:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0132 A[Catch: all -> 0x0106, TryCatch #2 {all -> 0x0106, blocks: (B:56:0x00ef, B:58:0x00f6, B:61:0x010a, B:65:0x0116, B:68:0x0120, B:74:0x012a, B:76:0x0132, B:81:0x013c, B:83:0x0142, B:85:0x0146, B:87:0x014e, B:90:0x0154, B:92:0x015a), top: B:218:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0154 A[Catch: all -> 0x0106, TryCatch #2 {all -> 0x0106, blocks: (B:56:0x00ef, B:58:0x00f6, B:61:0x010a, B:65:0x0116, B:68:0x0120, B:74:0x012a, B:76:0x0132, B:81:0x013c, B:83:0x0142, B:85:0x0146, B:87:0x014e, B:90:0x0154, B:92:0x015a), top: B:218:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0175 A[Catch: all -> 0x0039, TryCatch #3 {all -> 0x0039, blocks: (B:10:0x0030, B:96:0x016f, B:98:0x0175, B:100:0x0183, B:101:0x018f, B:103:0x0193, B:109:0x01ad, B:110:0x01b2), top: B:220:0x0030 }] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [l050] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v39, types: [l050] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v43, types: [l050] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v38, types: [l050] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object objI;
        Object objA;
        u1d0 u1d0Var;
        n1d0 n1d0Var;
        Object value;
        Object objM0;
        Object value2;
        ?? r1;
        Object objM02;
        px00 px00Var;
        int i;
        Object objG;
        uhe0 uhe0Var;
        tid0 tid0Var;
        ix00 ix00Var;
        String str;
        Object objR;
        ?? r12;
        u1d0 u1d0Var2;
        u1d0 u1d0Var3;
        byte b = this.n;
        boolean z = this.q;
        ?? r3 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj2 = this.u;
        tid0 tid0Var2 = tid0.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                int i2 = this.p;
                jz7 jz7Var = (jz7) this.s;
                g1a0 g1a0Var = jz7Var.Y;
                k18 k18Var = jz7Var.S0;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    xq7 xq7Var = (xq7) obj2;
                    if (xq7Var.equals(uq7.a)) {
                        String strE = jz7Var.E();
                        this.o = (byte) 1;
                        objA = k18Var.a(strE, this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) objA;
                    } else if (xq7Var.equals(wq7.a)) {
                        String strE2 = jz7Var.E();
                        this.o = (byte) 2;
                        objI = k18Var.i(strE2, this);
                        if (objI == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) objI;
                    } else {
                        if (!xq7Var.equals(vq7.a)) {
                            n0z.a();
                            return null;
                        }
                        String strE3 = jz7Var.E();
                        this.o = (byte) 3;
                        objC = k18Var.c(strE3, this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) objC;
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objA = obj;
                    u1d0Var = (u1d0) objA;
                } else if (b2 == 2) {
                    er50.z(obj);
                    objI = obj;
                    u1d0Var = (u1d0) objI;
                } else {
                    if (b2 != 3) {
                        if (b2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n1d0 n1d0Var2 = (n1d0) this.t;
                        jz7Var = (jz7) this.r;
                        er50.z(obj);
                        n1d0Var = n1d0Var2;
                        objM0 = obj;
                        if (objM0 == null) {
                            jz7Var.I();
                        }
                        jz7Var.d(new ny90(n1d0Var, null, null, null, 126));
                        return tid0Var2;
                    }
                    er50.z(obj);
                    objC = obj;
                    u1d0Var = (u1d0) objC;
                }
                if (u1d0Var instanceof t1d0) {
                    if (i2 == 2) {
                        if (z) {
                            if (((by7) jz7Var.n()).l()) {
                                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                do {
                                    value2 = g1a0Var.getValue();
                                } while (!g1a0Var.k(value2, by7.b((by7) value2, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, true, 0, false, false, -1, 239)));
                                lmb0 lmb0Var = jz7Var.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                            }
                            jz7Var.J();
                            jz7Var.b(go7.a);
                        }
                        am5.p(jz7Var, jz7Var.X, new hz7(jz7Var, cngVar, (byte) 0), 3);
                    } else {
                        jz7Var.t();
                    }
                }
                if (u1d0Var instanceof n1d0) {
                    n1d0Var = (n1d0) u1d0Var;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -1, 223)));
                    lmb0 lmb0Var2 = jz7Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    if (i2 != 2) {
                        lgp lgpVarA = k18Var.A(jz7Var.E());
                        this.r = jz7Var;
                        this.t = n1d0Var;
                        this.o = (byte) 4;
                        objM0 = ltt.m0(lgpVarA, this);
                        if (objM0 == boiVar) {
                            return boiVar;
                        }
                        if (objM0 == null) {
                        }
                    }
                    jz7Var.d(new ny90(n1d0Var, null, null, null, 126));
                }
                return tid0Var2;
            case 1:
                jcu jcuVar = (jcu) this.s;
                puy puyVar = (puy) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (((qud) this.r) == qud.a) {
                        puyVar.setValue(Boolean.FALSE);
                        int i3 = this.p;
                        int i4 = ((String) this.t) != null ? 1 : 0;
                        int i5 = (z ? 1 : 0) + 1;
                        int i6 = i3 - 1;
                        if (i6 < 0) {
                            i6 = 0;
                        }
                        if (i6 < 0) {
                            i6 = 0;
                        }
                        int i7 = i5 + i6 + i4;
                        this.o = (byte) 1;
                        txt txtVar = jcu.y;
                        if (jcuVar.k(i7, 0, this) == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var2;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    puyVar.setValue(Boolean.TRUE);
                    return tid0Var2;
                }
                er50.z(obj);
                this.o = (byte) 2;
                if (bv50.l(jcuVar, Float.MAX_VALUE, this) == boiVar) {
                    return boiVar;
                }
                puyVar.setValue(Boolean.TRUE);
                return tid0Var2;
            default:
                xhe0 xhe0Var = (xhe0) obj2;
                Integer num = xhe0Var.a;
                m2h m2hVar = (m2h) this.t;
                oie0 oie0Var = m2hVar.Z0;
                byte b4 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                    r1 = r3;
                }
                if (b4 == 0) {
                    l050 l050VarG = pty.g(obj);
                    lgp lgpVarL = m2hVar.T0.l();
                    this.r = l050VarG;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(lgpVarL, this);
                    r3 = l050VarG;
                    if (objM02 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            i = this.p;
                            mx00 mx00Var = (mx00) this.s;
                            l050 l050Var = (l050) this.r;
                            try {
                                er50.z(obj);
                                objG = obj;
                                px00Var = mx00Var;
                                r3 = l050Var;
                                u1d0Var2 = (u1d0) objG;
                                if (u1d0Var2 instanceof n1d0) {
                                    m2hVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                                    if (r3.a) {
                                        tid0Var = tid0Var2;
                                        return tid0Var;
                                    }
                                    m2hVar.c1 = false;
                                    return tid0Var2;
                                }
                                ?? r8 = r3;
                                tid0Var = tid0Var2;
                                oie0Var.a(xhe0Var.b);
                                if (num != null) {
                                    m2hVar.W0.f(to0.z, String.valueOf(num.intValue()), oin.a);
                                }
                                Set setKeySet = m2hVar.f1.keySet();
                                if (px00Var instanceof ox00) {
                                    setKeySet = null;
                                }
                                ArrayList arrayListC = oie0Var.c(setKeySet);
                                boolean z2 = !xhe0Var.c || (num == null && (px00Var instanceof ox00));
                                awg awgVar = m2hVar.U0;
                                Integer num2 = xhe0Var.a;
                                ix00Var = m2hVar.a1;
                                if (ix00Var == null) {
                                    str = null;
                                    String strC = num != null ? m2hVar.C(px00Var) : null;
                                    this.r = r8;
                                    this.s = null;
                                    this.p = i;
                                    this.o = (byte) 3;
                                    objR = awgVar.R(num2, arrayListC, z2, str, strC, this);
                                    if (objR != boiVar) {
                                        return boiVar;
                                    }
                                    r12 = r8;
                                    u1d0Var3 = (u1d0) objR;
                                    if (!(u1d0Var3 instanceof t1d0)) {
                                    }
                                    if (!r12.a) {
                                    }
                                } else {
                                    if (!ix00Var.d()) {
                                        ix00Var = null;
                                    }
                                    if (ix00Var != null) {
                                        ArrayList arrayList = ix00Var.e;
                                        f2h f2hVar = m2hVar.d1;
                                        mnx mnxVar = (mnx) fee.I0(f2hVar != null ? f2hVar.a : -1, arrayList);
                                        if (mnxVar != null) {
                                            str = mnxVar.a;
                                        }
                                        if (num != null) {
                                        }
                                        this.r = r8;
                                        this.s = null;
                                        this.p = i;
                                        this.o = (byte) 3;
                                        objR = awgVar.R(num2, arrayListC, z2, str, strC, this);
                                        if (objR != boiVar) {
                                        }
                                    }
                                }
                                return tid0Var;
                            } catch (Throwable th2) {
                                th = th2;
                                r1 = l050Var;
                            }
                        } else {
                            if (b4 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            r1 = (l050) this.r;
                            try {
                                er50.z(obj);
                                objR = obj;
                                tid0Var = tid0Var2;
                                r12 = r1;
                                u1d0Var3 = (u1d0) objR;
                                if (!(u1d0Var3 instanceof t1d0)) {
                                    r12.a = true;
                                    m2hVar.t();
                                    if (num != null) {
                                        m2hVar.d(new oy90(R.string._812_res_0x7f14082f));
                                    }
                                } else {
                                    if (!(u1d0Var3 instanceof n1d0)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    m2hVar.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                                }
                                if (!r12.a) {
                                    m2hVar.c1 = false;
                                }
                                return tid0Var;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        if (!r1.a) {
                            m2hVar.c1 = false;
                        }
                        throw th;
                    }
                    l050 l050Var2 = (l050) this.r;
                    er50.z(obj);
                    objM02 = obj;
                    r3 = l050Var2;
                }
                vng vngVar = (vng) objM02;
                px00Var = (vngVar == null || (uhe0Var = vngVar.B) == null) ? null : uhe0Var.c;
                i = (z && !((mie0) m2hVar.n()).d() && ((mie0) m2hVar.n()).i) ? 1 : 0;
                if (i != 0 && (px00Var instanceof mx00)) {
                    awg awgVar2 = m2hVar.S0;
                    mhx mhxVarE = vngVar.e();
                    this.r = r3;
                    this.s = (mx00) px00Var;
                    this.p = i;
                    this.o = (byte) 2;
                    objG = awgVar2.G(mhxVarE, this);
                    r3 = r3;
                    if (objG == boiVar) {
                        return boiVar;
                    }
                    u1d0Var2 = (u1d0) objG;
                    if (u1d0Var2 instanceof n1d0) {
                    }
                }
                ?? r82 = r3;
                tid0Var = tid0Var2;
                oie0Var.a(xhe0Var.b);
                if (num != null) {
                }
                Set setKeySet2 = m2hVar.f1.keySet();
                if (px00Var instanceof ox00) {
                }
                ArrayList arrayListC2 = oie0Var.c(setKeySet2);
                if (xhe0Var.c) {
                    awg awgVar3 = m2hVar.U0;
                    Integer num22 = xhe0Var.a;
                    ix00Var = m2hVar.a1;
                    if (ix00Var == null) {
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz7(xq7 xq7Var, jz7 jz7Var, int i, boolean z, cng cngVar) {
        super(2, cngVar);
        this.u = xq7Var;
        this.s = jz7Var;
        this.p = i;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz7(m2h m2hVar, boolean z, xhe0 xhe0Var, cng cngVar) {
        super(2, cngVar);
        this.t = m2hVar;
        this.q = z;
        this.u = xhe0Var;
    }
}
