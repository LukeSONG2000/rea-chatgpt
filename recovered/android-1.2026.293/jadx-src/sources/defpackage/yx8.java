package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.chatgpt.MainActivity;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yx8 extends kxx0 implements Function2 {
    public klw0 n;
    public i6j0 o;
    public byte p;
    public final /* synthetic */ MainActivity q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx8(MainActivity mainActivity, twp twpVar) {
        super(2, twpVar);
        this.q = mainActivity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yx8(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x02db, code lost:
    
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0105, code lost:
    
        if (r2 == r9) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0161, code lost:
    
        if (r2 != r9) goto L75;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:140:0x0306, B:135:0x02ee], limit reached: 222 */
    /* JADX WARN: Path cross not found for [B:141:0x0308, B:136:0x02f0], limit reached: 222 */
    /* JADX WARN: Path cross not found for [B:166:0x03b6, B:170:0x03c4], limit reached: 222 */
    /* JADX WARN: Path cross not found for [B:170:0x03c4, B:166:0x03b6], limit reached: 222 */
    /* JADX WARN: Path cross not found for [B:213:0x046b, B:216:0x048e], limit reached: 222 */
    /* JADX WARN: Path cross not found for [B:216:0x048e, B:213:0x046b], limit reached: 222 */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03de A[PHI: r5 r10
      0x03de: PHI (r5v18 boolean) = (r5v16 boolean), (r5v19 boolean) binds: [B:175:0x03da, B:169:0x03c1] A[DONT_GENERATE, DONT_INLINE]
      0x03de: PHI (r10v20 boolean) = (r10v18 boolean), (r10v21 boolean) binds: [B:175:0x03da, B:169:0x03c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba A[PHI: r0 r1 r5 r8 r9 r10 r11 r13 r14 r15
      0x00ba: PHI (r0v6 java.lang.Object) = (r0v9 java.lang.Object), (r0v11 java.lang.Object) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r1v4 k690) = (r1v5 k690), (r1v6 k690) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r5v4 yx8) = (r5v5 yx8), (r5v6 yx8) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r8v4 byte) = (r8v5 byte), (r8v6 byte) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r9v5 yfs) = (r9v6 yfs), (r9v7 yfs) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r10v2 byte) = (r10v3 byte), (r10v4 byte) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r11v4 ??) = (r11v20 ??), (r11v21 ??) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r13v1 byte) = (r13v2 byte), (r13v3 byte) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r14v4 boolean) = (r14v5 boolean), (r14v6 boolean) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r15v4 ??) = (r15v23 ??), (r15v24 ??) binds: [B:26:0x009c, B:31:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0174  */
    /* JADX WARN: Type inference failed for: r0v1, types: [i6j0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [i6j0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v38, types: [i6j0] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v16, types: [bbn, iw60] */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [f0r0] */
    /* JADX WARN: Type inference failed for: r12v8, types: [u0f] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3, types: [twp] */
    /* JADX WARN: Type inference failed for: r15v4, types: [i6j0] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [i6j0, klw0, uhw0] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r1v76, types: [hvt] */
    /* JADX WARN: Type inference failed for: r2v15, types: [hyq0] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v28, types: [c0r0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hyq0] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v34, types: [hyq0] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v59, types: [bvt] */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r4v16, types: [android.content.Intent, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.content.Intent, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.app.Activity, android.content.Context, com.openai.chatgpt.MainActivity, hen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [dp50] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0161 -> B:75:0x0164). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar;
        klw0 klw0Var;
        ?? r0;
        hyq0 hyq0Var;
        Object objA;
        sxq0 sxq0Var;
        ?? C;
        klw0 klw0Var2;
        ?? r15;
        ?? r11;
        Object objQ;
        boolean zC;
        k690 k690Var;
        ?? r10;
        boolean z;
        ?? r2;
        char c;
        ?? r17;
        Object objK;
        String stringExtra;
        boolean z2;
        String action;
        boolean zL;
        yx8 yx8Var = this;
        ?? r6 = yx8Var.q;
        ps50 ps50Var = r6.u;
        byte b = yx8Var.p;
        byte b2 = 20;
        k690 k690Var2 = k690.d;
        byte b3 = 3;
        ?? r112 = 0;
         = 0;
        ?? r113 = 0;
         = 0;
        ?? r114 = 0;
        ?? r115 = 0;
        byte b4 = 2;
        boolean z3 = true;
        z3 = true;
        z3 = true;
        z3 = true;
        z3 = true;
        z3 = true;
        ?? r152 = 0;
         = 0;
        ?? r153 = 0;
         = 0;
        ?? r154 = 0;
        ?? r155 = 0;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            l690 lifecycle = r6.getLifecycle();
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            zC = g630Var.C(yx8Var.getContext());
            if (!zC) {
            }
            yfsVar = yfsVar2;
            xx8 xx8Var = new xx8(r6, r112 == true ? (byte) 1 : (byte) 0);
            yx8Var.n = r152;
            yx8Var.o = r152;
            yx8Var.p = z3 ? (byte) 1 : (byte) 0;
            objQ = dr81.q(lifecycle, k690Var2, zC, g630Var, xx8Var, yx8Var);
            r11 = r112;
            r15 = r152;
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                klw0Var2 = yx8Var.n;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                if (klw0Var2.c) {
                }
                klw0Var = klw0Var2;
                r0 = r154;
                r113 = r114;
                r153 = r154;
                if (klw0Var.c) {
                }
                if (r6.getLifecycle().b().a(k690Var2)) {
                }
                k690Var2 = k690Var;
                r152 = r2;
                z3 = z;
                yfsVar2 = yfsVar;
                r112 = r10;
                b2 = 20;
                b3 = 3;
                b4 = 2;
                yx8Var = this;
                l690 lifecycle2 = r6.getLifecycle();
                ggu gguVar2 = izw.a;
                g630 g630Var2 = z0b0.a.e;
                zC = g630Var2.C(yx8Var.getContext());
                if (!zC) {
                }
                yfsVar = yfsVar2;
                xx8 xx8Var2 = new xx8(r6, r112 == true ? (byte) 1 : (byte) 0);
                yx8Var.n = r152;
                yx8Var.o = r152;
                yx8Var.p = z3 ? (byte) 1 : (byte) 0;
                objQ = dr81.q(lifecycle2, k690Var2, zC, g630Var2, xx8Var2, yx8Var);
                r11 = r112;
                r15 = r152;
                if (objQ != yfsVar) {
                }
                return yfsVar;
            }
            if (b == 3) {
                klw0Var2 = yx8Var.n;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                C = obj;
                klw0Var = klw0Var2;
                r0 = (i6j0) C;
                r113 = r114;
                r153 = r154;
                if (klw0Var.c) {
                    hyq0Var = r6.s;
                    ?? r22 = hyq0Var;
                    if (hyq0Var == null) {
                    }
                    yx8Var.n = klw0Var;
                    yx8Var.o = r0;
                    yx8Var.p = (byte) 5;
                    objA = r22.a(new xl2(b2), yx8Var);
                    r0 = r0;
                    r113 = r113;
                    r153 = r153;
                }
                if (r6.getLifecycle().b().a(k690Var2)) {
                }
                k690Var2 = k690Var;
                r152 = r2;
                z3 = z;
                yfsVar2 = yfsVar;
                r112 = r10;
                b2 = 20;
                b3 = 3;
                b4 = 2;
                yx8Var = this;
                l690 lifecycle22 = r6.getLifecycle();
                ggu gguVar22 = izw.a;
                g630 g630Var22 = z0b0.a.e;
                zC = g630Var22.C(yx8Var.getContext());
                if (!zC) {
                }
                yfsVar = yfsVar2;
                xx8 xx8Var22 = new xx8(r6, r112 == true ? (byte) 1 : (byte) 0);
                yx8Var.n = r152;
                yx8Var.o = r152;
                yx8Var.p = z3 ? (byte) 1 : (byte) 0;
                objQ = dr81.q(lifecycle22, k690Var2, zC, g630Var22, xx8Var22, yx8Var);
                r11 = r112;
                r15 = r152;
                if (objQ != yfsVar) {
                }
                return yfsVar;
            }
            if (b == 4) {
                r0 = yx8Var.o;
                klw0Var = yx8Var.n;
                vpq0.o(obj);
                yfsVar = yfsVar2;
                sxq0Var = (sxq0) obj;
                if (r6.getLifecycle().b().a(k690Var2)) {
                }
                k690Var2 = k690Var;
                r152 = r2;
                z3 = z;
                yfsVar2 = yfsVar;
                r112 = r10;
                b2 = 20;
                b3 = 3;
                b4 = 2;
                yx8Var = this;
                l690 lifecycle222 = r6.getLifecycle();
                ggu gguVar222 = izw.a;
                g630 g630Var222 = z0b0.a.e;
                zC = g630Var222.C(yx8Var.getContext());
                if (!zC) {
                }
                yfsVar = yfsVar2;
                xx8 xx8Var222 = new xx8(r6, r112 == true ? (byte) 1 : (byte) 0);
                yx8Var.n = r152;
                yx8Var.o = r152;
                yx8Var.p = z3 ? (byte) 1 : (byte) 0;
                objQ = dr81.q(lifecycle222, k690Var2, zC, g630Var222, xx8Var222, yx8Var);
                r11 = r112;
                r15 = r152;
                if (objQ != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6j0 i6j0Var = yx8Var.o;
            klw0Var = yx8Var.n;
            vpq0.o(obj);
            yfsVar = yfsVar2;
            objA = obj;
            r0 = i6j0Var;
            sxq0Var = (sxq0) objA;
            if (r6.getLifecycle().b().a(k690Var2)) {
                int i = MainActivity.A;
                ?? r4 = klw0Var.a;
                r6.setIntent(r4);
                r0r0 r0r0Var = sxq0Var.a;
                u3t0 u3t0Var = sxq0Var.b;
                ?? r12 = r0r0Var instanceof f0r0 ? (f0r0) r0r0Var : r153;
                if (r0 != 0) {
                    sxq0 sxq0Var2 = (sxq0) r0.a;
                    z1r0 z1r0Var = (z1r0) r0.b;
                    if (r12 != 0 && u3t0Var == sxq0Var2.b && sxq0Var.d == sxq0Var2.d && sxq0Var.c == sxq0Var2.c) {
                        List listSingletonList = Collections.singletonList(z1r0Var);
                        String str = r12.a;
                        String str2 = u3t0Var.f;
                        ps50Var.getClass();
                        ps50Var.a = new os50(new ns50(listSingletonList, r113), str, str2);
                    }
                }
                Intent intent = new Intent((Intent) r4);
                qq5 qq5Var = (qq5) w0a0.z((yyq0) r6.getApplicationContext());
                c = 5;
                f7t0 f7t0VarI = d8t0.i(5);
                f7t0VarI.add(qq5Var.y3.invoke());
                f7t0VarI.add(qq5Var.L4.invoke());
                f7t0VarI.add(qq5Var.Q4.invoke());
                f7t0VarI.add(new hcg0(qq5Var.a));
                f7t0VarI.add((dp50) qq5Var.H2.invoke());
                Object it = d8t0.h(f7t0VarI).iterator();
                while (((p6b0) it).hasNext()) {
                    ((dp50) ((q6b0) it).next()).a(r4);
                }
                ?? r23 = (bvt) ((qq5) w0a0.z((yyq0) r6.getApplicationContext())).X1.invoke();
                sx8 sx8Var = new sx8(r6, r4, r113);
                ?? r102 = klw0Var.e;
                ?? r122 = r23.i.g(r4) ? r4 : r153;
                ?? intent2 = r122 != 0 ? new Intent((Intent) r122) : r153;
                Uri data = r4.getData();
                ?? O = data != null ? el81.o(data) : r153;
                if (O != 0) {
                    r4.setDataAndType(O, r4.getType());
                }
                rut rutVar = rut.a;
                put putVar = put.a;
                if (O == 0 || !r102.d()) {
                    k690Var = k690Var2;
                    r17 = r153;
                } else {
                    Iterator it2 = bh81.h((Iterable) r23.b.invoke()).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            k690Var = k690Var2;
                            ?? r1 = (hvt) it2.next();
                            if (r102.d()) {
                                gvt gvtVarA = r1.a(r6, r4, O);
                                if (!gvtVarA.equals(evt.a)) {
                                    if (gvtVarA.equals(dvt.a)) {
                                        r102.i(null);
                                        objK = rutVar;
                                    } else {
                                        if (!(gvtVarA instanceof fvt)) {
                                            il.f();
                                            return null;
                                        }
                                        r4.setDataAndType(((fvt) gvtVarA).a(), r4.getType());
                                    }
                                }
                                k690Var2 = k690Var;
                            }
                        } else {
                            k690Var = k690Var2;
                        }
                    }
                }
                sx8Var.invoke();
                if (r102.d()) {
                    if (intent2 == 0) {
                        ?? r5 = r17;
                        objK = r23.k(klw0Var, r6, r5);
                        if (objK != null) {
                            r102.i(r5);
                            if (objK.equals(rutVar)) {
                                if (kdd.l(r6.getIntent().getAction(), r4.getAction()) && kdd.l(r6.getIntent().getData(), r4.getData())) {
                                    zq81.j(r6.getIntent(), new Intent());
                                }
                            } else if (objK instanceof qut) {
                                qut qutVar = (qut) objK;
                                List list = qutVar.a;
                                String str3 = qutVar.b;
                                String str4 = qutVar.c;
                                ps50Var.getClass();
                                ps50Var.a = new os50(new ns50(list, true), str3, str4);
                            } else if (!objK.equals(putVar)) {
                                il.f();
                                return null;
                            }
                            ((qq5) w0a0.z((yyq0) r6.getApplicationContext())).h0.getClass();
                            if ((!kdd.l(intent.getAction(), "android.intent.action.SEND") || kdd.l(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) && Build.VERSION.SDK_INT >= 29 && (stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID")) != null) {
                                z2 = false;
                                z2 = false;
                                z = true;
                                z = true;
                                if (!z4x0.M(stringExtra, "dot-share:", false)) {
                                }
                                if (kdd.l(r6.getIntent().getAction(), r4.getAction()) || !kdd.l(r6.getIntent().getData(), r4.getData())) {
                                    r2 = 0;
                                    r10 = z2;
                                } else {
                                    r2 = 0;
                                    r6.getIntent().setDataAndType(null, r6.getIntent().getType());
                                    r10 = z2;
                                }
                            } else {
                                z = true;
                                z2 = false;
                            }
                            action = intent.getAction();
                            if (action == null) {
                                switch (action.hashCode()) {
                                    case -1173683121:
                                        zL = !action.equals("android.intent.action.EDIT") ? z2 ? 1 : 0 : hhx0.L(intent);
                                        break;
                                    case -1173264947:
                                        if (!action.equals("android.intent.action.SEND")) {
                                            zL = z2 ? 1 : 0;
                                        } else if (intent.hasExtra("android.intent.extra.TEXT") || jnq0.f(intent)) {
                                            zL = z ? 1 : 0;
                                        } else {
                                            zL = z2 ? 1 : 0;
                                        }
                                        break;
                                    case -1173171990:
                                        if (!action.equals("android.intent.action.VIEW")) {
                                            zL = z2 ? 1 : 0;
                                            break;
                                        }
                                        break;
                                    case -58484670:
                                        zL = !action.equals("android.intent.action.SEND_MULTIPLE") ? z2 ? 1 : 0 : jnq0.f(intent);
                                        break;
                                    case 1703997026:
                                        zL = !action.equals("android.intent.action.PROCESS_TEXT") ? z2 ? 1 : 0 : intent.hasExtra("android.intent.extra.PROCESS_TEXT");
                                        break;
                                    default:
                                        zL = z2 ? 1 : 0;
                                        break;
                                }
                            } else {
                                zL = z2 ? 1 : 0;
                            }
                            if (zL) {
                                tpt0 tpt0Var = (tpt0) ((qq5) w0a0.z((yyq0) r6.getApplicationContext())).B1.invoke();
                                if (tpt0Var.a.a(intent)) {
                                    tpt0Var.e(intent);
                                }
                            }
                            if (kdd.l(r6.getIntent().getAction(), r4.getAction())) {
                            }
                            r2 = 0;
                            r10 = z2;
                        } else {
                            List listA = klw0Var.a();
                            List list2 = listA;
                            r102.B0((list2 == null || list2.isEmpty()) ? new gut(new Intent((Intent) r4)) : new hut(new Intent((Intent) r4), listA));
                        }
                    } else {
                        objK = r23.k(klw0Var, r6, intent2);
                        if (objK != null) {
                            r102.i(r17);
                            if (objK.equals(rutVar)) {
                            }
                            ((qq5) w0a0.z((yyq0) r6.getApplicationContext())).h0.getClass();
                            if (kdd.l(intent.getAction(), "android.intent.action.SEND")) {
                            }
                            z2 = false;
                            z2 = false;
                            z = true;
                            z = true;
                            if (!z4x0.M(stringExtra, "dot-share:", false)) {
                                action = intent.getAction();
                                if (action == null) {
                                }
                                if (zL) {
                                }
                            }
                            if (kdd.l(r6.getIntent().getAction(), r4.getAction())) {
                            }
                            r2 = 0;
                            r10 = z2;
                        } else {
                            r102.B0(new gut(intent2));
                        }
                    }
                }
                objK = putVar;
                if (objK.equals(rutVar)) {
                }
                ((qq5) w0a0.z((yyq0) r6.getApplicationContext())).h0.getClass();
                if (kdd.l(intent.getAction(), "android.intent.action.SEND")) {
                }
                z2 = false;
                z2 = false;
                z = true;
                z = true;
                if (!z4x0.M(stringExtra, "dot-share:", false)) {
                }
                if (kdd.l(r6.getIntent().getAction(), r4.getAction())) {
                }
                r2 = 0;
                r10 = z2;
            } else {
                k690Var = k690Var2;
                r10 = r113;
                z = z3;
                r2 = r153;
                c = 5;
            }
            k690Var2 = k690Var;
            r152 = r2;
            z3 = z;
            yfsVar2 = yfsVar;
            r112 = r10;
            b2 = 20;
            b3 = 3;
            b4 = 2;
            yx8Var = this;
            l690 lifecycle2222 = r6.getLifecycle();
            ggu gguVar2222 = izw.a;
            g630 g630Var2222 = z0b0.a.e;
            zC = g630Var2222.C(yx8Var.getContext());
            if (!zC) {
                if (lifecycle2222.b() == k690.a) {
                    throw new LifecycleDestroyedException();
                }
                if (lifecycle2222.b().compareTo(k690Var2) >= 0) {
                    int i2 = MainActivity.A;
                    objQ = (klw0) r6.j().X.f();
                    r115 = r112;
                    r155 = r152;
                    if (objQ == null) {
                        r6.w = r152;
                        r6.x = z3;
                        r115 = r112;
                        r155 = r152;
                    }
                    yfsVar = yfsVar2;
                    r11 = r115;
                    r15 = r155;
                    klw0Var2 = (klw0) objQ;
                    if (klw0Var2 == null) {
                        return a011.a;
                    }
                    hyq0 hyq0Var2 = r6.s;
                    ?? r24 = hyq0Var2;
                    if (hyq0Var2 == null) {
                        r24 = r15;
                    }
                    yx8Var.n = klw0Var2;
                    yx8Var.o = r15;
                    yx8Var.p = b4;
                    r114 = r11;
                    r154 = r15;
                    if (r24.a(new xl2(b2), yx8Var) != yfsVar) {
                        if (klw0Var2.c || !klw0Var2.c()) {
                            klw0Var = klw0Var2;
                            r0 = r154;
                            r113 = r114;
                            r153 = r154;
                            if (klw0Var.c && ((u0f) ((qq5) w0a0.z((yyq0) r6.getApplicationContext())).C1.invoke()).g(klw0Var.a)) {
                                hyq0 hyq0Var3 = r6.s;
                                ?? r25 = hyq0Var3;
                                if (hyq0Var3 == null) {
                                    r25 = r153;
                                }
                                yx8Var.n = klw0Var;
                                yx8Var.o = r0;
                                yx8Var.p = (byte) 4;
                                Object objA2 = r25.a(new wbi0((byte) 19), yx8Var);
                                if (objA2 != yfsVar) {
                                    sxq0Var = (sxq0) objA2;
                                    if (r6.getLifecycle().b().a(k690Var2)) {
                                    }
                                    k690Var2 = k690Var;
                                    r152 = r2;
                                    z3 = z;
                                    yfsVar2 = yfsVar;
                                    r112 = r10;
                                    b2 = 20;
                                    b3 = 3;
                                    b4 = 2;
                                    yx8Var = this;
                                    l690 lifecycle22222 = r6.getLifecycle();
                                    ggu gguVar22222 = izw.a;
                                    g630 g630Var22222 = z0b0.a.e;
                                    zC = g630Var22222.C(yx8Var.getContext());
                                    if (!zC) {
                                    }
                                }
                            } else {
                                hyq0Var = r6.s;
                                ?? r222 = hyq0Var;
                                if (hyq0Var == null) {
                                    r222 = r153;
                                }
                                yx8Var.n = klw0Var;
                                yx8Var.o = r0;
                                yx8Var.p = (byte) 5;
                                objA = r222.a(new xl2(b2), yx8Var);
                                r0 = r0;
                                r113 = r113;
                                r153 = r153;
                            }
                        } else {
                            yx8Var.n = klw0Var2;
                            yx8Var.p = b3;
                            int i3 = MainActivity.A;
                            if (r6.j().g1.Q()) {
                                C = r154;
                            } else {
                                c0r0 c0r0Var = r6.r;
                                ?? r26 = c0r0Var;
                                if (c0r0Var == null) {
                                    r26 = r154;
                                }
                                C = yyx.C(new wx8(r26, r6, r154), yx8Var);
                            }
                        }
                    }
                    return yfsVar;
                }
            }
            yfsVar = yfsVar2;
            xx8 xx8Var2222 = new xx8(r6, r112 == true ? (byte) 1 : (byte) 0);
            yx8Var.n = r152;
            yx8Var.o = r152;
            yx8Var.p = z3 ? (byte) 1 : (byte) 0;
            objQ = dr81.q(lifecycle22222, k690Var2, zC, g630Var22222, xx8Var2222, yx8Var);
            r11 = r112;
            r15 = r152;
            if (objQ != yfsVar) {
                klw0Var2 = (klw0) objQ;
                if (klw0Var2 == null) {
                }
            }
            return yfsVar;
        }
        vpq0.o(obj);
        objQ = obj;
        yfsVar = yfsVar2;
        r11 = r115;
        r15 = r155;
        klw0Var2 = (klw0) objQ;
        if (klw0Var2 == null) {
        }
    }
}
