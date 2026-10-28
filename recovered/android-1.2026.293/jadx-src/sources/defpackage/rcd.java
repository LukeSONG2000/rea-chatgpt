package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rcd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcd(qxo0 qxo0Var, guj0 guj0Var, pxo0 pxo0Var, String str, o25 o25Var, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = qxo0Var;
        this.r = guj0Var;
        this.s = pxo0Var;
        this.v = str;
        this.t = o25Var;
        this.u = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new rcd((f9d) this.q, (edd) this.t, (String) obj2, twpVar);
            case 1:
                return new rcd((y4k) this.u, (g4k) obj2, twpVar);
            case 2:
                rcd rcdVar = new rcd((mxo0) this.t, (z1i0) this.u, (String) obj2, twpVar);
                rcdVar.s = obj;
                return rcdVar;
            default:
                return new rcd((qxo0) this.q, (guj0) this.r, (pxo0) this.s, (String) obj2, (o25) this.t, (qxo0) this.u, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rcd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rcd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rcd) create((lxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rcd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(1:(6:(1:(1:(1:(2:92|251)(3:93|94|170))(4:98|99|157|252))(14:101|235|102|103|228|128|(4:130|(2:132|2fa)(2:140|141)|167|168)|144|145|230|153|(3:156|157|252)|167|168))(8:106|233|107|108|109|229|122|(4:124|(9:127|228|128|(0)|144|145|230|153|(0))|167|168)(2:150|(7:152|145|230|153|(0)|167|168)(2:160|161)))|237|165|(2:169|170)|167|168)(1:112))(4:113|(1:116)|167|168)|239|117|226|118|(5:121|109|229|122|(0)(0))|167|168) */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x033d, code lost:
    
        r10 = r7;
        r7 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0340, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a6, code lost:
    
        if (r5.v(r0, r17) == r10) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b6 A[Catch: all -> 0x0313, TRY_LEAVE, TryCatch #2 {all -> 0x0313, blocks: (B:122:0x02a9, B:124:0x02b6, B:150:0x0315, B:160:0x0337, B:161:0x033c), top: B:229:0x02a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02e4 A[Catch: all -> 0x0311, TryCatch #1 {all -> 0x0311, blocks: (B:128:0x02d9, B:130:0x02e4, B:132:0x02f4, B:133:0x02fa, B:135:0x02fd, B:139:0x0301, B:140:0x0302, B:141:0x0309, B:144:0x030d, B:134:0x02fb), top: B:228:0x02d9, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0315 A[Catch: all -> 0x0313, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0313, blocks: (B:122:0x02a9, B:124:0x02b6, B:150:0x0315, B:160:0x0337, B:161:0x033c), top: B:229:0x02a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0149 A[PHI: r3
      0x0149: PHI (r3v42 nh01) = (r3v41 nh01), (r3v41 nh01), (r3v41 nh01), (r3v41 nh01), (r3v41 nh01), (r3v44 nh01) binds: [B:45:0x011b, B:47:0x0122, B:49:0x0129, B:52:0x0130, B:54:0x0136, B:59:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b0  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, yfs] */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009f -> B:27:0x00a0). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        f9d f9dVar;
        Object objA;
        nh01 nh01VarA;
        nh01 nh01Var;
        wn3 wn3Var;
        Integer num;
        upc upcVar;
        String str;
        hn0 hn0Var;
        nh01 nh01Var2;
        e6e0 e6e0Var;
        y4k y4kVar;
        g4k g4kVar;
        m4k m4kVar;
        e6e0 e6e0Var2;
        y4k y4kVar2;
        Object objV;
        g4k g4kVar2;
        nh01 nh01Var3;
        e6e0 e6e0Var3;
        fjk fjkVar;
        Object objC;
        m4k m4kVar2;
        nh01 nh01Var4;
        e6e0 e6e0Var4;
        ukl uklVar;
        Object objD;
        nh01 nh01Var5;
        Integer num2;
        nh01 nh01Var6;
        lxh0 lxh0Var;
        Object objE;
        Object objT;
        Object objD2;
        qxo0 qxo0Var;
        Object objD3;
        switch (this.n) {
            case 0:
                String str2 = (String) this.v;
                edd eddVar = (edd) this.t;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    f9dVar = (f9d) this.q;
                    if (f9dVar == null) {
                        epc epcVarA = eddVar.h.a(str2);
                        f9dVar = epcVarA != null ? epcVarA.z : null;
                        if (f9dVar == null) {
                            f9dVar = f9d.b;
                        }
                    }
                    nad nadVar = eddVar.a;
                    this.p = f9dVar;
                    this.o = (byte) 1;
                    objA = nadVar.a(str2, f9dVar, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01Var2 = (nh01) this.r;
                        vpq0.o(obj);
                        nh01VarA = nh01Var2;
                        return y7p0.h(nh01VarA);
                    }
                    wn3Var = (wn3) this.u;
                    eddVar = (edd) this.s;
                    nh01Var = (nh01) this.r;
                    f9dVar = (f9d) this.p;
                    vpq0.o(obj);
                    upcVar = eddVar.j;
                    str = wn3Var.a;
                    hn0Var = new hn0((Object) f9dVar, (byte) 8);
                    this.p = null;
                    this.r = nh01Var;
                    this.s = null;
                    this.u = null;
                    this.o = (byte) 3;
                    if (((eqc) upcVar).f(str, hn0Var, this) != yfsVar) {
                        nh01Var2 = nh01Var;
                        nh01VarA = nh01Var2;
                        return y7p0.h(nh01VarA);
                    }
                    return yfsVar;
                }
                f9dVar = (f9d) this.p;
                vpq0.o(obj);
                objA = obj;
                nh01VarA = ((ioe0) objA).a();
                if (nh01VarA instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01VarA;
                    if ((gh01Var instanceof lh01) && !(gh01Var.b instanceof CloudflareError) && (((num = ((lh01) gh01Var).c) != null && num.intValue() == 403) || (num != null && num.intValue() == 404))) {
                        eddVar.n.d(str2);
                    }
                }
                if (nh01VarA instanceof mh01) {
                    wn3 wn3Var2 = (wn3) ((mh01) nh01VarA).b;
                    upc upcVar2 = eddVar.j;
                    List listSingletonList = Collections.singletonList(wn3Var2);
                    this.p = f9dVar;
                    this.r = nh01VarA;
                    this.s = eddVar;
                    this.u = wn3Var2;
                    this.o = (byte) 2;
                    if (upc.a(upcVar2, listSingletonList, f9dVar, null, null, false, this, 58) != yfsVar) {
                        nh01Var = nh01VarA;
                        wn3Var = wn3Var2;
                        upcVar = eddVar.j;
                        str = wn3Var.a;
                        hn0Var = new hn0((Object) f9dVar, (byte) 8);
                        this.p = null;
                        this.r = nh01Var;
                        this.s = null;
                        this.u = null;
                        this.o = (byte) 3;
                        if (((eqc) upcVar).f(str, hn0Var, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                return y7p0.h(nh01VarA);
            case 1:
                ?? r1 = yfs.a;
                byte b2 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        y4k y4kVar3 = (y4k) this.u;
                        e6e0Var = y4kVar3.h;
                        g4k g4kVar3 = (g4k) this.v;
                        this.p = e6e0Var;
                        this.q = y4kVar3;
                        this.r = g4kVar3;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != r1) {
                            y4kVar = y4kVar3;
                            g4kVar = g4kVar3;
                        }
                        return r1;
                    }
                    if (b2 != 1) {
                        try {
                            if (b2 == 2) {
                                m4kVar2 = (m4k) this.s;
                                g4kVar = (g4k) this.r;
                                y4kVar2 = (y4k) this.q;
                                e6e0 e6e0Var5 = (e6e0) this.p;
                                try {
                                    vpq0.o(obj);
                                    m4kVar = m4kVar2;
                                    e6e0Var2 = e6e0Var5;
                                    objV = obj;
                                    g4kVar2 = g4kVar;
                                    try {
                                        nh01Var3 = (nh01) objV;
                                        sqo.s(getContext());
                                    } catch (Throwable th2) {
                                        th = th2;
                                        m4kVar2 = m4kVar;
                                        this.p = e6e0Var2;
                                        this.q = null;
                                        this.r = th;
                                        this.s = null;
                                        this.t = null;
                                        this.o = (byte) 5;
                                        if (y4kVar2.a(m4kVar2, this) != r1) {
                                        }
                                        return r1;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    e6e0Var2 = e6e0Var5;
                                    this.p = e6e0Var2;
                                    this.q = null;
                                    this.r = th;
                                    this.s = null;
                                    this.t = null;
                                    this.o = (byte) 5;
                                    if (y4kVar2.a(m4kVar2, this) != r1) {
                                    }
                                }
                                if (nh01Var3 instanceof mh01) {
                                    if (!(nh01Var3 instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    e6e0Var3 = e6e0Var2;
                                    nh01Var4 = nh01Var3;
                                    this.p = e6e0Var3;
                                    this.q = null;
                                    this.r = nh01Var4;
                                    this.s = null;
                                    this.t = null;
                                    this.o = (byte) 4;
                                    if (y4kVar2.a(m4kVar, this) != r1) {
                                    }
                                    return r1;
                                }
                                fjkVar = (fjk) ((mh01) nh01Var3).b;
                                this.p = e6e0Var2;
                                this.q = y4kVar2;
                                this.r = g4kVar2;
                                this.s = m4kVar;
                                this.t = fjkVar;
                                this.o = (byte) 3;
                                y4kVar2.getClass();
                                objC = y4kVar2.c(new q4k(y4kVar2, fjkVar, g4kVar2, null), this);
                                if (objC != r1) {
                                    e6e0Var3 = e6e0Var2;
                                    uklVar = (ukl) ((nh01) objC).a();
                                    if (uklVar != null) {
                                    }
                                    nh01Var3 = (nh01) objC;
                                    nh01Var4 = nh01Var3;
                                    this.p = e6e0Var3;
                                    this.q = null;
                                    this.r = nh01Var4;
                                    this.s = null;
                                    this.t = null;
                                    this.o = (byte) 4;
                                    if (y4kVar2.a(m4kVar, this) != r1) {
                                    }
                                }
                                return r1;
                            }
                            if (b2 != 3) {
                                if (b2 == 4) {
                                    nh01Var4 = (nh01) this.r;
                                    e6e0Var4 = (e6e0) this.p;
                                    vpq0.o(obj);
                                    e6e0Var4.b(null);
                                    return nh01Var4;
                                }
                                if (b2 != 5) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                th = (Throwable) this.r;
                                vpq0.o(obj);
                                throw th;
                            }
                            fjkVar = (fjk) this.t;
                            m4kVar2 = (m4k) this.s;
                            g4kVar2 = (g4k) this.r;
                            y4kVar2 = (y4k) this.q;
                            e6e0Var3 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                m4kVar = m4kVar2;
                                objC = obj;
                                try {
                                    uklVar = (ukl) ((nh01) objC).a();
                                } catch (Throwable th4) {
                                    th = th4;
                                    e6e0Var2 = e6e0Var3;
                                    m4kVar2 = m4kVar;
                                    this.p = e6e0Var2;
                                    this.q = null;
                                    this.r = th;
                                    this.s = null;
                                    this.t = null;
                                    this.o = (byte) 5;
                                    if (y4kVar2.a(m4kVar2, this) != r1) {
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                e6e0Var2 = e6e0Var3;
                                this.p = e6e0Var2;
                                this.q = null;
                                this.r = th;
                                this.s = null;
                                this.t = null;
                                this.o = (byte) 5;
                                if (y4kVar2.a(m4kVar2, this) != r1) {
                                }
                            }
                            try {
                                if (uklVar != null) {
                                    ConcurrentHashMap concurrentHashMap = y4kVar2.i;
                                    String str3 = uklVar.d;
                                    String str4 = fjkVar.a;
                                    String strB = k4k.b(g4kVar2.a);
                                    if (strB == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    concurrentHashMap.put(str3, new lik(str4, strB));
                                    synchronized (m4kVar) {
                                        m4kVar.a = null;
                                    }
                                    return r1;
                                }
                                this.p = e6e0Var3;
                                this.q = null;
                                this.r = nh01Var4;
                                this.s = null;
                                this.t = null;
                                this.o = (byte) 4;
                                if (y4kVar2.a(m4kVar, this) != r1) {
                                    e6e0Var4 = e6e0Var3;
                                    e6e0Var4.b(null);
                                    return nh01Var4;
                                }
                                return r1;
                            } catch (Throwable th6) {
                                th = th6;
                                r1 = e6e0Var3;
                                r1.b(null);
                                throw th;
                            }
                            nh01Var3 = (nh01) objC;
                            nh01Var4 = nh01Var3;
                            this.p = e6e0Var2;
                            this.q = null;
                            this.r = th;
                            this.s = null;
                            this.t = null;
                            this.o = (byte) 5;
                            if (y4kVar2.a(m4kVar2, this) != r1) {
                                throw th;
                            }
                            return r1;
                        } catch (Throwable th7) {
                            th = th7;
                            r1 = e6e0Var2;
                            r1.b(null);
                            throw th;
                        }
                    }
                    g4kVar = (g4k) this.r;
                    y4k y4kVar4 = (y4k) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    y4kVar = y4kVar4;
                    m4kVar = new m4k();
                    String str5 = g4kVar.a.b;
                    this.p = e6e0Var;
                    this.q = y4kVar;
                    this.r = g4kVar;
                    this.s = m4kVar;
                    this.o = (byte) 2;
                    y4kVar.getClass();
                    objV = dve.v(w0a0.I(y4kVar.g, "CodexRemoteFileRepository/materializeOwnedLocalhostSnapshot"), new p4k((Object) y4kVar, (Object) str5, (Object) m4kVar, getContext().u0(jid0.d), (twp) null, (byte) 0), this);
                    if (objV != r1) {
                        e6e0Var2 = e6e0Var;
                        y4kVar2 = y4kVar;
                        g4kVar2 = g4kVar;
                        nh01Var3 = (nh01) objV;
                        sqo.s(getContext());
                        if (nh01Var3 instanceof mh01) {
                        }
                    }
                    return r1;
                } catch (Throwable th8) {
                    th = th8;
                    r1 = e6e0Var;
                    r1.b(null);
                    throw th;
                }
            case 2:
                String str6 = (String) this.v;
                z1i0 z1i0Var = (z1i0) this.u;
                lxh0 lxh0Var2 = (lxh0) this.s;
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ((mxo0) this.t).a = true;
                    tzh0 tzh0Var = z1i0Var.b;
                    this.s = lxh0Var2;
                    this.o = (byte) 1;
                    objD = tzh0Var.d(str6, this);
                    if (objD != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        nh01Var6 = (gh01) this.p;
                        vpq0.o(obj);
                        nh01Var5 = nh01Var6;
                        if (!(nh01Var5 instanceof mh01)) {
                            if (nh01Var5 instanceof gh01) {
                                return nh01Var5;
                            }
                            il.f();
                            return null;
                        }
                        lxh0Var = (lxh0) ((mh01) nh01Var5).b;
                        List listSingletonList2 = Collections.singletonList(lxh0Var);
                        this.s = null;
                        this.p = null;
                        this.q = z1i0Var;
                        this.r = lxh0Var;
                        this.o = (byte) 3;
                        objE = z1i0Var.e(listSingletonList2, this);
                        if (objE != yfsVar2) {
                            objT = (nh01) objE;
                            if (!(objT instanceof mh01)) {
                            }
                            if (objT instanceof mh01) {
                            }
                            return objT;
                        }
                        return yfsVar2;
                    }
                    if (b3 != 3) {
                        if (b3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01 nh01Var7 = (nh01) this.r;
                        vpq0.o(obj);
                        return nh01Var7;
                    }
                    lxh0Var = (lxh0) this.r;
                    z1i0Var = (z1i0) this.q;
                    vpq0.o(obj);
                    objE = obj;
                    objT = (nh01) objE;
                    if (!(objT instanceof mh01)) {
                        objT = z1i0Var.k(lxh0Var) ? z1i0.t() : new mh01(lxh0Var);
                    } else if (!(objT instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (objT instanceof mh01) {
                        lxh0 lxh0Var3 = (lxh0) ((mh01) objT).b;
                        this.s = null;
                        this.p = null;
                        this.q = null;
                        this.r = objT;
                        this.o = (byte) 4;
                        break;
                    }
                    return objT;
                }
                vpq0.o(obj);
                objD = obj;
                nh01Var5 = (nh01) objD;
                if (nh01Var5 instanceof gh01) {
                    gh01 gh01Var2 = (gh01) nh01Var5;
                    if ((gh01Var2 instanceof lh01) && (num2 = ((lh01) gh01Var2).c) != null && num2.intValue() == 404 && !(gh01Var2.b instanceof CloudflareError)) {
                        this.s = null;
                        this.p = gh01Var2;
                        this.q = null;
                        this.o = (byte) 2;
                        if (z1i0Var.d(str6, lxh0Var2, this) != yfsVar2) {
                            nh01Var6 = nh01Var5;
                            nh01Var5 = nh01Var6;
                            if (!(nh01Var5 instanceof mh01)) {
                            }
                        }
                    } else if (!(nh01Var5 instanceof mh01)) {
                    }
                }
                return yfsVar2;
            default:
                pxo0 pxo0Var = (pxo0) this.s;
                qxo0 qxo0Var2 = (qxo0) this.u;
                o25 o25Var = (o25) this.t;
                String str7 = (String) this.v;
                qxo0 qxo0Var3 = (qxo0) this.q;
                guj0 guj0Var = (guj0) this.r;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.p = qxo0Var3;
                    this.o = (byte) 1;
                    objD2 = guj0.d(guj0Var, str7, o25Var, qxo0Var2, this);
                    if (objD2 != yfsVar3) {
                        qxo0Var = qxo0Var3;
                    }
                    return yfsVar3;
                }
                if (b4 == 1) {
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    objD2 = ((spq0) obj).a;
                } else {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        pxo0Var.a = System.currentTimeMillis();
                        this.p = qxo0Var3;
                        this.o = (byte) 3;
                        objD3 = guj0.d(guj0Var, str7, o25Var, qxo0Var2, this);
                        if (objD3 != yfsVar3) {
                        }
                        return yfsVar3;
                    }
                    if (b4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var4 = (qxo0) this.p;
                    vpq0.o(obj);
                    objD3 = ((spq0) obj).a;
                    qxo0Var4.a = new spq0(objD3);
                    if (guj0.i((spq0) qxo0Var3.a)) {
                        long jCurrentTimeMillis = 1000 - (System.currentTimeMillis() - pxo0Var.a);
                        this.p = null;
                        this.o = (byte) 2;
                        if (mwq.z(jCurrentTimeMillis, this) != yfsVar3) {
                            pxo0Var.a = System.currentTimeMillis();
                            this.p = qxo0Var3;
                            this.o = (byte) 3;
                            objD3 = guj0.d(guj0Var, str7, o25Var, qxo0Var2, this);
                            if (objD3 != yfsVar3) {
                                qxo0Var4 = qxo0Var3;
                                qxo0Var4.a = new spq0(objD3);
                                if (guj0.i((spq0) qxo0Var3.a)) {
                                    return a011.a;
                                }
                            }
                        }
                        return yfsVar3;
                    }
                }
                qxo0Var.a = new spq0(objD2);
                if (guj0.i((spq0) qxo0Var3.a)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcd(y4k y4kVar, g4k g4kVar, twp twpVar) {
        super(2, twpVar);
        this.u = y4kVar;
        this.v = g4kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcd(mxo0 mxo0Var, z1i0 z1i0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.t = mxo0Var;
        this.u = z1i0Var;
        this.v = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcd(f9d f9dVar, edd eddVar, String str, twp twpVar) {
        super(2, twpVar);
        this.q = f9dVar;
        this.t = eddVar;
        this.v = str;
    }
}
