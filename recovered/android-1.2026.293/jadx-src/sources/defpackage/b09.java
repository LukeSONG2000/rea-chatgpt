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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b09 implements jx8, d470, nix {
    public final twa0 e;
    public final qx8 f;
    public final float[] h;
    public final p770 i;
    public final t310 j;
    public final qc60 k;
    public final ArrayList l;
    public final t310 m;
    public o721 n;
    public ox8 o;
    public float p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public b09(twa0 twa0Var, qx8 qx8Var, Paint.Cap cap, Paint.Join join, float f, xs2 xs2Var, vs2 vs2Var, ArrayList arrayList, vs2 vs2Var2) {
        p770 p770Var = new p770(1);
        this.i = p770Var;
        this.p = 0.0f;
        this.e = twa0Var;
        this.f = qx8Var;
        p770Var.setStyle(Paint.Style.STROKE);
        p770Var.setStrokeCap(cap);
        p770Var.setStrokeJoin(join);
        p770Var.setStrokeMiter(f);
        this.k = (qc60) xs2Var.j();
        this.j = vs2Var.j();
        if (vs2Var2 == null) {
            this.m = null;
        } else {
            this.m = vs2Var2.j();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((vs2) arrayList.get(i)).j());
        }
        qx8Var.g(this.k);
        qx8Var.g(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            qx8Var.g((ox8) this.l.get(i2));
        }
        t310 t310Var = this.m;
        if (t310Var != null) {
            qx8Var.g(t310Var);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((ox8) this.l.get(i3)).a(this);
        }
        t310 t310Var2 = this.m;
        if (t310Var2 != null) {
            t310Var2.a(this);
        }
        if (qx8Var.l() != null) {
            t310 t310VarJ = ((vs2) qx8Var.l().a).j();
            this.o = t310VarJ;
            t310VarJ.a(this);
            qx8Var.g(this.o);
        }
    }

    @Override // defpackage.jx8
    public final void b() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    @Override // defpackage.vdp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        a09 a09Var = null;
        n801 n801Var = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            vdp vdpVar = (vdp) arrayList2.get(size);
            if (vdpVar instanceof n801) {
                n801 n801Var2 = (n801) vdpVar;
                if (n801Var2.c == 2) {
                    n801Var = n801Var2;
                }
            }
        }
        if (n801Var != null) {
            n801Var.d(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            vdp vdpVar2 = (vdp) list2.get(size2);
            if (vdpVar2 instanceof n801) {
                n801 n801Var3 = (n801) vdpVar2;
                if (n801Var3.c == 2) {
                    if (a09Var != null) {
                        arrayList.add(a09Var);
                    }
                    a09 a09Var2 = new a09(n801Var3);
                    n801Var3.d(this);
                    a09Var = a09Var2;
                } else if (vdpVar2 instanceof lpj0) {
                    if (a09Var == null) {
                        a09Var = new a09(n801Var);
                    }
                    a09Var.a.add((lpj0) vdpVar2);
                }
            }
        }
        if (a09Var != null) {
            arrayList.add(a09Var);
        }
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        hcd0.g(b470Var, i, arrayList, b470Var2, this);
    }

    @Override // defpackage.c470
    public void e(zk5 zk5Var, Object obj) {
        PointF pointF = lxa0.a;
        if (obj == 4) {
            this.k.j(zk5Var);
            return;
        }
        if (obj == lxa0.q) {
            this.j.j(zk5Var);
            return;
        }
        ColorFilter colorFilter = lxa0.I;
        qx8 qx8Var = this.f;
        if (obj == colorFilter) {
            o721 o721Var = this.n;
            if (o721Var != null) {
                qx8Var.o(o721Var);
            }
            if (zk5Var == null) {
                this.n = null;
                return;
            }
            o721 o721Var2 = new o721(zk5Var, null);
            this.n = o721Var2;
            o721Var2.a(this);
            qx8Var.g(this.n);
            return;
        }
        if (obj == lxa0.e) {
            ox8 ox8Var = this.o;
            if (ox8Var != null) {
                ox8Var.j(zk5Var);
                return;
            }
            o721 o721Var3 = new o721(zk5Var, null);
            this.o = o721Var3;
            o721Var3.a(this);
            qx8Var.g(this.o);
        }
    }

    @Override // defpackage.nix
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
            a09 a09Var = (a09) arrayList.get(i);
            for (int i2 = 0; i2 < a09Var.a.size(); i2++) {
                path.addPath(((lpj0) a09Var.a.get(i2)).a(), matrix);
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
    @Override // defpackage.nix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        int i2;
        MaskFilter maskFilter;
        float[] fArr;
        b09 b09Var = this;
        float[] fArr2 = (float[]) wp11.e.get();
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
        float fIntValue = ((Integer) b09Var.k.e()).intValue() / 100.0f;
        int iC = hcd0.c((int) (i * fIntValue));
        p770 p770Var = b09Var.i;
        p770Var.setAlpha(iC);
        p770Var.setStrokeWidth(b09Var.j.l());
        if (p770Var.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = b09Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = b09Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((ox8) arrayList.get(i4)).e()).floatValue();
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
            t310 t310Var = b09Var.m;
            p770Var.setPathEffect(new DashPathEffect(fArr, t310Var == null ? 0.0f : ((Float) t310Var.e()).floatValue()));
        }
        o721 o721Var = b09Var.n;
        if (o721Var != null) {
            p770Var.setColorFilter((ColorFilter) o721Var.e());
        }
        ox8 ox8Var = b09Var.o;
        if (ox8Var != null) {
            float fFloatValue2 = ((Float) ox8Var.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                p770Var.setMaskFilter(null);
            } else if (fFloatValue2 != b09Var.p) {
                qx8 qx8Var = b09Var.f;
                if (qx8Var.A == fFloatValue2) {
                    maskFilter = qx8Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    qx8Var.B = blurMaskFilter;
                    qx8Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                p770Var.setMaskFilter(maskFilter);
            }
            b09Var.p = fFloatValue2;
        }
        if (dlxVar != null) {
            dlxVar.a((int) (fIntValue * 255.0f), p770Var);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = b09Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            a09 a09Var = (a09) arrayList2.get(i5);
            n801 n801Var = a09Var.b;
            ArrayList arrayList3 = a09Var.a;
            Path path = b09Var.b;
            if (n801Var != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                    path.addPath(((lpj0) arrayList3.get(size2)).a());
                }
                float fFloatValue3 = ((Float) n801Var.d.e()).floatValue() / f;
                float fFloatValue4 = ((Float) n801Var.e.e()).floatValue() / f;
                float fFloatValue5 = ((Float) n801Var.f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = b09Var.a;
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
                        Path pathA = ((lpj0) arrayList3.get(size3)).a();
                        Path path2 = b09Var.c;
                        path2.set(pathA);
                        pathMeasure.setPath(path2, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f5 = fMin - length;
                            if (f5 >= f4 + length2 || f4 >= f5) {
                                float f6 = f4 + length2;
                                if (f6 >= f3 && f4 <= fMin) {
                                    if (f6 > fMin || f3 >= f4) {
                                        wp11.a(path2, f3 < f4 ? 0.0f : (f3 - f4) / length2, fMin > f6 ? 1.0f : (fMin - f4) / length2, 0.0f);
                                        canvas.drawPath(path2, p770Var);
                                    } else {
                                        canvas.drawPath(path2, p770Var);
                                    }
                                }
                            } else {
                                wp11.a(path2, f3 > length ? (f3 - length) / length2 : 0.0f, Math.min(f5 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, p770Var);
                            }
                        }
                        f4 += length2;
                        size3--;
                        b09Var = this;
                        i3 = i6;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, p770Var);
                }
                i2 = i3;
            } else {
                i2 = i3;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((lpj0) arrayList3.get(size4)).a());
                }
                canvas.drawPath(path, p770Var);
            }
            i5++;
            b09Var = this;
            i3 = i2;
            z = false;
            f = 100.0f;
        }
    }
}
