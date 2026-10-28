package defpackage;

import android.content.Context;
import androidx.lifecycle.LifecycleDestroyedException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uad(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    public static final xjg0 l(String str, xjg0 xjg0Var) {
        return xjg0.c(xjg0Var, null, null, false, false, d8t0.p(xjg0Var.e, new xa8(str)), null, null, 111);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new uad((abd) obj2, twpVar, (byte) 0);
            case 1:
                return new uad((l690) this.p, (z3a) this.q, (n19) obj2, twpVar, (byte) 1);
            case 2:
                return new uad((vu20) this.p, (a0s0) this.q, (Context) obj2, twpVar, (byte) 2);
            case 3:
                return new uad((e0m) obj2, twpVar, (byte) 3);
            case 4:
                uad uadVar = new uad((d4d0) obj2, (String) this.q, twpVar, (byte) 4);
                uadVar.p = obj;
                return uadVar;
            case 5:
                return new uad((fkg0) this.p, (String) this.q, (Boolean) obj2, twpVar, (byte) 5);
            case 6:
                return new uad((Map) obj2, twpVar, (byte) 6);
            case 7:
                return new uad((q9s0) this.p, (String) this.q, (List) obj2, twpVar, (byte) 7);
            case 8:
                uad uadVar2 = new uad((fv41) obj2, twpVar, (byte) 8);
                uadVar2.q = obj;
                return uadVar2;
            default:
                uad uadVar3 = new uad((v361) obj2, (String) this.q, twpVar, (byte) 9);
                uadVar3.p = obj;
                return uadVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((uad) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((uad) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((uad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a3, code lost:
    
        if (r0 == r8) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02d3, code lost:
    
        if (r0 != r8) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04a9, code lost:
    
        if (r2 == r8) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x05f5, code lost:
    
        if (r2 == r8) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x066d, code lost:
    
        if (r2.J(r3, r42) == r8) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x075c, code lost:
    
        if (((defpackage.ebd) r0).d(r42) == r8) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:59:0x0171, B:68:0x01be], limit reached: 406 */
    /* JADX WARN: Path cross not found for [B:68:0x01be, B:59:0x0171], limit reached: 406 */
    /* JADX WARN: Path cross not found for [B:68:0x01be, B:65:0x0193], limit reached: 406 */
    /* JADX WARN: Path cross not found for [B:78:0x0205, B:83:0x0212], limit reached: 406 */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04b3 A[Catch: all -> 0x04f3, TRY_LEAVE, TryCatch #3 {all -> 0x04f3, blocks: (B:171:0x03cd, B:218:0x04ad, B:219:0x04af, B:221:0x04b3, B:174:0x03da, B:214:0x049b, B:175:0x03e1, B:181:0x0414, B:186:0x042b, B:188:0x042f, B:192:0x0437, B:198:0x0450, B:204:0x0471, B:211:0x0492, B:215:0x049e, B:178:0x03ea), top: B:373:0x03c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05cd A[PHI: r0 r1
      0x05cd: PHI (r0v35 ote) = (r0v122 ote), (r0v123 ote) binds: [B:267:0x05ca, B:264:0x05a3] A[DONT_GENERATE, DONT_INLINE]
      0x05cd: PHI (r1v10 java.lang.Object) = (r1v16 java.lang.Object), (r1v18 java.lang.Object) binds: [B:267:0x05ca, B:264:0x05a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:402:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0167 A[PHI: r1 r7
      0x0167: PHI (r1v32 cpb) = (r1v30 cpb), (r1v37 cpb) binds: [B:55:0x0163, B:43:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r7v32 java.lang.Object) = (r7v26 java.lang.Object), (r7v37 java.lang.Object) binds: [B:55:0x0163, B:43:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0171  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v111 */
    /* JADX WARN: Type inference failed for: r2v112 */
    /* JADX WARN: Type inference failed for: r2v113 */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [ega0] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x0382 -> B:146:0x0340). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:272:0x05e2 -> B:266:0x05bc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:274:0x05f5 -> B:276:0x05f9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0163 -> B:57:0x0167). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object ih01Var;
        ?? r3;
        ?? r2;
        Object mh01Var;
        ?? r32;
        ?? r22;
        Object objB;
        ega0 ega0Var;
        String str;
        Object objB2;
        ote oteVar;
        ote rmaVar;
        Object objE;
        Object value;
        Object objY;
        Object value2;
        Object objH;
        Object objB3;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        nh01 nh01Var;
        Object value7;
        mwr0 mwr0Var;
        le10 le10Var;
        Object objK;
        Object objF;
        cpb cpbVar;
        Boolean bool;
        Object objA;
        boolean z;
        Object value8;
        byte b = this.n;
        ?? r23 = 4;
        r23 = 4;
        r23 = 4;
        ?? r33 = 0;
        r33 = 0;
        r33 = 0;
        int i = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        boolean z2 = true;
        z2 = true;
        Object obj2 = this.r;
        byte b2 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b3 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    r2 = r23;
                    r3 = r33;
                    ih01Var = new ih01(e);
                    mh01Var = ih01Var;
                    r22 = r2;
                    r32 = r3;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    r2 = r23;
                    r3 = r33;
                    ih01Var = new kh01((Throwable) e3);
                    mh01Var = ih01Var;
                    r22 = r2;
                    r32 = r3;
                } catch (Exception e4) {
                    if (xcq0.j(e4)) {
                        r2 = r23;
                        r3 = r33;
                        ih01Var = new hh01((Throwable) e4);
                    } else {
                        r2 = r23;
                        r3 = r33;
                        ih01Var = new ih01(e4);
                    }
                    mh01Var = ih01Var;
                    r22 = r2;
                    r32 = r3;
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    abd abdVar = (abd) obj2;
                    ega0 ega0Var2 = abdVar.b;
                    String str2 = "Failed to clear Calpico rooms cache";
                    this.p = ega0Var2;
                    this.q = "Failed to clear Calpico rooms cache";
                    this.o = (byte) 1;
                    objB = abdVar.b(this);
                    str = str2;
                    ega0Var = ega0Var2;
                    if (objB == yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str3 = (String) this.q;
                    ega0 ega0Var3 = (ega0) this.p;
                    vpq0.o(obj);
                    r23 = str3;
                    r33 = ega0Var3;
                    mh01Var = new mh01(a011Var);
                    r22 = r23;
                    r32 = r33;
                    if (!(mh01Var instanceof gh01)) {
                        return a011Var;
                    }
                    ega0.f(r32, r22, ((gh01) mh01Var).b, null, 12);
                    return a011Var;
                }
                String str4 = (String) this.q;
                ega0 ega0Var4 = (ega0) this.p;
                vpq0.o(obj);
                objB = obj;
                str = str4;
                ega0Var = ega0Var4;
                this.p = ega0Var;
                this.q = str;
                this.o = (byte) 2;
                r23 = str;
                r33 = ega0Var;
                break;
            case 1:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new kw((z3a) this.q, (byte) 20));
                    byte b5 = 2;
                    w0c w0cVar = new w0c(b5, twpVar, b5);
                    this.o = (byte) 1;
                    if (sht.z(umrVarM, w0cVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var = (l690) this.p;
                n19 n19Var = (n19) obj2;
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                boolean zC = g630Var.C(getContext());
                k690 k690Var = k690.e;
                if (!zC) {
                    if (l690Var.b() == k690.a) {
                        throw new LifecycleDestroyedException(null);
                    }
                    if (l690Var.b().compareTo(k690Var) >= 0) {
                        n19Var.F(mw00.a);
                        return a011Var;
                    }
                }
                bqn bqnVar = new bqn(n19Var, r33 == true ? (byte) 1 : (byte) 0);
                this.o = (byte) 2;
                if (dr81.q(l690Var, k690Var, zC, g630Var, bqnVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                a0s0 a0s0Var = (a0s0) this.q;
                vu20 vu20Var = (vu20) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    s1e s1eVar = vu20Var.W1;
                    if (s1eVar != null) {
                        this.o = (byte) 1;
                        if (s1eVar.n(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        vu20Var.w0((lzr0) a0s0Var, (Context) obj2);
                        vu20Var.C0();
                        vu20Var.S1 = a0s0Var;
                        return a011Var;
                    }
                    vpq0.o(obj);
                    Object obj3 = ((spq0) obj).a;
                }
                sm5 sm5Var = sm5.d;
                Context contextM0 = vu20Var.m0();
                this.o = (byte) 2;
                break;
            case 3:
                e0m e0mVar = (e0m) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    ana anaVar = (ana) e0mVar.e;
                    anaVar.getClass();
                    rmaVar = new rma(anaVar);
                    this.p = rmaVar;
                    this.q = null;
                    this.o = (byte) 1;
                    rma rmaVar2 = (rma) rmaVar;
                    objB2 = rmaVar2.b(this);
                    oteVar = rmaVar2;
                    if (objB2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mg70 mg70Var = (mg70) this.q;
                    ote oteVar2 = (ote) this.p;
                    vpq0.o(obj);
                    Object objInvoke = obj;
                    ote oteVar3 = oteVar2;
                    nh01 nh01Var2 = (nh01) objInvoke;
                    if (nh01Var2 instanceof mh01) {
                        if (e0mVar.c(mg70Var)) {
                            ((Function1) e0mVar.c).invoke(mg70Var.a);
                        }
                    }
                    rmaVar = oteVar3;
                    if (nh01Var2 instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var2;
                        rmaVar = oteVar3;
                        if (e0mVar.c(mg70Var)) {
                            ((Function1) e0mVar.d).invoke(gh01Var);
                            rmaVar = oteVar3;
                        }
                    }
                    this.p = rmaVar;
                    this.q = null;
                    this.o = (byte) 1;
                    rma rmaVar22 = (rma) rmaVar;
                    objB2 = rmaVar22.b(this);
                    oteVar = rmaVar22;
                    if (objB2 != yfsVar) {
                        if (((Boolean) objB2).booleanValue()) {
                            return a011Var;
                        }
                        rma rmaVar3 = (rma) oteVar;
                        mg70Var = (mg70) rmaVar3.c();
                        rmaVar = rmaVar3;
                        if (e0mVar.c(mg70Var)) {
                            Function2 function2 = (Function2) e0mVar.a;
                            Object obj4 = mg70Var.a;
                            this.p = rmaVar3;
                            this.q = mg70Var;
                            this.o = (byte) 2;
                            objInvoke = function2.invoke(obj4, this);
                            oteVar3 = rmaVar3;
                            break;
                        } else {
                            this.p = rmaVar;
                            this.q = null;
                            this.o = (byte) 1;
                            rma rmaVar222 = (rma) rmaVar;
                            objB2 = rmaVar222.b(this);
                            oteVar = rmaVar222;
                            if (objB2 != yfsVar) {
                            }
                        }
                    }
                    return yfsVar;
                }
                ote oteVar4 = (ote) this.p;
                vpq0.o(obj);
                objB2 = obj;
                oteVar = oteVar4;
                if (((Boolean) objB2).booleanValue()) {
                }
                break;
            case 4:
                String str5 = (String) this.q;
                d4d0 d4d0Var = (d4d0) obj2;
                g510 g510Var = (g510) this.p;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    sin0 sin0Var = d4d0Var.h2;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objE = sin0Var.c.E(this);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2 || b8 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE = obj;
                if (((Boolean) objE).booleanValue()) {
                    dgb dgbVar = new dgb(new i610(new gi60((byte) 3, twpVar, (Object) d4d0Var, (Object) str5), kdd.N(d4d0Var.i2.b, new yrb(str5, twpVar, (byte) 2))), (byte) 3);
                    this.p = null;
                    this.o = (byte) 3;
                    if (t4a.t(g510Var, dgbVar, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    w1d0 w1d0Var = new w1d0();
                    this.p = null;
                    this.o = (byte) 2;
                    if (g510Var.emit(w1d0Var, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 5:
                Boolean bool2 = (Boolean) obj2;
                String str6 = (String) this.q;
                fkg0 fkg0Var = (fkg0) this.p;
                tyh0 tyh0Var = fkg0Var.g;
                String str7 = fkg0Var.i;
                smw0 smw0Var = fkg0Var.c;
                byte b9 = this.o;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        bb20 bb20Var = new bb20(hhx0.B(new qwc(tyh0Var.g(str7).a.o(new xa8(str6)), (byte) 4)), (byte) 2);
                        this.o = (byte) 1;
                        objY = sht.y(bb20Var, this);
                        if (objY == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b9 != 1) {
                        if (b9 == 2) {
                            vpq0.o(obj);
                            objB3 = obj;
                            nh01Var = (nh01) objB3;
                            if (nh01Var instanceof gh01) {
                            }
                            do {
                                value7 = smw0Var.getValue();
                            } while (!smw0Var.l(value7, l(str6, (xjg0) value7)));
                            return a011Var;
                        }
                        if (b9 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                        nh01Var = (nh01) objH;
                        if (nh01Var instanceof gh01) {
                            fkg0Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            break;
                        }
                        do {
                            value7 = smw0Var.getValue();
                        } while (!smw0Var.l(value7, l(str6, (xjg0) value7)));
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objY = obj;
                    kbi0 kbi0Var = (kbi0) objY;
                    if (kbi0Var == null) {
                        do {
                            value6 = smw0Var.getValue();
                        } while (!smw0Var.l(value6, l(str6, (xjg0) value6)));
                        return a011Var;
                    }
                    if (kbi0Var.j && !kbi0Var.l) {
                        if (bool2 == null && !kbi0Var.k) {
                            do {
                                value5 = smw0Var.getValue();
                            } while (!smw0Var.l(value5, l(str6, (xjg0) value5)));
                            return a011Var;
                        }
                        if (bool2 != null && !kbi0Var.a(fkg0Var.h.a())) {
                            do {
                                value4 = smw0Var.getValue();
                            } while (!smw0Var.l(value4, l(str6, (xjg0) value4)));
                            return a011Var;
                        }
                        if (bool2 != null && bool2.equals(Boolean.valueOf(kbi0Var.f))) {
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, l(str6, (xjg0) value3)));
                            return a011Var;
                        }
                        if (bool2 == null) {
                            this.o = (byte) 2;
                            objB3 = tyh0Var.b(str7, str6, this);
                            if (objB3 == yfsVar) {
                            }
                            nh01Var = (nh01) objB3;
                            if (nh01Var instanceof gh01) {
                            }
                            do {
                                value7 = smw0Var.getValue();
                            } while (!smw0Var.l(value7, l(str6, (xjg0) value7)));
                            return a011Var;
                        }
                        boolean zBooleanValue = bool2.booleanValue();
                        this.o = (byte) 3;
                        objH = tyh0Var.h(this, str7, str6, zBooleanValue);
                        break;
                        return yfsVar;
                    }
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l(str6, (xjg0) value2)));
                    return a011Var;
                } catch (Throwable th) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l(str6, (xjg0) value)));
                    throw th;
                }
            case 6:
                Map map = (Map) obj2;
                byte b10 = this.o;
                byte b11 = 8;
                try {
                } catch (Throwable th2) {
                    off0 off0Var = off0.b;
                    cij0 cij0Var = new cij0(map, twpVar, b11);
                    this.p = null;
                    this.q = th2;
                    this.o = (byte) 5;
                    if (dve.q0(off0Var, cij0Var, this) != yfsVar) {
                        throw th2;
                    }
                }
                if (b10 == 0) {
                    vpq0.o(obj);
                    mwr0Var = mwr0.a;
                    this.p = mwr0Var;
                    this.o = (byte) 1;
                    if (mur0.g(map, this) == yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        mwr0Var = (mwr0) this.p;
                        vpq0.o(obj);
                        jty jtyVar = mwr0.d;
                        mwr0 mwr0Var2 = (mwr0) jtyVar.get((mwr0Var.ordinal() + 1) % jtyVar.a());
                        le10Var = new le10(map, mwr0Var, mwr0Var2, null);
                        this.p = mwr0Var2;
                        this.q = null;
                        this.o = (byte) 3;
                        if (yyx.C(le10Var, this) != yfsVar) {
                            mwr0Var = mwr0Var2;
                        }
                        return yfsVar;
                    }
                    if (b10 != 3) {
                        if (b10 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        if (b10 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th3 = (Throwable) this.q;
                        vpq0.o(obj);
                        throw th3;
                    }
                }
                mwr0Var = (mwr0) this.p;
                vpq0.o(obj);
                if (sqo.G(getContext())) {
                    long j = mur0.a;
                    this.p = mwr0Var;
                    this.q = null;
                    this.o = (byte) 2;
                    if (mwq.A(j, this) != yfsVar) {
                        jty jtyVar2 = mwr0.d;
                        mwr0 mwr0Var22 = (mwr0) jtyVar2.get((mwr0Var.ordinal() + 1) % jtyVar2.a());
                        le10Var = new le10(map, mwr0Var, mwr0Var22, null);
                        this.p = mwr0Var22;
                        this.q = null;
                        this.o = (byte) 3;
                        if (yyx.C(le10Var, this) != yfsVar) {
                        }
                    }
                } else {
                    off0 off0Var2 = off0.b;
                    cij0 cij0Var2 = new cij0(map, twpVar, b11);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 4;
                    if (dve.q0(off0Var2, cij0Var2, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 7:
                List list = (List) obj2;
                q9s0 q9s0Var = (q9s0) this.p;
                b01 b01Var = q9s0Var.k1;
                ega0 ega0Var5 = q9s0Var.H1;
                String str8 = (String) this.q;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    if (!q9s0Var.L1) {
                        q9s0Var.L1 = true;
                        ega0.a(ega0Var5, "Sending ads-hidden signal for " + str8 + " with " + list.size() + " impressions", null, null, 14);
                        rh30 rh30Var = new rh30(list);
                        this.o = (byte) 1;
                        objK = b01Var.k(str8, rh30Var, this);
                    } else {
                        ega0.a(ega0Var5, sh7.s("Skipping duplicate ads-hidden signal for ", str8), null, null, 14);
                        ega0.a(ega0Var5, sh7.s("Fetching ad feedback form for ", str8), null, null, 14);
                        this.o = (byte) 2;
                        objF = b01Var.f(this, str8, list);
                    }
                } else {
                    if (b12 != 1) {
                        if (b12 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF = obj;
                        nh01 nh01Var3 = (nh01) objF;
                        if (!(nh01Var3 instanceof gh01)) {
                            return a011Var;
                        }
                        ega0.f(ega0Var5, sh7.s("Failed to fetch ad feedback form for ", str8), ((gh01) nh01Var3).b, null, 12);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var4 = (nh01) objK;
                if (nh01Var4 instanceof gh01) {
                    ega0.f(ega0Var5, sh7.s("Failed to send ads-hidden signal for ", str8), ((gh01) nh01Var4).b, null, 12);
                }
                ega0.a(ega0Var5, sh7.s("Fetching ad feedback form for ", str8), null, null, 14);
                this.o = (byte) 2;
                objF = b01Var.f(this, str8, list);
                break;
            case 8:
                fv41 fv41Var = (fv41) obj2;
                g510 g510Var2 = (g510) this.q;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    cpbVar = fv41Var.A;
                    if (cpbVar == null) {
                        jl.d("Required value was null.");
                    }
                    if (fv41Var.J()) {
                        fv41Var.C = false;
                        bool = Boolean.TRUE;
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 4;
                        if (g510Var2.emit(bool, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b13 == 1) {
                    cpbVar = (cpb) this.p;
                    vpq0.o(obj);
                    qob qobVar = fv41Var.p;
                    sob sobVar = cpbVar.b;
                    String str9 = sobVar.a;
                    String str10 = sobVar.b;
                    this.q = g510Var2;
                    this.p = cpbVar;
                    this.o = b2;
                    objA = qobVar.a(this, str9, str10, z2);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b13 == 2) {
                    cpbVar = (cpb) this.p;
                    vpq0.o(obj);
                    objA = obj;
                    cpb cpbVar2 = (cpb) ((nh01) objA).a();
                    if (cpbVar2 != null) {
                        sob sobVar2 = cpbVar2.b;
                        String str11 = cpbVar2.c;
                        String str12 = cpbVar.c;
                        sob sobVar3 = cpbVar.b;
                        if (kdd.l(str11, str12) && kdd.l(sobVar2.a, sobVar3.a) && kdd.l(sobVar2.b, sobVar3.b)) {
                            nob nobVar = sobVar2.c;
                            nob nobVar2 = sobVar3.c;
                            z = new nob(nobVar.a, nobVar.b, nobVar.c, nobVar.d, nobVar2.e, nobVar.f).equals(nobVar2);
                            if (!z && (a0n.G0(ic6.o1(new vob[]{vob.d, vob.e, vob.f}), cpbVar2.e) || ic6.o1(new String[]{"resolved", "expired"}).contains(cpbVar2.b.c.e))) {
                                fv41Var.C = false;
                                Boolean bool3 = Boolean.FALSE;
                                this.q = null;
                                this.p = null;
                                this.o = (byte) 3;
                                if (g510Var2.emit(bool3, this) != yfsVar) {
                                    return a011Var;
                                }
                                return yfsVar;
                            }
                            boolean z3 = cpbVar2 == null && cpbVar2.d && cpbVar2.e == vob.b;
                            if (z && z3 && fv41Var.H()) {
                                i = 3;
                                z2 = true;
                                b2 = 2;
                                if (fv41Var.J() && !fv41Var.y) {
                                    ev00 ev00Var = dnx.b;
                                    long jG0 = ab2.g0(i, lnx.SECONDS);
                                    this.q = g510Var2;
                                    this.p = cpbVar;
                                    this.o = z2 ? (byte) 1 : (byte) 0;
                                    if (mwq.A(jG0, this) != yfsVar) {
                                        qob qobVar2 = fv41Var.p;
                                        sob sobVar4 = cpbVar.b;
                                        String str92 = sobVar4.a;
                                        String str102 = sobVar4.b;
                                        this.q = g510Var2;
                                        this.p = cpbVar;
                                        this.o = b2;
                                        objA = qobVar2.a(this, str92, str102, z2);
                                        if (objA != yfsVar) {
                                            cpb cpbVar22 = (cpb) ((nh01) objA).a();
                                            if (cpbVar22 != null) {
                                            }
                                        }
                                    }
                                }
                                return yfsVar;
                            }
                            fv41Var.C = false;
                            bool = Boolean.TRUE;
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 4;
                            if (g510Var2.emit(bool, this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        }
                    }
                    if (!z) {
                    }
                    if (cpbVar22 == null) {
                    }
                    if (z) {
                        i = 3;
                        z2 = true;
                        b2 = 2;
                        if (fv41Var.J()) {
                        }
                        return yfsVar;
                    }
                    fv41Var.C = false;
                    bool = Boolean.TRUE;
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 4;
                    if (g510Var2.emit(bool, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b13 == 3 || b13 == 4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                v361 v361Var = (v361) obj2;
                sfs sfsVar = (sfs) this.p;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    if (!((s261) v361Var.j()).o) {
                        this.p = sfsVar;
                        this.o = (byte) 1;
                        if (v361Var.e0(this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b14 != 1) {
                    if (b14 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var2 = v361Var.Y;
                v361Var.M();
                v361Var.X1 = false;
                sv60 sv60Var = v361Var.V1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                v361Var.V1 = null;
                v361Var.S1 = null;
                v361Var.Q1 = null;
                v361Var.g2 = 0;
                v361Var.T1 = 0;
                v361Var.U1 = null;
                if (((s261) v361Var.j()).u.b()) {
                    v361Var.b(new vz51(y761.c));
                }
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value8 = smw0Var2.getValue();
                } while (!smw0Var2.l(value8, s261.c((s261) value8, null, null, null, 0, null, null, null, null, false, null, null, null, null, true, 0, 0, false, false, null, new h861(), new x661(false, false), null, null, null, null, 127909887)));
                g3q g3qVar = v361Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                String str13 = (String) this.q;
                boolean z4 = !v361Var.a2;
                this.p = null;
                this.o = (byte) 2;
                if (v361Var.V(sfsVar, str13, z4, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uad(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uad(n19 n19Var, String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = n19Var;
        this.q = str;
    }
}
