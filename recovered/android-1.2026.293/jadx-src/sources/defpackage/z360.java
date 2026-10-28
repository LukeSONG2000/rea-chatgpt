package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.util.SparseArray;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z360 {
    public final Context a;
    public final x1n b;
    public final id20 c;
    public final sh21 d;
    public final yes e;
    public final Executor f;
    public final SparseArray g;
    public final boolean h;
    public rd20 i;
    public mfa0 j;

    public z360(Context context, x1n x1nVar, id20 id20Var, sh21 sh21Var, Executor executor, yes yesVar, boolean z, boolean z2, boolean z3) {
        this.a = context;
        this.b = x1nVar;
        this.c = id20Var;
        this.d = sh21Var;
        this.f = executor;
        this.e = yesVar;
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.h = z2;
        y360 y360Var = new y360(new qfz(id20Var, sh21Var, z, z2));
        sparseArray.put(1, y360Var);
        sparseArray.put(4, y360Var);
        sparseArray.put(2, new y360(new jr9(id20Var, sh21Var, z3)));
        sparseArray.put(3, new y360(new soy0(id20Var, sh21Var)));
    }

    public final void a() throws VideoFrameProcessingException {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.g;
            if (i >= sparseArray.size()) {
                return;
            }
            y360 y360Var = (y360) sparseArray.get(sparseArray.keyAt(i));
            if (!y360Var.d) {
                y360Var.d = true;
                y360Var.a.p();
                ugu uguVar = y360Var.b;
                if (uguVar != null) {
                    uguVar.release();
                }
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fa  */
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
    public final void b(int i, to10 to10Var) throws VideoFrameProcessingException {
        boolean zH;
        String strGlGetString;
        ugu uguVarL;
        boolean z;
        this.i.getClass();
        String str = op11.a;
        SparseArray sparseArray = this.g;
        mk81.s("Input type not registered: %s", i, sparseArray.indexOfKey(i) >= 0);
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            x360 x360Var = ((y360) sparseArray.get(sparseArray.keyAt(i2))).c;
            if (x360Var != null) {
                x360Var.b = false;
            }
        }
        y360 y360Var = (y360) sparseArray.get(i);
        x1n x1nVar = to10Var.a.H;
        x1nVar.getClass();
        int i3 = x1nVar.c;
        x1n x1nVar2 = this.b;
        int i4 = x1nVar2.a;
        Context context = this.a;
        if (i == 1) {
            i5p0 i5p0Var = ugu.w;
            zH = x1n.h(x1nVar);
            ld20 ld20VarK = ugu.k(context, !zH ? R.raw.vertex_shader_transformation_es3 : R.raw.vertex_shader_transformation_es2, !zH ? R.raw.fragment_shader_transformation_external_yuv_es3 : R.raw.fragment_shader_transformation_sdr_external_es2);
            if (zH) {
                if (Objects.equals(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT)) {
                    try {
                        EGLDisplay eGLDisplayT = db71.t();
                        EGLContext eGLContextL = db71.l(EGL14.EGL_NO_CONTEXT, eGLDisplayT, 2, db71.c);
                        db71.m(eGLContextL, eGLDisplayT);
                        strGlGetString = GLES20.glGetString(7939);
                        db71.o(eGLContextL, eGLDisplayT);
                    } catch (GlUtil$GlException unused) {
                    }
                } else {
                    strGlGetString = GLES20.glGetString(7939);
                }
                if (strGlGetString != null && strGlGetString.contains("GL_EXT_YUV_target")) {
                    ld20VarK.f("uYuvToRgbColorTransform", x1nVar.b == 1 ? ugu.x : ugu.y);
                    ld20VarK.g(i3, "uInputColorTransfer");
                    ld20VarK.g(i4 != 6 ? 1 : 0, "uApplyHdrToSdrToneMapping");
                }
                throw new VideoFrameProcessingException("The EXT_YUV_target extension is required for HDR editing input.");
            }
            ld20VarK.f = this.h;
            ln50 ln50Var = pn50.b;
            uguVarL = ugu.l(ld20VarK, x1nVar, x1nVar2, i5p0.e);
        } else if (i == 2 || i == 3) {
            i5p0 i5p0Var2 = ugu.w;
            mk81.t(i3 != 2 || i == 2);
            boolean zH2 = x1n.h(x1nVar);
            boolean z2 = i == 2 && i4 == 6;
            ld20 ld20VarK2 = ugu.k(context, (zH2 || z2) ? R.raw.vertex_shader_transformation_es3 : R.raw.vertex_shader_transformation_es2, z2 ? R.raw.fragment_shader_transformation_ultra_hdr_es3 : zH2 ? R.raw.fragment_shader_transformation_hdr_internal_es3 : R.raw.fragment_shader_transformation_sdr_internal_es2);
            if (!z2) {
                mk81.i(zH2 || i3 == 2 || i3 == 3);
                ld20VarK2.g(i3, "uInputColorTransfer");
            }
            if (zH2) {
                ld20VarK2.g(i4 != 6 ? 1 : 0, "uApplyHdrToSdrToneMapping");
            }
            ln50 ln50Var2 = pn50.b;
            i5p0 i5p0VarQ = i5p0.e;
            if (i == 2) {
                i5p0VarQ = pn50.q(new tgu());
            }
            uguVarL = ugu.l(ld20VarK2, x1nVar, x1nVar2, i5p0VarQ);
        } else {
            if (i != 4) {
                throw new VideoFrameProcessingException(vri0.i(i, "Unsupported input type "));
            }
            i5p0 i5p0Var3 = ugu.w;
            zH = x1n.h(x1nVar);
            ld20 ld20VarK3 = ugu.k(context, !zH ? R.raw.vertex_shader_transformation_es3 : R.raw.vertex_shader_transformation_es2, !zH ? R.raw.fragment_shader_transformation_external_yuv_es3 : R.raw.fragment_shader_transformation_sdr_external_es2);
            if (zH) {
            }
            ld20VarK3.f = this.h;
            ln50 ln50Var3 = pn50.b;
            uguVarL = ugu.l(ld20VarK3, x1nVar, x1nVar2, i5p0.e);
        }
        uguVarL.e = this.f;
        uguVarL.d = this.e;
        mfa0 mfa0Var = y360Var.a;
        ugu uguVar = y360Var.b;
        if (uguVar != null) {
            uguVar.release();
        }
        y360Var.b = uguVarL;
        mfa0Var.u(uguVarL);
        uguVarL.g(mfa0Var);
        ugu uguVar2 = y360Var.b;
        uguVar2.getClass();
        x360 x360Var2 = new x360(this.c, uguVar2, this.i, this.d);
        y360Var.c = x360Var2;
        ugu uguVar3 = y360Var.b;
        uguVar3.getClass();
        uguVar3.c = x360Var2;
        x360 x360Var3 = y360Var.c;
        if (x360Var3 == null) {
            z = true;
        } else {
            z = true;
            x360Var3.b = true;
        }
        rd20 rd20Var = this.i;
        x360Var3.getClass();
        rd20Var.g(x360Var3);
        mfa0 mfa0Var2 = y360Var.a;
        this.j = mfa0Var2;
        mfa0Var2.s(to10Var, i == 4 ? z : false);
    }
}
