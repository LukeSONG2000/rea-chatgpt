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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hvo implements uom, nj5, ivt {
    public final Path a;
    public final tyt b;
    public final sj5 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final pfe g;
    public final pfe h;
    public fhe0 i;
    public final wcw j;
    public rj5 k;
    public float l;

    public hvo(wcw wcwVar, sj5 sj5Var, tx70 tx70Var) {
        Path path = new Path();
        this.a = path;
        this.b = new tyt(1, (byte) 0);
        this.f = new ArrayList();
        this.c = sj5Var;
        String str = tx70Var.c;
        k51 k51Var = tx70Var.e;
        k51 k51Var2 = tx70Var.d;
        this.d = str;
        this.e = tx70Var.f;
        this.j = wcwVar;
        if (sj5Var.l() != null) {
            ffp ffpVarA = ((l51) sj5Var.l().b).a();
            this.k = ffpVarA;
            ffpVarA.a(this);
            sj5Var.g(this.k);
        }
        if (k51Var2 == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(tx70Var.b);
        rj5 rj5VarA = k51Var2.a();
        this.g = (pfe) rj5VarA;
        rj5VarA.a(this);
        sj5Var.g(rj5VarA);
        rj5 rj5VarA2 = k51Var.a();
        this.h = (pfe) rj5VarA2;
        rj5VarA2.a(this);
        sj5Var.g(rj5VarA2);
    }

    @Override // defpackage.nj5
    public final void b() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            t4g t4gVar = (t4g) list2.get(i);
            if (t4gVar instanceof nb10) {
                this.f.add((nb10) t4gVar);
            }
        }
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        c8y.g(gvtVar, i, arrayList, gvtVar2, this);
    }

    @Override // defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        PointF pointF = fdw.a;
        if (obj == 1) {
            this.g.j(dloVar);
            return;
        }
        if (obj == 4) {
            this.h.j(dloVar);
            return;
        }
        ColorFilter colorFilter = fdw.I;
        sj5 sj5Var = this.c;
        if (obj == colorFilter) {
            fhe0 fhe0Var = this.i;
            if (fhe0Var != null) {
                sj5Var.o(fhe0Var);
            }
            if (dloVar == null) {
                this.i = null;
                return;
            }
            fhe0 fhe0Var2 = new fhe0(dloVar, null);
            this.i = fhe0Var2;
            fhe0Var2.a(this);
            sj5Var.g(this.i);
            return;
        }
        if (obj == fdw.e) {
            rj5 rj5Var = this.k;
            if (rj5Var != null) {
                rj5Var.j(dloVar);
                return;
            }
            fhe0 fhe0Var3 = new fhe0(dloVar, null);
            this.k = fhe0Var3;
            fhe0Var3.a(this);
            sj5Var.g(this.k);
        }
    }

    @Override // defpackage.uom
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
                path.addPath(((nb10) arrayList.get(i)).a(), matrix);
                i++;
            }
        }
    }

    @Override // defpackage.t4g
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
    @Override // defpackage.uom
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        MaskFilter maskFilter;
        if (this.e) {
            return;
        }
        pfe pfeVar = this.g;
        float fIntValue = ((Integer) this.h.e()).intValue() / 100.0f;
        int iC = (c8y.c((int) (i * fIntValue)) << 24) | (pfeVar.l(pfeVar.c.d(), pfeVar.c()) & 16777215);
        tyt tytVar = this.b;
        tytVar.setColor(iC);
        fhe0 fhe0Var = this.i;
        if (fhe0Var != null) {
            tytVar.setColorFilter((ColorFilter) fhe0Var.e());
        }
        rj5 rj5Var = this.k;
        if (rj5Var != null) {
            float fFloatValue = ((Float) rj5Var.e()).floatValue();
            if (fFloatValue == 0.0f) {
                tytVar.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                sj5 sj5Var = this.c;
                if (sj5Var.A == fFloatValue) {
                    maskFilter = sj5Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    sj5Var.B = blurMaskFilter;
                    sj5Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                tytVar.setMaskFilter(maskFilter);
            }
            this.l = fFloatValue;
        }
        if (xpmVar != null) {
            xpmVar.a((int) (fIntValue * 255.0f), tytVar);
        } else {
            tytVar.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, tytVar);
                return;
            } else {
                path.addPath(((nb10) arrayList.get(i2)).a(), matrix);
                i2++;
            }
        }
    }
}
