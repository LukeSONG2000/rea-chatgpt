package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qx8 implements nix, jx8, c470 {
    public float A;
    public BlurMaskFilter B;
    public p770 C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final p770 d = new p770(1);
    public final p770 e;
    public final p770 f;
    public final p770 g;
    public final p770 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final twa0 o;
    public final ai70 p;
    public final bub q;
    public final t310 r;
    public qx8 s;
    public qx8 t;
    public List u;
    public final ArrayList v;
    public final c201 w;
    public boolean x;
    public boolean y;
    public p770 z;

    public qx8(twa0 twa0Var, ai70 ai70Var) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new p770(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new p770(mode2);
        p770 p770Var = new p770(1);
        this.g = p770Var;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        p770 p770Var2 = new p770();
        p770Var2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = p770Var2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = 0.0f;
        this.o = twa0Var;
        this.p = ai70Var;
        List list = ai70Var.h;
        if (ai70Var.u == 3) {
            p770Var.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            p770Var.setXfermode(new PorterDuffXfermode(mode));
        }
        it2 it2Var = ai70Var.i;
        it2Var.getClass();
        c201 c201Var = new c201(it2Var);
        this.w = c201Var;
        c201Var.b(this);
        if (list != null && !list.isEmpty()) {
            bub bubVar = new bub(list);
            this.q = bubVar;
            Iterator it = ((ArrayList) bubVar.a).iterator();
            while (it.hasNext()) {
                ((ox8) it.next()).a(this);
            }
            for (ox8 ox8Var : (ArrayList) this.q.b) {
                g(ox8Var);
                ox8Var.a(this);
            }
        }
        ai70 ai70Var2 = this.p;
        if (ai70Var2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        t310 t310Var = new t310(ai70Var2.t);
        this.r = t310Var;
        t310Var.b = true;
        t310Var.a(new jx8() { // from class: px8
            @Override // defpackage.jx8
            public final void b() {
                qx8 qx8Var = this.a;
                boolean z = qx8Var.r.l() == 1.0f;
                if (z != qx8Var.x) {
                    qx8Var.x = z;
                    qx8Var.o.invalidateSelf();
                }
            }
        });
        boolean z = ((Float) this.r.e()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        g(this.r);
    }

    @Override // defpackage.jx8
    public final void b() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        qx8 qx8Var = this.s;
        ai70 ai70Var = this.p;
        if (qx8Var != null) {
            String str = qx8Var.p.c;
            b470 b470Var3 = new b470(b470Var2);
            b470Var3.a.add(str);
            if (b470Var.a(i, this.s.p.c)) {
                qx8 qx8Var2 = this.s;
                b470 b470Var4 = new b470(b470Var3);
                b470Var4.b = qx8Var2;
                arrayList.add(b470Var4);
            }
            if (b470Var.c(i, this.s.p.c) && b470Var.d(i, ai70Var.c)) {
                this.s.p(b470Var, b470Var.b(i, this.s.p.c) + i, arrayList, b470Var3);
            }
        }
        String str2 = ai70Var.c;
        String str3 = ai70Var.c;
        if (b470Var.c(i, str2)) {
            if (!"__container".equals(str3)) {
                b470 b470Var5 = new b470(b470Var2);
                b470Var5.a.add(str3);
                if (b470Var.a(i, str3)) {
                    b470 b470Var6 = new b470(b470Var5);
                    b470Var6.b = this;
                    arrayList.add(b470Var6);
                }
                b470Var2 = b470Var5;
            }
            if (b470Var.d(i, str3)) {
                p(b470Var, b470Var.b(i, str3) + i, arrayList, b470Var2);
            }
        }
    }

    public void e(zk5 zk5Var, Object obj) {
        this.w.c(zk5Var, obj);
    }

    @Override // defpackage.nix
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        i();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((qx8) this.u.get(size)).w.e());
                }
            } else {
                qx8 qx8Var = this.t;
                if (qx8Var != null) {
                    matrix2.preConcat(qx8Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void g(ox8 ox8Var) {
        if (ox8Var == null) {
            return;
        }
        this.v.add(ox8Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
    @Override // defpackage.nix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        bub bubVar;
        Path path;
        float f;
        int i2;
        bub bubVar2;
        Path path2;
        p770 p770Var;
        float f2;
        int i3;
        bub bubVar3;
        Path path3;
        Path path4;
        Path path5;
        Integer num;
        if (this.x) {
            ai70 ai70Var = this.p;
            boolean z = ai70Var.v;
            int i4 = ai70Var.y;
            if (z) {
                return;
            }
            i();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((qx8) this.u.get(size)).w.e());
            }
            c201 c201Var = this.w;
            ox8 ox8Var = c201Var.p;
            int iIntValue = (int) ((((i / 255.0f) * ((ox8Var == null || (num = (Integer) ox8Var.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !m() && i4 == 1) {
                matrix2.preConcat(c201Var.e());
                k(canvas, matrix2, iIntValue, dlxVar);
                n();
                return;
            }
            RectF rectF = this.i;
            f(rectF, matrix2, false);
            if (this.s != null && ai70Var.u != 3) {
                RectF rectF2 = this.l;
                rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.s.f(rectF2, matrix, true);
                if (!rectF.intersect(rectF2)) {
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(c201Var.e());
            RectF rectF3 = this.k;
            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zM = m();
            bub bubVar4 = this.q;
            Path path6 = this.a;
            if (zM) {
                int size2 = ((List) bubVar4.c).size();
                int i5 = 0;
                while (i5 < size2) {
                    rjb0 rjb0Var = (rjb0) ((List) bubVar4.c).get(i5);
                    Path path7 = (Path) ((ox8) ((ArrayList) bubVar4.a).get(i5)).e();
                    if (path7 == null) {
                        i2 = size2;
                    } else {
                        path6.set(path7);
                        path6.transform(matrix2);
                        int iG = gvx0.G(rjb0Var.a);
                        i2 = size2;
                        if (iG != 0) {
                            if (iG != 1) {
                                if (iG != 2) {
                                    if (iG == 3) {
                                    }
                                    RectF rectF4 = this.m;
                                    path6.computeBounds(rectF4, false);
                                    if (i5 != 0) {
                                        rectF3.set(rectF4);
                                    } else {
                                        bubVar2 = bubVar4;
                                        path2 = path6;
                                        rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                                        i5++;
                                        size2 = i2;
                                        bubVar4 = bubVar2;
                                        path6 = path2;
                                    }
                                }
                            }
                            bubVar = bubVar4;
                            path = path6;
                            break;
                        }
                        if (rjb0Var.d) {
                            bubVar = bubVar4;
                            path = path6;
                            break;
                        }
                        RectF rectF42 = this.m;
                        path6.computeBounds(rectF42, false);
                        if (i5 != 0) {
                        }
                    }
                    bubVar2 = bubVar4;
                    path2 = path6;
                    i5++;
                    size2 = i2;
                    bubVar4 = bubVar2;
                    path6 = path2;
                }
                bubVar = bubVar4;
                path = path6;
                if (rectF.intersect(rectF3)) {
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            } else {
                bubVar = bubVar4;
                path = path6;
                f = 0.0f;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f, f, width, height);
            Matrix matrix3 = this.c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF.intersect(rectF5)) {
                rectF.set(f, f, f, f);
            }
            if (rectF.width() >= 1.0f && rectF.height() >= 1.0f) {
                p770 p770Var2 = this.d;
                p770Var2.setAlpha(PrivateKeyType.INVALID);
                int iG2 = gvx0.G(i4);
                if (iG2 == 1) {
                    f2 = 1.0f;
                    i3 = Build.VERSION.SDK_INT >= 29 ? 25 : 14;
                } else if (iG2 != 2) {
                    i3 = 16;
                    f2 = 1.0f;
                    if (iG2 != 3) {
                        i3 = iG2 != 4 ? iG2 != 5 ? iG2 != 16 ? 0 : 13 : 18 : 17;
                    }
                } else {
                    f2 = 1.0f;
                    i3 = 15;
                }
                wl71.m(i3, p770Var2);
                Matrix matrix4 = wp11.a;
                canvas.saveLayer(rectF, p770Var2);
                if (i4 != 2) {
                    j(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            p770 p770Var3 = new p770();
                            this.C = p770Var3;
                            p770Var3.setColor(-1);
                        }
                        bubVar3 = bubVar;
                        path3 = path;
                        canvas.drawRect(rectF.left - f2, rectF.top - f2, rectF.right + f2, rectF.bottom + f2, this.C);
                    }
                    k(canvas, matrix2, iIntValue, dlxVar);
                    if (m()) {
                        Paint paint = this.e;
                        canvas.saveLayer(rectF, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            j(canvas);
                        }
                        int i6 = 0;
                        while (true) {
                            List list = (List) bubVar3.c;
                            ArrayList arrayList = (ArrayList) bubVar3.a;
                            if (i6 >= list.size()) {
                                break;
                            }
                            rjb0 rjb0Var2 = (rjb0) list.get(i6);
                            ox8 ox8Var2 = (ox8) arrayList.get(i6);
                            ox8 ox8Var3 = (ox8) ((ArrayList) bubVar3.b).get(i6);
                            int i7 = rjb0Var2.a;
                            boolean z2 = rjb0Var2.d;
                            int iG3 = gvx0.G(i7);
                            int i8 = i6;
                            Paint paint2 = this.f;
                            if (iG3 == 0) {
                                path4 = path3;
                                if (z2) {
                                    Matrix matrix5 = wp11.a;
                                    canvas.saveLayer(rectF, p770Var2);
                                    canvas.drawRect(rectF, p770Var2);
                                    path4.set((Path) ox8Var2.e());
                                    path4.transform(matrix2);
                                    p770Var2.setAlpha((int) (((Integer) ox8Var3.e()).intValue() * 2.55f));
                                    canvas.drawPath(path4, paint2);
                                    canvas.restore();
                                } else {
                                    path4.set((Path) ox8Var2.e());
                                    path4.transform(matrix2);
                                    p770Var2.setAlpha((int) (((Integer) ox8Var3.e()).intValue() * 2.55f));
                                    canvas.drawPath(path4, p770Var2);
                                }
                            } else if (iG3 == 1) {
                                path4 = path3;
                                if (i8 == 0) {
                                    p770Var2.setColor(-16777216);
                                    p770Var2.setAlpha(PrivateKeyType.INVALID);
                                    canvas.drawRect(rectF, p770Var2);
                                }
                                if (z2) {
                                    Matrix matrix6 = wp11.a;
                                    canvas.saveLayer(rectF, paint2);
                                    canvas.drawRect(rectF, p770Var2);
                                    paint2.setAlpha((int) (((Integer) ox8Var3.e()).intValue() * 2.55f));
                                    path4.set((Path) ox8Var2.e());
                                    path4.transform(matrix2);
                                    canvas.drawPath(path4, paint2);
                                    canvas.restore();
                                } else {
                                    path4.set((Path) ox8Var2.e());
                                    path4.transform(matrix2);
                                    canvas.drawPath(path4, paint2);
                                }
                            } else if (iG3 == 2) {
                                if (z2) {
                                    Matrix matrix7 = wp11.a;
                                    canvas.saveLayer(rectF, paint);
                                    canvas.drawRect(rectF, p770Var2);
                                    paint2.setAlpha((int) (((Integer) ox8Var3.e()).intValue() * 2.55f));
                                    path5 = path3;
                                    path5.set((Path) ox8Var2.e());
                                    path5.transform(matrix2);
                                    canvas.drawPath(path5, paint2);
                                    canvas.restore();
                                } else {
                                    path5 = path3;
                                    Matrix matrix8 = wp11.a;
                                    canvas.saveLayer(rectF, paint);
                                    path5.set((Path) ox8Var2.e());
                                    path5.transform(matrix2);
                                    p770Var2.setAlpha((int) (((Integer) ox8Var3.e()).intValue() * 2.55f));
                                    canvas.drawPath(path5, p770Var2);
                                    canvas.restore();
                                }
                                path4 = path5;
                            } else if (iG3 != 3) {
                                path4 = path3;
                            } else {
                                if (!arrayList.isEmpty()) {
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 >= list.size()) {
                                            p770Var2.setAlpha(PrivateKeyType.INVALID);
                                            canvas.drawRect(rectF, p770Var2);
                                            break;
                                        } else if (((rjb0) list.get(i9)).a != 4) {
                                            break;
                                        } else {
                                            i9++;
                                        }
                                    }
                                }
                                path4 = path3;
                            }
                            i6 = i8 + 1;
                            path3 = path4;
                        }
                        canvas.restore();
                    }
                    if (this.s != null) {
                        canvas.saveLayer(rectF, this.g);
                        j(canvas);
                        this.s.h(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                bubVar3 = bubVar;
                path3 = path;
                k(canvas, matrix2, iIntValue, dlxVar);
                if (m()) {
                }
                if (this.s != null) {
                }
                canvas.restore();
            }
            if (this.y && (p770Var = this.z) != null) {
                p770Var.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas.drawRect(rectF, this.z);
            }
            n();
        }
    }

    public final void i() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        for (qx8 qx8Var = this.t; qx8Var != null; qx8Var = qx8Var.t) {
            this.u.add(qx8Var);
        }
    }

    public final void j(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public vot l() {
        return this.p.w;
    }

    public final boolean m() {
        bub bubVar = this.q;
        return (bubVar == null || ((ArrayList) bubVar.a).isEmpty()) ? false : true;
    }

    public final void n() {
        rjk0 rjk0Var = this.o.a.a;
        String str = this.p.c;
        HashMap map = rjk0Var.c;
        if (rjk0Var.a) {
            ynb0 ynb0Var = (ynb0) map.get(str);
            if (ynb0Var == null) {
                ynb0Var = new ynb0();
                map.put(str, ynb0Var);
            }
            int i = ynb0Var.a + 1;
            ynb0Var.a = i;
            if (i == Integer.MAX_VALUE) {
                ynb0Var.a = i / 2;
            }
            if (str.equals("__container")) {
                cc6 cc6Var = new cc6(rjk0Var.b);
                if (cc6Var.hasNext()) {
                    cc6Var.next().getClass();
                    ll.b();
                }
            }
        }
    }

    public final void o(ox8 ox8Var) {
        this.v.remove(ox8Var);
    }

    public void q(boolean z) {
        if (z && this.z == null) {
            this.z = new p770();
        }
        this.y = z;
    }

    public void r(float f) {
        c201 c201Var = this.w;
        ox8 ox8Var = c201Var.p;
        if (ox8Var != null) {
            ox8Var.i(f);
        }
        ox8 ox8Var2 = c201Var.v;
        if (ox8Var2 != null) {
            ox8Var2.i(f);
        }
        ox8 ox8Var3 = c201Var.w;
        if (ox8Var3 != null) {
            ox8Var3.i(f);
        }
        ox8 ox8Var4 = c201Var.l;
        if (ox8Var4 != null) {
            ox8Var4.i(f);
        }
        ox8 ox8Var5 = c201Var.m;
        if (ox8Var5 != null) {
            ox8Var5.i(f);
        }
        ox8 ox8Var6 = c201Var.n;
        if (ox8Var6 != null) {
            ox8Var6.i(f);
        }
        ox8 ox8Var7 = c201Var.o;
        if (ox8Var7 != null) {
            ox8Var7.i(f);
        }
        t310 t310Var = c201Var.q;
        if (t310Var != null) {
            t310Var.i(f);
        }
        t310 t310Var2 = c201Var.r;
        if (t310Var2 != null) {
            t310Var2.i(f);
        }
        t310 t310Var3 = c201Var.s;
        if (t310Var3 != null) {
            t310Var3.i(f);
        }
        t310 t310Var4 = c201Var.t;
        if (t310Var4 != null) {
            t310Var4.i(f);
        }
        t310 t310Var5 = c201Var.u;
        if (t310Var5 != null) {
            t310Var5.i(f);
        }
        int i = 0;
        bub bubVar = this.q;
        if (bubVar != null) {
            ArrayList arrayList = (ArrayList) bubVar.a;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((ox8) arrayList.get(i2)).i(f);
            }
        }
        t310 t310Var6 = this.r;
        if (t310Var6 != null) {
            t310Var6.i(f);
        }
        qx8 qx8Var = this.s;
        if (qx8Var != null) {
            qx8Var.r(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((ox8) arrayList2.get(i)).i(f);
            i++;
        }
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
    }

    public void k(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
    }

    public void p(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
    }
}
