package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hl5 implements nj5, ivt, uom {
    public final wcw e;
    public final sj5 f;
    public final float[] h;
    public final tyt i;
    public final ffp j;
    public final pfe k;
    public final ArrayList l;
    public final ffp m;
    public fhe0 n;
    public rj5 o;
    public float p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public hl5(wcw wcwVar, sj5 sj5Var, Paint.Cap cap, Paint.Join join, float f, k51 k51Var, l51 l51Var, ArrayList arrayList, l51 l51Var2) {
        tyt tytVar = new tyt(1, (byte) 0);
        this.i = tytVar;
        this.p = 0.0f;
        this.e = wcwVar;
        this.f = sj5Var;
        tytVar.setStyle(Paint.Style.STROKE);
        tytVar.setStrokeCap(cap);
        tytVar.setStrokeJoin(join);
        tytVar.setStrokeMiter(f);
        this.k = (pfe) k51Var.a();
        this.j = l51Var.a();
        if (l51Var2 == null) {
            this.m = null;
        } else {
            this.m = l51Var2.a();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((l51) arrayList.get(i)).a());
        }
        sj5Var.g(this.k);
        sj5Var.g(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            sj5Var.g((rj5) this.l.get(i2));
        }
        ffp ffpVar = this.m;
        if (ffpVar != null) {
            sj5Var.g(ffpVar);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((rj5) this.l.get(i3)).a(this);
        }
        ffp ffpVar2 = this.m;
        if (ffpVar2 != null) {
            ffpVar2.a(this);
        }
        if (sj5Var.l() != null) {
            ffp ffpVarA = ((l51) sj5Var.l().b).a();
            this.o = ffpVarA;
            ffpVarA.a(this);
            sj5Var.g(this.o);
        }
    }

    @Override // defpackage.nj5
    public final void b() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    @Override // defpackage.t4g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        gl5 gl5Var = null;
        usc0 usc0Var = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            t4g t4gVar = (t4g) arrayList2.get(size);
            if (t4gVar instanceof usc0) {
                usc0 usc0Var2 = (usc0) t4gVar;
                if (usc0Var2.c == 2) {
                    usc0Var = usc0Var2;
                }
            }
        }
        if (usc0Var != null) {
            usc0Var.d(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            t4g t4gVar2 = (t4g) list2.get(size2);
            if (t4gVar2 instanceof usc0) {
                usc0 usc0Var3 = (usc0) t4gVar2;
                if (usc0Var3.c == 2) {
                    if (gl5Var != null) {
                        arrayList.add(gl5Var);
                    }
                    gl5 gl5Var2 = new gl5(usc0Var3);
                    usc0Var3.d(this);
                    gl5Var = gl5Var2;
                } else if (t4gVar2 instanceof nb10) {
                    if (gl5Var == null) {
                        gl5Var = new gl5(usc0Var);
                    }
                    gl5Var.a.add((nb10) t4gVar2);
                }
            }
        }
        if (gl5Var != null) {
            arrayList.add(gl5Var);
        }
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        c8y.g(gvtVar, i, arrayList, gvtVar2, this);
    }

    @Override // defpackage.hvt
    public void e(dlo dloVar, Object obj) {
        PointF pointF = fdw.a;
        if (obj == 4) {
            this.k.j(dloVar);
            return;
        }
        if (obj == fdw.q) {
            this.j.j(dloVar);
            return;
        }
        ColorFilter colorFilter = fdw.I;
        sj5 sj5Var = this.f;
        if (obj == colorFilter) {
            fhe0 fhe0Var = this.n;
            if (fhe0Var != null) {
                sj5Var.o(fhe0Var);
            }
            if (dloVar == null) {
                this.n = null;
                return;
            }
            fhe0 fhe0Var2 = new fhe0(dloVar, null);
            this.n = fhe0Var2;
            fhe0Var2.a(this);
            sj5Var.g(this.n);
            return;
        }
        if (obj == fdw.e) {
            rj5 rj5Var = this.o;
            if (rj5Var != null) {
                rj5Var.j(dloVar);
                return;
            }
            fhe0 fhe0Var3 = new fhe0(dloVar, null);
            this.o = fhe0Var3;
            fhe0Var3.a(this);
            sj5Var.g(this.o);
        }
    }

    @Override // defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fL = this.j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            gl5 gl5Var = (gl5) arrayList.get(i);
            for (int i2 = 0; i2 < gl5Var.a.size(); i2++) {
                path.addPath(((nb10) gl5Var.a.get(i2)).a(), matrix);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x01f0  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        int i2;
        MaskFilter maskFilter;
        float[] fArr;
        hl5 hl5Var = this;
        float[] fArr2 = (float[]) w4e0.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f = 100.0f;
        float fIntValue = ((Integer) hl5Var.k.e()).intValue() / 100.0f;
        int iC = c8y.c((int) (i * fIntValue));
        tyt tytVar = hl5Var.i;
        tytVar.setAlpha(iC);
        tytVar.setStrokeWidth(hl5Var.j.l());
        if (tytVar.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = hl5Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = hl5Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((rj5) arrayList.get(i4)).e()).floatValue();
                fArr[i4] = fFloatValue;
                if (i4 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i4] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i4] = 0.1f;
                }
                i4++;
            }
            ffp ffpVar = hl5Var.m;
            tytVar.setPathEffect(new DashPathEffect(fArr, ffpVar == null ? 0.0f : ((Float) ffpVar.e()).floatValue()));
        }
        fhe0 fhe0Var = hl5Var.n;
        if (fhe0Var != null) {
            tytVar.setColorFilter((ColorFilter) fhe0Var.e());
        }
        rj5 rj5Var = hl5Var.o;
        if (rj5Var != null) {
            float fFloatValue2 = ((Float) rj5Var.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                tytVar.setMaskFilter(null);
            } else if (fFloatValue2 != hl5Var.p) {
                sj5 sj5Var = hl5Var.f;
                if (sj5Var.A == fFloatValue2) {
                    maskFilter = sj5Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    sj5Var.B = blurMaskFilter;
                    sj5Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                tytVar.setMaskFilter(maskFilter);
            }
            hl5Var.p = fFloatValue2;
        }
        if (xpmVar != null) {
            xpmVar.a((int) (fIntValue * 255.0f), tytVar);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = hl5Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            gl5 gl5Var = (gl5) arrayList2.get(i5);
            usc0 usc0Var = gl5Var.b;
            ArrayList arrayList3 = gl5Var.a;
            Path path = hl5Var.b;
            if (usc0Var != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                    path.addPath(((nb10) arrayList3.get(size2)).a());
                }
                float fFloatValue3 = ((Float) usc0Var.d.e()).floatValue() / f;
                float fFloatValue4 = ((Float) usc0Var.e.e()).floatValue() / f;
                float fFloatValue5 = ((Float) usc0Var.f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = hl5Var.a;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f2 = fFloatValue5 * length;
                    float f3 = (fFloatValue3 * length) + f2;
                    float fMin = Math.min((fFloatValue4 * length) + f2, (f3 + length) - 1.0f);
                    int size3 = arrayList3.size() - i3;
                    float f4 = 0.0f;
                    while (size3 >= 0) {
                        int i6 = i3;
                        Path pathA = ((nb10) arrayList3.get(size3)).a();
                        Path path2 = hl5Var.c;
                        path2.set(pathA);
                        pathMeasure.setPath(path2, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f5 = fMin - length;
                            if (f5 >= f4 + length2 || f4 >= f5) {
                                float f6 = f4 + length2;
                                if (f6 >= f3 && f4 <= fMin) {
                                    if (f6 > fMin || f3 >= f4) {
                                        w4e0.a(path2, f3 < f4 ? 0.0f : (f3 - f4) / length2, fMin > f6 ? 1.0f : (fMin - f4) / length2, 0.0f);
                                        canvas.drawPath(path2, tytVar);
                                    } else {
                                        canvas.drawPath(path2, tytVar);
                                    }
                                }
                            } else {
                                w4e0.a(path2, f3 > length ? (f3 - length) / length2 : 0.0f, Math.min(f5 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, tytVar);
                            }
                        }
                        f4 += length2;
                        size3--;
                        hl5Var = this;
                        i3 = i6;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, tytVar);
                }
                i2 = i3;
            } else {
                i2 = i3;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((nb10) arrayList3.get(size4)).a());
                }
                canvas.drawPath(path, tytVar);
            }
            i5++;
            hl5Var = this;
            i3 = i2;
            z = false;
            f = 100.0f;
        }
    }
}
