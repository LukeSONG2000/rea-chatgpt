package defpackage;

import com.openai.auth.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4t0 extends kxx0 implements Function2 {
    public t2t0 n;
    public Object o;
    public byte p;
    public final /* synthetic */ hj7 q;
    public final /* synthetic */ qqa0 r;
    public final /* synthetic */ eyw0 s;
    public final /* synthetic */ n5t0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4t0(hj7 hj7Var, qqa0 qqa0Var, eyw0 eyw0Var, n5t0 n5t0Var, twp twpVar) {
        super(2, twpVar);
        this.q = hj7Var;
        this.r = qqa0Var;
        this.s = eyw0Var;
        this.t = n5t0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p4t0(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p4t0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|131|(1:(1:(1:(1:(8:8|120|(1:122)|123|(1:125)(1:127)|126|(1:129)|130)(2:9|10))(8:11|98|(1:100)|101|(1:103)(1:105)|104|(1:107)|108))(14:12|134|13|63|64|84|(1:86)|87|(1:89)|(3:91|(1:93)(1:94)|95)|105|104|(0)|108))(3:25|26|27))(5:30|(1:48)(5:34|(1:36)(1:37)|38|(1:(1:45)(1:46))(1:43)|47)|(1:50)(1:51)|(2:53|(1:55))(3:133|59|(12:62|63|64|84|(0)|87|(0)|(0)|105|104|(0)|108))|119)|56|(1:58)|133|59|(0)|119|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d9, code lost:
    
        if (r1 == r8) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f8, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fa, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00fe, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0100, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0108, code lost:
    
        r7 = new defpackage.hh01((java.lang.Throwable) r0);
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x010e, code lost:
    
        r7 = new defpackage.ih01(r0);
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x011a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0163, code lost:
    
        if (r1 == r8) goto L119;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0108 A[Catch: all -> 0x004e, TryCatch #8 {all -> 0x004e, blocks: (B:13:0x0049, B:63:0x00e9, B:84:0x0121, B:86:0x0125, B:77:0x0102, B:79:0x0108, B:80:0x010e, B:81:0x0114, B:82:0x011a, B:83:0x011b), top: B:131:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010e A[Catch: all -> 0x004e, TryCatch #8 {all -> 0x004e, blocks: (B:13:0x0049, B:63:0x00e9, B:84:0x0121, B:86:0x0125, B:77:0x0102, B:79:0x0108, B:80:0x010e, B:81:0x0114, B:82:0x011a, B:83:0x011b), top: B:131:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0125 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #8 {all -> 0x004e, blocks: (B:13:0x0049, B:63:0x00e9, B:84:0x0121, B:86:0x0125, B:77:0x0102, B:79:0x0108, B:80:0x010e, B:81:0x0114, B:82:0x011a, B:83:0x011b), top: B:131:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0146  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [t2t0] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9, types: [t2t0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [n5t0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [v2t0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [v2t0] */
    /* JADX WARN: Type inference failed for: r7v23, types: [v2t0] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3, types: [v2t0] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [eyw0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [t2t0] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [t2t0] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22, types: [t2t0] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhw0 uhw0Var;
        Object objA;
        boolean z;
        ?? r9;
        dqu dquVar;
        Object objM;
        String str;
        ?? r92;
        nh01 ih01Var;
        ?? r93;
        nh01 nh01Var;
        uhw0 uhw0Var2;
        Object objA2;
        boolean z2;
        ?? r94;
        ?? r2 = this.t;
        x3x0 x3x0Var = r2.d;
        f4t0 f4t0Var = r2.t;
        ega0 ega0Var = r2.o;
        byte b = this.p;
        ?? r95 = this.s;
        ?? t2t0Var = 4;
        qqa0 qqa0Var = this.r;
        hj7 hj7Var = this.q;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                r95 = t2t0Var;
                uhw0Var = f4t0Var.c;
                f4t0Var.b = null;
                f4t0Var.c = null;
                f4t0Var.d = null;
                f4t0Var.e = null;
                f4t0Var.f = null;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                if (hj7Var != null) {
                    String str2 = hj7Var.c;
                    ?? s2t0Var = r95 != 0 ? r95 : new s2t0(x3x0Var.getString(R.string.ec8));
                    this.n = r95;
                    this.o = th;
                    this.p = (byte) 4;
                    objA = r2.A(str2, s2t0Var, this);
                    r95 = r95;
                }
                z = false;
                r9 = r95;
                ?? r5 = r9;
                if (!z) {
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            uhw0Var = f4t0Var.c;
            f4t0Var.b = null;
            f4t0Var.c = null;
            f4t0Var.d = null;
            f4t0Var.e = null;
            f4t0Var.f = null;
            if (uhw0Var != null) {
            }
            if (hj7Var != null) {
            }
            z = false;
            r9 = r95;
            ?? r52 = r9;
            if (!z) {
            }
            throw th;
        }
        if (b == 0) {
            vpq0.o(obj);
            if (hj7Var == null || qqa0Var != qqa0.l) {
                dquVar = null;
            } else {
                fg7 fg7VarG0 = pt61.g0(r95);
                gg7 gg7VarC = fg7VarG0 != null ? a.c(fg7VarG0) : null;
                dquVar = new dqu(new cqu(new e131((gg7VarC == null || (str = gg7VarC.b) == null) ? gg7VarC != null ? gg7VarC.d : null : str), null, 2));
            }
            t2t0Var = dquVar != null ? new t2t0(dquVar) : 0;
            if (hj7Var != null) {
                w6t0 w6t0Var = r2.c;
                String str3 = hj7Var.c;
                String str4 = hj7Var.d;
                this.n = t2t0Var;
                this.p = (byte) 1;
                objM = w6t0Var.b.m(this, new lgb(w6t0Var, str3, str4), false);
                t2t0Var = t2t0Var;
                if (objM == yfsVar) {
                }
            } else {
                this.n = t2t0Var;
                this.p = (byte) 2;
                o9f0 o9f0Var = n5t0.w;
                if (r2.u(qqa0Var, r95, this) != yfsVar) {
                    r92 = t2t0Var;
                    ih01Var = new mh01(a011.a);
                    r93 = r92;
                    nh01Var = ih01Var;
                    if (nh01Var instanceof gh01) {
                    }
                    uhw0Var2 = f4t0Var.c;
                    f4t0Var.b = null;
                    f4t0Var.c = null;
                    f4t0Var.d = null;
                    f4t0Var.e = null;
                    f4t0Var.f = null;
                    if (uhw0Var2 != null) {
                    }
                    if (hj7Var != null) {
                    }
                    z2 = false;
                    r94 = r93;
                    ?? r53 = r94;
                    if (!z2) {
                    }
                    return nh01Var;
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    nh01Var = (nh01) this.o;
                    t2t0 t2t0Var2 = this.n;
                    vpq0.o(obj);
                    r93 = t2t0Var2;
                    objA2 = obj;
                    nh01 nh01Var2 = (nh01) objA2;
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(ega0Var, "Failed to restore the remaining account after logout", ((gh01) nh01Var2).b, null, 12);
                    }
                    if (kdd.l(nh01Var2.a(), Boolean.TRUE)) {
                        z2 = true;
                        r94 = r93;
                    } else {
                        z2 = false;
                        r94 = r93;
                    }
                    ?? r532 = r94;
                    if (!z2) {
                        n5t0.t(r2, kk7.a(n5t0.y(r2, false, 2), qqa0Var.name()), null, null, r532, null, false, 54);
                    }
                    return nh01Var;
                }
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) this.o;
                t2t0 t2t0Var3 = this.n;
                vpq0.o(obj);
                r95 = t2t0Var3;
                objA = obj;
                nh01 nh01Var3 = (nh01) objA;
                if (nh01Var3 instanceof gh01) {
                    ega0.f(ega0Var, "Failed to restore the remaining account after logout", ((gh01) nh01Var3).b, null, 12);
                }
                if (kdd.l(nh01Var3.a(), Boolean.TRUE)) {
                    z = true;
                    r9 = r95;
                } else {
                    z = false;
                    r9 = r95;
                }
                ?? r522 = r9;
                if (!z) {
                    n5t0.t(r2, kk7.a(n5t0.y(r2, false, 2), qqa0Var.name()), null, null, r522, null, false, 54);
                }
                throw th;
            }
            r92 = this.n;
            try {
                vpq0.o(obj);
                r92 = r92;
                ih01Var = new mh01(a011.a);
                r93 = r92;
            } catch (TimeoutCancellationException e) {
                e = e;
                ih01Var = new ih01(e);
                r93 = r92;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                e = e3;
                ih01Var = new kh01((Throwable) e);
                r93 = r92;
            } catch (Exception e4) {
                e = e4;
                if (!xcq0.j(e)) {
                }
            }
            nh01Var = ih01Var;
            if (nh01Var instanceof gh01) {
                ega0.f(ega0Var, "Failed to update logout metadata", ((gh01) nh01Var).b, null, 12);
            }
            uhw0Var2 = f4t0Var.c;
            f4t0Var.b = null;
            f4t0Var.c = null;
            f4t0Var.d = null;
            f4t0Var.e = null;
            f4t0Var.f = null;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            if (hj7Var != null) {
                String str5 = hj7Var.c;
                ?? s2t0Var2 = r93 != 0 ? r93 : new s2t0(x3x0Var.getString(R.string.ec8));
                this.n = r93;
                this.o = nh01Var;
                this.p = (byte) 3;
                objA2 = r2.A(str5, s2t0Var2, this);
                r93 = r93;
            }
            z2 = false;
            r94 = r93;
            ?? r5322 = r94;
            if (!z2) {
            }
            return nh01Var;
        }
        t2t0 t2t0Var4 = this.n;
        vpq0.o(obj);
        objM = obj;
        t2t0Var = t2t0Var4;
        nh01 nh01Var4 = (nh01) objM;
        if (nh01Var4 instanceof gh01) {
            ega0.f(ega0Var, "Failed to clear selection after committing logout", ((gh01) nh01Var4).b, null, 12);
        }
        this.n = t2t0Var;
        this.p = (byte) 2;
        o9f0 o9f0Var2 = n5t0.w;
        if (r2.u(qqa0Var, r95, this) != yfsVar) {
        }
        return yfsVar;
    }
}
