package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.renderscript.RenderScript;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xc50 implements w66 {
    public static boolean h = true;
    public final l8r a;
    public final RenderScript b;
    public zc50 c;
    public final gs8 d = new gs8();
    public wx90 e;
    public boolean f;
    public final s0r g;

    public xc50(l8r l8rVar) {
        this.a = l8rVar;
        this.b = RenderScript.create((Context) l5d0.A(l8rVar, mu0.b));
        this.g = ((q0r) l5d0.A(l8rVar, jcf.g)).c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r1v0, types: [s0r] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, s0r] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [cng, wc50] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v4, types: [sl6] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s0r s0rVar, float f, eng engVar) throws Throwable {
        ?? wc50Var;
        ?? r10;
        boolean z;
        long j;
        String str;
        int i;
        zc50 zc50Var;
        float f2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str2;
        ?? r1;
        tid0 tid0Var;
        String str3;
        l8r l8rVar;
        ?? r9;
        ?? r7;
        ?? r12 = s0rVar;
        if (engVar instanceof wc50) {
            wc50 wc50Var2 = (wc50) engVar;
            int i7 = wc50Var2.z;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                wc50Var2.z = i7 - Integer.MIN_VALUE;
                wc50Var = wc50Var2;
            } else {
                wc50Var = new wc50(this, engVar);
            }
        }
        Object obj = wc50Var.x;
        int i8 = wc50Var.z;
        tid0 tid0Var2 = tid0.a;
        l8r l8rVar2 = this.a;
        ?? r92 = 0;
        boi boiVar = boi.a;
        try {
            try {
                if (i8 == 0) {
                    er50.z(obj);
                    String str4 = "Haze-RenderScriptBlurEffect-updateSurface";
                    b260.b("Haze-RenderScriptBlurEffect-updateSurface", 0);
                    try {
                        j = r12.u;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        zc50 zc50Var2 = this.c;
                        if (zc50Var2 == null || !k5t.b(zc50Var2.b, j)) {
                            if (zc50Var2 != null) {
                                zc50Var2.h = true;
                                zc50Var2.c.destroy();
                                zc50Var2.d.destroy();
                                zc50Var2.e.destroy();
                                zc50Var2.a.destroy();
                            }
                            zc50Var2 = new zc50(this.b, j);
                            this.c = zc50Var2;
                        }
                        str = "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface";
                        try {
                            b260.b("Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface", 0);
                            try {
                                ekt.R(zc50Var2.d.getSurface(), r12, jmr.k0(l8rVar2).z, this.d);
                                wc50Var.n = r12;
                                wc50Var.o = "Haze-RenderScriptBlurEffect-updateSurface";
                                wc50Var.p = zc50Var2;
                                wc50Var.q = "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface";
                                wc50Var.r = f;
                                wc50Var.s = 0;
                                wc50Var.t = 0;
                                wc50Var.u = 0;
                                wc50Var.v = 0;
                                wc50Var.w = 0;
                                wc50Var.z = 1;
                                Object objK = zc50Var2.g.k(wc50Var);
                                if (objK != boiVar) {
                                    objK = tid0Var2;
                                }
                                if (objK != boiVar) {
                                    zc50Var = zc50Var2;
                                    f2 = f;
                                    i2 = 0;
                                    i3 = 0;
                                    i4 = 0;
                                    i5 = 0;
                                    i6 = 0;
                                    r1 = r12;
                                    str2 = str4;
                                    b260.d(str, 0);
                                    if (l8rVar2.n) {
                                    }
                                }
                                return boiVar;
                            } catch (Throwable th2) {
                                th = th2;
                                i = 0;
                                b260.d(str, i);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            z = false;
                            r10 = z;
                            r92 = str4;
                            b260.d(r92, r10);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        z = false;
                        r10 = z;
                        r92 = str4;
                        b260.d(r92, r10);
                        throw th;
                    }
                }
                if (i8 == 1) {
                    int i9 = wc50Var.w;
                    i3 = wc50Var.v;
                    int i10 = wc50Var.u;
                    i5 = wc50Var.t;
                    i6 = wc50Var.s;
                    f2 = wc50Var.r;
                    str = wc50Var.q;
                    zc50Var = wc50Var.p;
                    String str5 = wc50Var.o;
                    s0r s0rVar2 = wc50Var.n;
                    try {
                        er50.z(obj);
                        i2 = i9;
                        r1 = s0rVar2;
                        i4 = i10;
                        str2 = str5;
                        b260.d(str, 0);
                        if (l8rVar2.n) {
                            tid0Var = tid0Var2;
                            r7 = i4;
                            r9 = str2;
                        } else {
                            if (f2 > 0.0f) {
                                b260.b("Haze-RenderScriptBlurEffect-updateSurface-applyBlur", 0);
                                try {
                                    jak jakVar = d9m.a;
                                    tid0Var = tid0Var2;
                                    l8rVar = l8rVar2;
                                    ac4 ac4Var = new ac4(zc50Var, f2, null, (byte) 3);
                                    wc50Var.n = null;
                                    wc50Var.o = str2;
                                    wc50Var.p = zc50Var;
                                    wc50Var.q = "Haze-RenderScriptBlurEffect-updateSurface-applyBlur";
                                    wc50Var.r = f2;
                                    wc50Var.s = i6;
                                    wc50Var.t = i5;
                                    wc50Var.u = i4 == true ? 1 : 0;
                                    wc50Var.v = i3;
                                    wc50Var.w = i2;
                                    wc50Var.z = 2;
                                    if (wnm.X(jakVar, ac4Var, wc50Var) != boiVar) {
                                        str3 = "Haze-RenderScriptBlurEffect-updateSurface-applyBlur";
                                        r12 = i4 == true ? 1 : 0;
                                        wc50Var = str2;
                                        b260.d(str3, 0);
                                        Trace.beginSection("Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer");
                                        Bitmap bitmap = zc50Var.f;
                                        this.g.e(jmr.k0(l8rVar).z, (m6u) l5d0.A(l8rVar, jcf.n), (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L), new jm6(bitmap, (byte) 15));
                                        Trace.endSection();
                                        r7 = r12;
                                        r9 = wc50Var;
                                    }
                                    return boiVar;
                                } catch (Throwable th5) {
                                    th = th5;
                                    str3 = "Haze-RenderScriptBlurEffect-updateSurface-applyBlur";
                                    boolean z2 = i4 == true ? 1 : 0;
                                    b260.d(str3, 0);
                                    throw th;
                                }
                            }
                            tid0Var = tid0Var2;
                            this.g.e(jmr.k0(l8rVar2).z, (m6u) l5d0.A(l8rVar2, jcf.n), r1.u, new jm6(r1, (byte) 16));
                            r7 = i4;
                            r9 = str2;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        i = 0;
                        b260.d(str, i);
                        throw th;
                    }
                } else {
                    if (i8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i11 = wc50Var.u;
                    str3 = wc50Var.q;
                    zc50Var = wc50Var.p;
                    String str6 = wc50Var.o;
                    try {
                        er50.z(obj);
                        tid0Var = tid0Var2;
                        l8rVar = l8rVar2;
                        r12 = i11;
                        wc50Var = str6;
                        b260.d(str3, 0);
                        Trace.beginSection("Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer");
                        try {
                            Bitmap bitmap2 = zc50Var.f;
                            this.g.e(jmr.k0(l8rVar).z, (m6u) l5d0.A(l8rVar, jcf.n), (((long) bitmap2.getWidth()) << 32) | (((long) bitmap2.getHeight()) & 4294967295L), new jm6(bitmap2, (byte) 15));
                            Trace.endSection();
                            r7 = r12;
                            r9 = wc50Var;
                        } catch (Throwable th7) {
                            Trace.endSection();
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        b260.d(str3, 0);
                        throw th;
                    }
                }
                b260.d(r9, r7);
                return tid0Var;
            } catch (Throwable th9) {
                th = th9;
                r10 = r12;
                r92 = wc50Var;
            }
        } catch (Throwable th10) {
            th = th10;
            r10 = 1;
        }
    }

    @Override // defpackage.w66
    public final void d() {
        wx90 wx90Var = this.e;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        ((q0r) l5d0.A(this.a, jcf.g)).a(this.g);
        zc50 zc50Var = this.c;
        if (zc50Var != null) {
            zc50Var.h = true;
            zc50Var.c.destroy();
            zc50Var.d.destroy();
            zc50Var.e.destroy();
            zc50Var.a.destroy();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [lk6] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // defpackage.w66
    public final void e(h7u h7uVar) {
        l8r l8rVar;
        long j;
        h7u h7uVar2;
        cng cngVar;
        wx90 wx90Var;
        xc50 xc50Var = this;
        lsm lsmVar = mu0.b;
        l8r l8rVar2 = xc50Var.a;
        Context context = (Context) l5d0.A(l8rVar2, lsmVar);
        long j2 = l8rVar2.z;
        m050 m050Var = new m050();
        float fA = n8r.a(l8rVar2);
        m050Var.a = fA;
        m050 m050Var2 = new m050();
        h7uVar.getDensity();
        float fM0 = h7uVar.M0(n8r.d(l8rVar2)) * fA;
        m050Var2.a = fM0;
        if (fM0 > 25.0f) {
            m050Var.a = (25.0f / fM0) * m050Var.a;
            m050Var2.a = 25.0f;
        }
        s0r s0rVar = xc50Var.g;
        if (k5t.b(s0rVar.u, 0L) || (wx90Var = xc50Var.e) == null || !wx90Var.b()) {
            xc50Var.f = false;
            s0r s0rVarF = bbi0.F(h7uVar, l8rVar2, m050Var.a, l8rVar2.y, j2);
            l8rVar = l8rVar2;
            j = j2;
            h7uVar2 = h7uVar;
            if (s0rVarF != null) {
                s0rVarF.g(l8rVar.U0 != null);
                if (k5t.b(s0rVar.u, 0L)) {
                    cngVar = null;
                    usj.P(new vc50(xc50Var, s0rVarF, m050Var2, cngVar, (byte) 0));
                    xc50Var = this;
                } else {
                    cngVar = null;
                    wni wniVarG1 = l8rVar.g1();
                    jak jakVar = d9m.a;
                    xc50Var = this;
                    xc50Var.e = wnm.Q(wniVarG1, tfw.a.d, 0, new vc50(xc50Var, s0rVarF, m050Var2, cngVar, (byte) 1), 2);
                }
            } else {
                cngVar = null;
            }
        } else {
            xc50Var.f = true;
            l8rVar = l8rVar2;
            j = j2;
            cngVar = null;
            h7uVar2 = h7uVar;
        }
        q0r q0rVar = (q0r) l5d0.A(l8rVar, jcf.g);
        s0r s0rVarC = q0rVar.c();
        try {
            s0rVarC.f(l8rVar.P0);
            t8u t8uVar = n8r.a;
            s0rVarC.g(l8rVar.U0 != null);
            q8r q8rVar = l8rVar.Q0;
            ?? X = q8rVar != null ? q48.x(q8rVar) : cngVar;
            if (X != 0) {
                u0r u0rVar = s0rVarC.a;
                if (u0rVar.h() != 1) {
                    u0rVar.L(1);
                }
            }
            h7uVar2.t(l5d0.s0(h7uVar2.a.n()), s0rVarC, new vo6(j, m050Var, xc50Var, (lk6) X, context));
            gkf.x(h7uVar2, s0rVarC);
        } finally {
            q0rVar.a(s0rVarC);
        }
    }
}
