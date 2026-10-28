package defpackage;

import android.app.Activity;
import com.openai.feature.codexremote.impl.data.i;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxj(qpp0 qpp0Var, fnp0 fnp0Var, dkp0 dkp0Var, co30 co30Var, jfy0 jfy0Var, iop0 iop0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = qpp0Var;
        this.q = fnp0Var;
        this.r = dkp0Var;
        this.s = co30Var;
        this.t = jfy0Var;
        this.u = iop0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                bxj bxjVar = new bxj(this.r, this.s, obj3, obj2, twpVar, (byte) 0);
                bxjVar.q = obj;
                return bxjVar;
            case 1:
                return new bxj((HashMap) obj3, (vsw) obj2, twpVar);
            case 2:
                bxj bxjVar2 = new bxj(this.r, this.s, obj3, obj2, twpVar, (byte) 2);
                bxjVar2.q = obj;
                return bxjVar2;
            case 3:
                return new bxj((lw70) this.s, (a) obj3, (lj0) obj2, twpVar, (byte) 3);
            case 4:
                bxj bxjVar3 = new bxj((bmp0) this.s, (fnp0) obj3, (Activity) obj2, twpVar, (byte) 4);
                bxjVar3.q = obj;
                return bxjVar3;
            case 5:
                return new bxj((qpp0) this.p, (fnp0) this.q, (dkp0) this.r, (co30) this.s, (jfy0) obj3, (iop0) obj2, twpVar);
            default:
                bxj bxjVar4 = new bxj((ts2) this.p, (List) this.r, (rbj0) this.s, (a5e0) obj3, (zse) obj2, twpVar);
                bxjVar4.q = obj;
                return bxjVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((bxj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0295, code lost:
    
        if (r2 == r13) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02e2, code lost:
    
        if (r14 == r13) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (r2.g(r49, r6) == r13) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017f, code lost:
    
        if (r2 == r13) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e2, code lost:
    
        if (r0 == r13) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f6 A[PHI: r2 r10
      0x02f6: PHI (r2v57 java.lang.String) = (r2v52 java.lang.String), (r2v63 java.lang.String) binds: [B:130:0x02d2, B:135:0x02ed] A[DONT_GENERATE, DONT_INLINE]
      0x02f6: PHI (r10v8 bmp0) = (r10v7 bmp0), (r10v9 bmp0) binds: [B:130:0x02d2, B:135:0x02ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0536 A[Catch: all -> 0x0553, TRY_ENTER, TryCatch #2 {all -> 0x0553, blocks: (B:215:0x052e, B:218:0x0536, B:220:0x0546, B:222:0x054a, B:224:0x054e, B:228:0x0557, B:231:0x0561, B:236:0x0569, B:246:0x0599, B:247:0x059e, B:212:0x050e), top: B:346:0x050e }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0561 A[Catch: all -> 0x0553, TryCatch #2 {all -> 0x0553, blocks: (B:215:0x052e, B:218:0x0536, B:220:0x0546, B:222:0x054a, B:224:0x054e, B:228:0x0557, B:231:0x0561, B:236:0x0569, B:246:0x0599, B:247:0x059e, B:212:0x050e), top: B:346:0x050e }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0569 A[Catch: all -> 0x0553, TRY_LEAVE, TryCatch #2 {all -> 0x0553, blocks: (B:215:0x052e, B:218:0x0536, B:220:0x0546, B:222:0x054a, B:224:0x054e, B:228:0x0557, B:231:0x0561, B:236:0x0569, B:246:0x0599, B:247:0x059e, B:212:0x050e), top: B:346:0x050e }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05fd A[Catch: all -> 0x0603, TryCatch #1 {all -> 0x0603, blocks: (B:275:0x05f4, B:277:0x05fd, B:281:0x0606, B:285:0x060d), top: B:344:0x05f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d7 A[PHI: r7 r8 r14 r15 r16 r50
      0x00d7: PHI (r7v8 sfs) = (r7v9 sfs), (r7v12 sfs) binds: [B:26:0x00d4, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d7: PHI (r8v20 float) = (r8v22 float), (r8v25 float) binds: [B:26:0x00d4, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d7: PHI (r14v39 int) = (r14v41 int), (r14v44 int) binds: [B:26:0x00d4, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d7: PHI (r15v6 a5e0) = (r15v7 a5e0), (r15v11 a5e0) binds: [B:26:0x00d4, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d7: PHI (r16v1 boolean) = (r16v3 boolean), (r16v5 boolean) binds: [B:26:0x00d4, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d7: PHI (r50v1 rbj0) = (r50v2 rbj0), (r50v3 rbj0) binds: [B:26:0x00d4, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:358:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:377:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:385:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:386:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0203  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:306:0x066b -> B:307:0x066c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:318:0x06b0 -> B:349:0x06b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0110 -> B:32:0x0111). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        x3m x3mVar;
        Object objA2;
        Iterator it;
        Iterator it2;
        Object objInvoke;
        InputStream inputStream;
        Object objInvoke2;
        InputStream inputStream2;
        Throwable th;
        e6e0 e6e0Var;
        a aVar;
        lw70 lw70Var;
        e6e0 e6e0Var2;
        Object objI;
        ioe0 ioe0Var;
        String str;
        g630 g630Var;
        xn0 xn0Var;
        String str2;
        Integer num;
        bmp0 bmp0Var;
        Object objB;
        bmp0 bmp0Var2;
        fgp0 fgp0Var;
        String strE;
        String str3;
        int i;
        Object objR;
        Object objH;
        bmp0 bmp0Var3;
        String str4;
        bop0 bop0Var;
        String str5;
        co30 co30Var;
        Object objM;
        jfy0 jfy0Var;
        xoj xojVar;
        Object objM2;
        Object next;
        rbj0 rbj0Var;
        boolean z;
        a5e0 a5e0Var;
        int i2;
        float f;
        sfs sfsVar;
        ts2 ts2Var;
        Float f2;
        jj01 jj01VarM0;
        rbj0 rbj0Var2;
        ts2 ts2Var2;
        Float f3;
        jj01 jj01VarM02;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 6;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        boolean z2 = true;
        Object obj3 = this.t;
        byte b3 = 2;
        switch (b) {
            case 0:
                syj syjVar = (syj) this.s;
                yjj yjjVar = (yjj) this.r;
                i iVar = (i) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    mc1 mc1Var = new mc1((byte) 8, (twp) null, (Object) syjVar, (Object) iVar);
                    this.q = iVar;
                    this.o = (byte) 1;
                    objA = yjjVar.a(mc1Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        x3mVar = (x3m) this.p;
                        vpq0.o(obj);
                        objA2 = obj;
                        return new i6j0(x3mVar, (emm) objA2);
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                x3m x3mVar2 = (x3m) objA;
                wy6 wy6Var = new wy6(syjVar, x3mVar2, (x5m) obj3, (sxj) obj2, iVar, null, (byte) 1);
                x3mVar = x3mVar2;
                this.q = null;
                this.p = x3mVar;
                this.o = (byte) 2;
                objA2 = yjjVar.a(wy6Var, this);
                if (objA2 == yfsVar) {
                    return yfsVar;
                }
                return new i6j0(x3mVar, (emm) objA2);
            case 1:
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    it = ((HashMap) obj3).values().iterator();
                } else if (b5 == 1) {
                    it = (Iterator) this.p;
                    vpq0.o(obj);
                } else {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vsw vswVar = (vsw) this.s;
                    g6e0 g6e0Var = (g6e0) this.r;
                    rsw rswVar = (rsw) this.q;
                    it2 = (Iterator) this.p;
                    vpq0.o(obj);
                    try {
                        ((Map) ((smw0) vswVar.c).getValue()).put(new osw(rswVar.a), rswVar);
                        if (it2.hasNext()) {
                            rswVar = (rsw) it2.next();
                            vsw vswVar2 = (vsw) obj2;
                            if (rswVar.c == null) {
                                String str6 = rswVar.a;
                                String str7 = rswVar.b;
                                this.p = it2;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.o = (byte) 1;
                                if (vswVar2.a(this, str6, str7, false) != yfsVar) {
                                    it = it2;
                                }
                            } else {
                                g6e0 g6e0Var2 = vswVar2.d;
                                this.p = it2;
                                this.q = rswVar;
                                this.r = g6e0Var2;
                                this.s = vswVar2;
                                this.o = (byte) 2;
                                if (g6e0Var2.a(this) != yfsVar) {
                                    g6e0Var = g6e0Var2;
                                    vswVar = vswVar2;
                                    ((Map) ((smw0) vswVar.c).getValue()).put(new osw(rswVar.a), rswVar);
                                    if (it2.hasNext()) {
                                        return a011Var;
                                    }
                                }
                            }
                            return yfsVar;
                        }
                    } finally {
                        g6e0Var.b(null);
                    }
                }
                it2 = it;
                if (it2.hasNext()) {
                }
                break;
            case 2:
                MessageDigest messageDigest = (MessageDigest) this.r;
                loe0 loe0Var = (loe0) this.q;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        if (messageDigest != null) {
                            messageDigest.reset();
                        }
                        if (loe0Var.a == 0) {
                            inputStream = (InputStream) this.s;
                            w600 w600Var = (w600) obj2;
                            sqo.s(getContext());
                            InputStream digestInputStream = messageDigest == null ? new DigestInputStream(inputStream, messageDigest) : inputStream;
                            Boolean boolValueOf = Boolean.valueOf(loe0Var.a <= 0);
                            this.q = null;
                            this.p = inputStream;
                            this.o = (byte) 2;
                            objInvoke2 = w600Var.invoke(digestInputStream, boolValueOf, this);
                            if (objInvoke2 != yfsVar) {
                                return yfsVar;
                            }
                            inputStream2 = inputStream;
                            ioe0 ioe0Var2 = (ioe0) objInvoke2;
                            np11.F(inputStream2, null);
                            return ioe0Var2;
                        }
                        this.q = loe0Var;
                        this.o = (byte) 1;
                        objInvoke = ((Function1) obj3).invoke(this);
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b6 != 1) {
                            if (b6 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            inputStream2 = (InputStream) this.p;
                            try {
                                vpq0.o(obj);
                                objInvoke2 = obj;
                                ioe0 ioe0Var22 = (ioe0) objInvoke2;
                                np11.F(inputStream2, null);
                                return ioe0Var22;
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = inputStream2;
                                th = th;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    np11.F(inputStream, th);
                                    throw th3;
                                }
                            }
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                    }
                    sqo.s(getContext());
                    if (messageDigest == null) {
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(loe0Var.a <= 0);
                    this.q = null;
                    this.p = inputStream;
                    this.o = (byte) 2;
                    objInvoke2 = w600Var.invoke(digestInputStream, boolValueOf2, this);
                    if (objInvoke2 != yfsVar) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    throw th;
                }
                inputStream = (InputStream) objInvoke;
                w600 w600Var2 = (w600) obj2;
                break;
            case 3:
                lw70 lw70Var2 = (lw70) this.s;
                byte b7 = this.o;
                byte b8 = 12;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var3 = lw70Var2.d;
                        a aVar2 = (a) obj3;
                        this.p = g6e0Var3;
                        this.q = lw70Var2;
                        this.r = aVar2;
                        this.o = (byte) 1;
                        if (g6e0Var3.a(this) != yfsVar) {
                            e6e0Var = g6e0Var3;
                            aVar = aVar2;
                            lw70Var = lw70Var2;
                        }
                        return yfsVar;
                    }
                    if (b7 != 1) {
                        if (b7 != 2) {
                            if (b7 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            return a011Var;
                        }
                        aVar = (a) this.q;
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            objI = obj;
                            ioe0Var = (ioe0) objI;
                            str = "Could not save category edits.";
                            if (!(ioe0Var instanceof hoe0)) {
                                rw70 rw70Var = (rw70) ((hoe0) ioe0Var).a;
                                if (kdd.l(rw70Var.a, "success")) {
                                    kw70 kw70Var = rw70Var.c;
                                    if (((kw70Var == null || (num = kw70Var.a) == null) ? 0 : num.intValue()) >= aVar.a.size()) {
                                        str2 = null;
                                    }
                                    str = str2;
                                } else {
                                    str2 = rw70Var.b;
                                    if (str2 == null) {
                                        str2 = "Could not save category edits.";
                                    }
                                    str = str2;
                                }
                                return yfsVar;
                            }
                            if (!(ioe0Var instanceof coe0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            e6e0Var.b(null);
                            if (str == null) {
                                lw70Var2.c.a.b(a011Var);
                            }
                            ggu gguVar = izw.a;
                            g630Var = z0b0.a.e;
                            xn0Var = new xn0(b8, null, (lj0) obj2, str);
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.o = (byte) 3;
                            if (dve.q0(g630Var, xn0Var, this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        } catch (Throwable th5) {
                            th = th5;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    aVar = (a) this.r;
                    lw70Var = (lw70) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    wu51 wu51Var = lw70Var.b;
                    twp twpVar = null;
                    cq cqVar = new cq(wu51Var, new x3(aVar, twpVar, (byte) 25), twpVar, b8);
                    this.p = e6e0Var;
                    this.q = aVar;
                    this.r = null;
                    this.o = (byte) 2;
                    objI = wu51Var.i(cqVar, this);
                    if (objI != yfsVar) {
                        ioe0Var = (ioe0) objI;
                        str = "Could not save category edits.";
                        if (!(ioe0Var instanceof hoe0)) {
                        }
                        e6e0Var.b(null);
                        if (str == null) {
                        }
                        ggu gguVar2 = izw.a;
                        g630Var = z0b0.a.e;
                        xn0Var = new xn0(b8, null, (lj0) obj2, str);
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.o = (byte) 3;
                        if (dve.q0(g630Var, xn0Var, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th6) {
                    th = th6;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 4:
                fnp0 fnp0Var = (fnp0) obj3;
                epp0 epp0Var = fnp0Var.i1;
                z1r0 z1r0Var = fnp0Var.u1;
                osp0 osp0Var = fnp0Var.E1;
                h0q0 h0q0Var = fnp0Var.k1;
                sfs sfsVar2 = (sfs) this.q;
                byte b9 = this.o;
                bop0 bop0Var2 = bop0.a;
                if (b9 == 0) {
                    vpq0.o(obj);
                    bmp0Var = (bmp0) this.s;
                    String str8 = bmp0Var.c;
                    Integer num2 = bmp0Var.d;
                    if (str8 != null || num2 != null) {
                        nnp0 nnp0Var = fnp0Var.o1;
                        this.q = sfsVar2;
                        this.o = (byte) 1;
                        objB = nnp0Var.b(str8, num2, this);
                        break;
                    } else {
                        bmp0Var2 = bmp0Var;
                        yyx.I(sfsVar2);
                        strE = ((!(z1r0Var instanceof t1v) || (z1r0Var instanceof q1v)) && (fgp0Var = ((bvp0) osp0Var.p()).w) != null) ? fgp0Var.e() : null;
                        str3 = bmp0Var2.a;
                        if (str3 == null) {
                            strE = str3;
                        } else if (strE == null) {
                            return a011Var;
                        }
                        fnp0Var.B1 = true;
                        if (!((Map) h0q0Var.h.getValue()).containsKey(strE)) {
                            return !((e1n0) epp0Var.h.a.getValue()).b() ? a011Var : a011Var;
                        }
                        this.q = sfsVar2;
                        this.p = bmp0Var2;
                        this.r = strE;
                        this.o = (byte) 2;
                        i = 0;
                        objR = h0q0Var.r(false, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b9 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else if (b9 == 2) {
                    strE = (String) this.r;
                    bmp0Var2 = (bmp0) this.p;
                    vpq0.o(obj);
                    objR = obj;
                    i = 0;
                    nh01 nh01Var = (nh01) objR;
                    yyx.I(sfsVar2);
                    if (nh01Var instanceof gh01) {
                        osp0.H(osp0Var, nh01Var, null, i, 6);
                        return a011Var;
                    }
                    if (!((e1n0) epp0Var.h.a.getValue()).b() && ((Map) h0q0Var.h.getValue()).containsKey(strE)) {
                        if (!bmp0Var2.e) {
                            String str9 = strE;
                            h18 h18Var = new h18((byte) 8, null, fnp0Var, str9);
                            this.q = sfsVar2;
                            this.p = bmp0Var2;
                            this.r = str9;
                            this.o = (byte) 3;
                            objH = fnp0Var.j1.h((Activity) obj2, h18Var, this);
                            if (objH != yfsVar) {
                                bmp0Var3 = bmp0Var2;
                                str4 = str9;
                                nh01 nh01Var2 = (nh01) objH;
                                yyx.I(sfsVar2);
                                if (((e1n0) epp0Var.h.a.getValue()).b()) {
                                }
                            }
                            return yfsVar;
                        }
                        fnp0Var.z1 = null;
                        smw0 smw0Var = osp0Var.c;
                        while (true) {
                            Object value = smw0Var.getValue();
                            String str10 = strE;
                            if (smw0Var.l(value, bvp0.f((bvp0) value, false, bop0Var2, null, null, null, null, str10, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213565))) {
                                fnp0Var.F(bhp0.a);
                                return a011Var;
                            }
                            strE = str10;
                        }
                    }
                } else {
                    if (b9 != 3) {
                        if (b9 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str5 = (String) this.r;
                        vpq0.o(obj);
                        bop0Var = bop0Var2;
                        if (((e1n0) epp0Var.h.a.getValue()).b()) {
                            return a011Var;
                        }
                        if (z1r0Var instanceof t1v) {
                            String str11 = ((t1v) z1r0Var).b;
                            qpp0 qpp0VarH = (str11 == null || (co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str5)) == null) ? null : aqp0.a.h(co30Var, str11);
                            fnp0Var.A1 = new cop0(str5, str5);
                            fnp0Var.F(new lip0(str5, qpp0VarH, null, 4));
                            return a011Var;
                        }
                        if (!(z1r0Var instanceof q1v)) {
                            return a011Var;
                        }
                        co30 co30Var2 = (co30) ((Map) h0q0Var.h.getValue()).get(str5);
                        qpp0 qpp0VarH2 = co30Var2 != null ? aqp0.a.h(co30Var2, ((q1v) z1r0Var).b) : null;
                        fnp0Var.A1 = bop0Var;
                        if (qpp0VarH2 == null) {
                            return a011Var;
                        }
                        fnp0Var.F(new vhp0(str5, qpp0VarH2));
                        return a011Var;
                    }
                    String str12 = (String) this.r;
                    bmp0Var3 = (bmp0) this.p;
                    vpq0.o(obj);
                    str4 = str12;
                    objH = obj;
                    nh01 nh01Var22 = (nh01) objH;
                    yyx.I(sfsVar2);
                    if (((e1n0) epp0Var.h.a.getValue()).b()) {
                        return a011Var;
                    }
                    if (!(nh01Var22 instanceof gh01)) {
                        bop0Var = bop0Var2;
                        String str13 = str4;
                        fnp0Var.z1 = null;
                        String str14 = bmp0Var3.b;
                        if (str14 != null) {
                            fnp0Var.F(new tip0(str13, str14));
                            return a011Var;
                        }
                        fnp0Var.F(new uhp0(str13));
                        this.q = null;
                        this.p = null;
                        this.r = str13;
                        this.o = (byte) 4;
                        if (fnp0Var.U(str13, this) != yfsVar) {
                            str5 = str13;
                            if (((e1n0) epp0Var.h.a.getValue()).b()) {
                            }
                        }
                        return yfsVar;
                    }
                    smw0 smw0Var2 = osp0Var.c;
                    while (true) {
                        Object value2 = smw0Var2.getValue();
                        bop0 bop0Var3 = bop0Var2;
                        String str15 = str4;
                        if (smw0Var2.l(value2, bvp0.f((bvp0) value2, false, bop0Var2, null, null, null, null, str4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213565))) {
                            return a011Var;
                        }
                        bop0Var2 = bop0Var3;
                        str4 = str15;
                    }
                }
                bmp0Var = (bmp0) objB;
                bmp0Var2 = bmp0Var;
                yyx.I(sfsVar2);
                if (z1r0Var instanceof t1v) {
                }
                str3 = bmp0Var2.a;
                if (str3 == null) {
                }
                fnp0Var.B1 = true;
                if (!((Map) h0q0Var.h.getValue()).containsKey(strE)) {
                }
                return yfsVar;
            case 5:
                co30 co30Var3 = (co30) this.s;
                dkp0 dkp0Var = (dkp0) this.r;
                fnp0 fnp0Var2 = (fnp0) this.q;
                vop0 vop0Var = fnp0Var2.p1;
                osp0 osp0Var2 = fnp0Var2.E1;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    qpp0 qpp0Var = (qpp0) this.p;
                    if (qpp0Var == null) {
                        jfy0Var = (jfy0) obj3;
                        if (jfy0Var == null && co30Var3.a.c == 2) {
                            String str16 = jfy0Var.L;
                            if (str16 != null) {
                                Iterator it3 = co30Var3.s.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        next = it3.next();
                                        if (((xty) next).a.equals(str16)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                xty xtyVar = (xty) next;
                                xojVar = new xoj(null, str16, xtyVar != null ? xtyVar.b : str16);
                            } else {
                                xojVar = null;
                            }
                            this.o = (byte) 2;
                            vop0Var.getClass();
                            objM2 = vop0Var.m(this, new rxw(xojVar, (byte) 27), true);
                            break;
                        } else if (!kdd.l(((bvp0) osp0Var2.p()).b, (iop0) obj2)) {
                        }
                    } else {
                        String str17 = ((lip0) dkp0Var).a;
                        String str18 = co30Var3.g;
                        if (str18 == null) {
                            str18 = "";
                        }
                        this.o = (byte) 1;
                        vop0Var.getClass();
                        objM = vop0Var.m(this, new k78((Object) str17, (Object) str18, (Object) qpp0Var, (byte) 22), true);
                        break;
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        if (b10 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM2 = obj;
                    nh01 nh01Var3 = (nh01) objM2;
                    osp0.H(osp0Var2, nh01Var3, null, 0, 6);
                    if (nh01Var3 instanceof gh01) {
                        return a011Var;
                    }
                    if (!kdd.l(((bvp0) osp0Var2.p()).b, (iop0) obj2)) {
                        return a011Var;
                    }
                    fnp0Var2.F1.G();
                    osp0Var2.E(new dyg0(dkp0Var, (byte) 6));
                    String str19 = ((lip0) dkp0Var).a;
                    this.o = (byte) 3;
                    if (fnp0Var2.U(str19, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objM = obj;
                nh01 nh01Var4 = (nh01) objM;
                osp0.H(osp0Var2, nh01Var4, null, 0, 6);
                if (nh01Var4 instanceof gh01) {
                    return a011Var;
                }
                jfy0Var = (jfy0) obj3;
                if (jfy0Var == null) {
                    if (!kdd.l(((bvp0) osp0Var2.p()).b, (iop0) obj2)) {
                    }
                }
                return yfsVar;
            default:
                rbj0 rbj0Var3 = (rbj0) this.s;
                a5e0 a5e0Var2 = (a5e0) obj3;
                sfs sfsVar3 = (sfs) this.q;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    rbj0Var3.n(0);
                    ts2 ts2Var3 = (ts2) this.p;
                    Float f4 = new Float(1.0f);
                    this.q = sfsVar3;
                    this.o = (byte) 1;
                    break;
                } else if (b11 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        sfsVar = sfsVar3;
                        a5e0Var2.setValue(Boolean.FALSE);
                        ts2Var2 = (ts2) this.p;
                        a5e0 a5e0Var3 = a5e0Var2;
                        f3 = new Float(0.0f);
                        jj01VarM02 = dve.m0(700, 0, null, 6);
                        this.q = sfsVar;
                        this.o = (byte) 3;
                        rbj0Var = rbj0Var3;
                        a5e0Var = a5e0Var3;
                        f = 1.0f;
                        z = z2;
                        i2 = 700;
                        if (ts2.b(ts2Var2, f3, jj01VarM02, null, null, this, 12) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b11 == 3) {
                        vpq0.o(obj);
                        rbj0Var = rbj0Var3;
                        a5e0Var = a5e0Var2;
                        sfsVar = sfsVar3;
                        f = 1.0f;
                        z = true;
                        i2 = 700;
                        rbj0 rbj0Var4 = rbj0Var;
                        rbj0Var4.n((rbj0Var.m() + 1) % ((List) this.r).size());
                        ts2Var = (ts2) this.p;
                        f2 = new Float(f);
                        jj01VarM0 = dve.m0(i2, 0, null, 6);
                        this.q = sfsVar;
                        this.o = (byte) 4;
                        rbj0Var2 = rbj0Var4;
                        if (ts2.b(ts2Var, f2, jj01VarM0, null, null, this, 12) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b11 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    rbj0Var2 = rbj0Var3;
                    a5e0Var = a5e0Var2;
                    f = 1.0f;
                    z = true;
                    a5e0Var.setValue(Boolean.TRUE);
                    a5e0Var2 = a5e0Var;
                    z2 = z;
                    rbj0Var3 = rbj0Var2;
                    b3 = 2;
                    if (yyx.M(sfsVar3)) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(10, lnx.SECONDS);
                        kgu0 kgu0Var = new kgu0((zse) obj2, null, b2);
                        this.q = sfsVar3;
                        this.o = b3;
                        if (umq0.r(jG0, kgu0Var, this) != yfsVar) {
                            sfsVar = sfsVar3;
                            a5e0Var2.setValue(Boolean.FALSE);
                            ts2Var2 = (ts2) this.p;
                            a5e0 a5e0Var32 = a5e0Var2;
                            f3 = new Float(0.0f);
                            jj01VarM02 = dve.m0(700, 0, null, 6);
                            this.q = sfsVar;
                            this.o = (byte) 3;
                            rbj0Var = rbj0Var3;
                            a5e0Var = a5e0Var32;
                            f = 1.0f;
                            z = z2;
                            i2 = 700;
                            if (ts2.b(ts2Var2, f3, jj01VarM02, null, null, this, 12) != yfsVar) {
                                rbj0 rbj0Var42 = rbj0Var;
                                rbj0Var42.n((rbj0Var.m() + 1) % ((List) this.r).size());
                                ts2Var = (ts2) this.p;
                                f2 = new Float(f);
                                jj01VarM0 = dve.m0(i2, 0, null, 6);
                                this.q = sfsVar;
                                this.o = (byte) 4;
                                rbj0Var2 = rbj0Var42;
                                if (ts2.b(ts2Var, f2, jj01VarM0, null, null, this, 12) != yfsVar) {
                                    sfsVar3 = sfsVar;
                                    a5e0Var.setValue(Boolean.TRUE);
                                    a5e0Var2 = a5e0Var;
                                    z2 = z;
                                    rbj0Var3 = rbj0Var2;
                                    b3 = 2;
                                    if (yyx.M(sfsVar3)) {
                                        return a011Var;
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                a5e0Var2.setValue(Boolean.TRUE);
                if (yyx.M(sfsVar3)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxj(ts2 ts2Var, List list, rbj0 rbj0Var, a5e0 a5e0Var, zse zseVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = ts2Var;
        this.r = list;
        this.s = rbj0Var;
        this.t = a5e0Var;
        this.u = zseVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxj(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxj(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxj(HashMap map, vsw vswVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.t = map;
        this.u = vswVar;
    }
}
