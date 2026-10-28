package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nb00 implements nix, jx8, d470 {
    public final Path a;
    public final p770 b;
    public final qx8 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final y1n g;
    public final qc60 h;
    public o721 i;
    public final twa0 j;
    public ox8 k;
    public float l;

    public nb00(twa0 twa0Var, qx8 qx8Var, tjt0 tjt0Var) {
        Path path = new Path();
        this.a = path;
        this.b = new p770(1);
        this.f = new ArrayList();
        this.c = qx8Var;
        String str = tjt0Var.c;
        xs2 xs2Var = tjt0Var.e;
        us2 us2Var = tjt0Var.d;
        this.d = str;
        this.e = tjt0Var.f;
        this.j = twa0Var;
        if (qx8Var.l() != null) {
            t310 t310VarJ = ((vs2) qx8Var.l().a).j();
            this.k = t310VarJ;
            t310VarJ.a(this);
            qx8Var.g(this.k);
        }
        if (us2Var == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(tjt0Var.b);
        ox8 ox8VarJ = us2Var.j();
        this.g = (y1n) ox8VarJ;
        ox8VarJ.a(this);
        qx8Var.g(ox8VarJ);
        ox8 ox8VarJ2 = xs2Var.j();
        this.h = (qc60) ox8VarJ2;
        ox8VarJ2.a(this);
        qx8Var.g(ox8VarJ2);
    }

    @Override // defpackage.jx8
    public final void b() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            vdp vdpVar = (vdp) list2.get(i);
            if (vdpVar instanceof lpj0) {
                this.f.add((lpj0) vdpVar);
            }
        }
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        hcd0.g(b470Var, i, arrayList, b470Var2, this);
    }

    @Override // defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        PointF pointF = lxa0.a;
        if (obj == 1) {
            this.g.j(zk5Var);
            return;
        }
        if (obj == 4) {
            this.h.j(zk5Var);
            return;
        }
        ColorFilter colorFilter = lxa0.I;
        qx8 qx8Var = this.c;
        if (obj == colorFilter) {
            o721 o721Var = this.i;
            if (o721Var != null) {
                qx8Var.o(o721Var);
            }
            if (zk5Var == null) {
                this.i = null;
                return;
            }
            o721 o721Var2 = new o721(zk5Var, null);
            this.i = o721Var2;
            o721Var2.a(this);
            qx8Var.g(this.i);
            return;
        }
        if (obj == lxa0.e) {
            ox8 ox8Var = this.k;
            if (ox8Var != null) {
                ox8Var.j(zk5Var);
                return;
            }
            o721 o721Var3 = new o721(zk5Var, null);
            this.k = o721Var3;
            o721Var3.a(this);
            qx8Var.g(this.k);
        }
    }

    @Override // defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((lpj0) arrayList.get(i)).a(), matrix);
                i++;
            }
        }
    }

    @Override // defpackage.vdp
    public final String getName() {
        return this.d;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.nix
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        MaskFilter maskFilter;
        if (this.e) {
            return;
        }
        y1n y1nVar = this.g;
        float fIntValue = ((Integer) this.h.e()).intValue() / 100.0f;
        int iC = (hcd0.c((int) (i * fIntValue)) << 24) | (y1nVar.l(y1nVar.c.d(), y1nVar.c()) & 16777215);
        p770 p770Var = this.b;
        p770Var.setColor(iC);
        o721 o721Var = this.i;
        if (o721Var != null) {
            p770Var.setColorFilter((ColorFilter) o721Var.e());
        }
        ox8 ox8Var = this.k;
        if (ox8Var != null) {
            float fFloatValue = ((Float) ox8Var.e()).floatValue();
            if (fFloatValue == 0.0f) {
                p770Var.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                qx8 qx8Var = this.c;
                if (qx8Var.A == fFloatValue) {
                    maskFilter = qx8Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    qx8Var.B = blurMaskFilter;
                    qx8Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                p770Var.setMaskFilter(maskFilter);
            }
            this.l = fFloatValue;
        }
        if (dlxVar != null) {
            dlxVar.a((int) (fIntValue * 255.0f), p770Var);
        } else {
            p770Var.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, p770Var);
                return;
            } else {
                path.addPath(((lpj0) arrayList.get(i2)).a(), matrix);
                i2++;
            }
        }
    }
}
