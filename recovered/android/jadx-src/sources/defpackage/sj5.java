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
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sj5 implements uom, nj5, hvt {
    public float A;
    public BlurMaskFilter B;
    public tyt C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final tyt d;
    public final tyt e;
    public final tyt f;
    public final tyt g;
    public final tyt h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final wcw o;
    public final c6u p;
    public final jtl q;
    public final ffp r;
    public sj5 s;
    public sj5 t;
    public List u;
    public final ArrayList v;
    public final pnc0 w;
    public boolean x;
    public boolean y;
    public tyt z;

    public sj5(wcw wcwVar, c6u c6uVar) {
        byte b = 0;
        this.d = new tyt(1 == true ? 1 : 0, b);
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new tyt(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new tyt(mode2);
        tyt tytVar = new tyt(1 == true ? 1 : 0, b);
        this.g = tytVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        tyt tytVar2 = new tyt();
        tytVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = tytVar2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = 0.0f;
        this.o = wcwVar;
        this.p = c6uVar;
        List list = c6uVar.h;
        byte b2 = 3;
        if (c6uVar.u == 3) {
            tytVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            tytVar.setXfermode(new PorterDuffXfermode(mode));
        }
        q51 q51Var = c6uVar.i;
        q51Var.getClass();
        pnc0 pnc0Var = new pnc0(q51Var);
        this.w = pnc0Var;
        pnc0Var.b(this);
        if (list != null && !list.isEmpty()) {
            jtl jtlVar = new jtl(list, (byte) 26);
            this.q = jtlVar;
            Iterator it = ((ArrayList) jtlVar.b).iterator();
            while (it.hasNext()) {
                ((rj5) it.next()).a(this);
            }
            for (rj5 rj5Var : (ArrayList) this.q.d) {
                g(rj5Var);
                rj5Var.a(this);
            }
        }
        c6u c6uVar2 = this.p;
        if (c6uVar2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        ffp ffpVar = new ffp(c6uVar2.t);
        this.r = ffpVar;
        ffpVar.b = true;
        ffpVar.a(new onc0(this, b2));
        boolean z = ((Float) this.r.e()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        g(this.r);
    }

    @Override // defpackage.nj5
    public final void b() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        sj5 sj5Var = this.s;
        c6u c6uVar = this.p;
        if (sj5Var != null) {
            String str = sj5Var.p.c;
            gvt gvtVar3 = new gvt(gvtVar2);
            gvtVar3.a.add(str);
            if (gvtVar.a(i, this.s.p.c)) {
                sj5 sj5Var2 = this.s;
                gvt gvtVar4 = new gvt(gvtVar3);
                gvtVar4.b = sj5Var2;
                arrayList.add(gvtVar4);
            }
            if (gvtVar.c(i, this.s.p.c) && gvtVar.d(i, c6uVar.c)) {
                this.s.p(gvtVar, gvtVar.b(i, this.s.p.c) + i, arrayList, gvtVar3);
            }
        }
        String str2 = c6uVar.c;
        String str3 = c6uVar.c;
        if (gvtVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                gvt gvtVar5 = new gvt(gvtVar2);
                gvtVar5.a.add(str3);
                if (gvtVar.a(i, str3)) {
                    gvt gvtVar6 = new gvt(gvtVar5);
                    gvtVar6.b = this;
                    arrayList.add(gvtVar6);
                }
                gvtVar2 = gvtVar5;
            }
            if (gvtVar.d(i, str3)) {
                p(gvtVar, gvtVar.b(i, str3) + i, arrayList, gvtVar2);
            }
        }
    }

    public void e(dlo dloVar, Object obj) {
        this.w.c(dloVar, obj);
    }

    @Override // defpackage.uom
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        i();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((sj5) this.u.get(size)).w.e());
                }
            } else {
                sj5 sj5Var = this.t;
                if (sj5Var != null) {
                    matrix2.preConcat(sj5Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void g(rj5 rj5Var) {
        if (rj5Var == null) {
            return;
        }
        this.v.add(rj5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
    @Override // defpackage.uom
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        jtl jtlVar;
        Path path;
        float f;
        int i2;
        jtl jtlVar2;
        Path path2;
        tyt tytVar;
        float f2;
        int i3;
        jtl jtlVar3;
        Path path3;
        Path path4;
        Path path5;
        Integer num;
        if (this.x) {
            c6u c6uVar = this.p;
            boolean z = c6uVar.v;
            int i4 = c6uVar.y;
            if (z) {
                return;
            }
            i();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((sj5) this.u.get(size)).w.e());
            }
            pnc0 pnc0Var = this.w;
            rj5 rj5Var = pnc0Var.p;
            int iIntValue = (int) ((((i / 255.0f) * ((rj5Var == null || (num = (Integer) rj5Var.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !m() && i4 == 1) {
                matrix2.preConcat(pnc0Var.e());
                k(canvas, matrix2, iIntValue, xpmVar);
                n();
                return;
            }
            RectF rectF = this.i;
            f(rectF, matrix2, false);
            if (this.s != null && c6uVar.u != 3) {
                RectF rectF2 = this.l;
                rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.s.f(rectF2, matrix, true);
                if (!rectF.intersect(rectF2)) {
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(pnc0Var.e());
            RectF rectF3 = this.k;
            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zM = m();
            jtl jtlVar4 = this.q;
            Path path6 = this.a;
            if (zM) {
                int size2 = ((List) jtlVar4.c).size();
                int i5 = 0;
                while (i5 < size2) {
                    itw itwVar = (itw) ((List) jtlVar4.c).get(i5);
                    Path path7 = (Path) ((rj5) ((ArrayList) jtlVar4.b).get(i5)).e();
                    if (path7 == null) {
                        i2 = size2;
                    } else {
                        path6.set(path7);
                        path6.transform(matrix2);
                        int iG = bya0.G(itwVar.a);
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
                                        jtlVar2 = jtlVar4;
                                        path2 = path6;
                                        rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                                        i5++;
                                        size2 = i2;
                                        jtlVar4 = jtlVar2;
                                        path6 = path2;
                                    }
                                }
                            }
                            jtlVar = jtlVar4;
                            path = path6;
                            break;
                        }
                        if (itwVar.d) {
                            jtlVar = jtlVar4;
                            path = path6;
                            break;
                        }
                        RectF rectF42 = this.m;
                        path6.computeBounds(rectF42, false);
                        if (i5 != 0) {
                        }
                    }
                    jtlVar2 = jtlVar4;
                    path2 = path6;
                    i5++;
                    size2 = i2;
                    jtlVar4 = jtlVar2;
                    path6 = path2;
                }
                jtlVar = jtlVar4;
                path = path6;
                if (rectF.intersect(rectF3)) {
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            } else {
                jtlVar = jtlVar4;
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
                tyt tytVar2 = this.d;
                tytVar2.setAlpha(PrivateKeyType.INVALID);
                int iG2 = bya0.G(i4);
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
                cct.V(i3, tytVar2);
                Matrix matrix4 = w4e0.a;
                canvas.saveLayer(rectF, tytVar2);
                if (i4 != 2) {
                    j(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            tyt tytVar3 = new tyt();
                            this.C = tytVar3;
                            tytVar3.setColor(-1);
                        }
                        jtlVar3 = jtlVar;
                        path3 = path;
                        canvas.drawRect(rectF.left - f2, rectF.top - f2, rectF.right + f2, rectF.bottom + f2, this.C);
                    }
                    k(canvas, matrix2, iIntValue, xpmVar);
                    if (m()) {
                        Paint paint = this.e;
                        canvas.saveLayer(rectF, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            j(canvas);
                        }
                        int i6 = 0;
                        while (true) {
                            List list = (List) jtlVar3.c;
                            ArrayList arrayList = (ArrayList) jtlVar3.b;
                            if (i6 >= list.size()) {
                                break;
                            }
                            itw itwVar2 = (itw) list.get(i6);
                            rj5 rj5Var2 = (rj5) arrayList.get(i6);
                            rj5 rj5Var3 = (rj5) ((ArrayList) jtlVar3.d).get(i6);
                            int i7 = itwVar2.a;
                            boolean z2 = itwVar2.d;
                            int iG3 = bya0.G(i7);
                            int i8 = i6;
                            Paint paint2 = this.f;
                            if (iG3 == 0) {
                                path4 = path3;
                                if (z2) {
                                    Matrix matrix5 = w4e0.a;
                                    canvas.saveLayer(rectF, tytVar2);
                                    canvas.drawRect(rectF, tytVar2);
                                    path4.set((Path) rj5Var2.e());
                                    path4.transform(matrix2);
                                    tytVar2.setAlpha((int) (((Integer) rj5Var3.e()).intValue() * 2.55f));
                                    canvas.drawPath(path4, paint2);
                                    canvas.restore();
                                } else {
                                    path4.set((Path) rj5Var2.e());
                                    path4.transform(matrix2);
                                    tytVar2.setAlpha((int) (((Integer) rj5Var3.e()).intValue() * 2.55f));
                                    canvas.drawPath(path4, tytVar2);
                                }
                            } else if (iG3 == 1) {
                                path4 = path3;
                                if (i8 == 0) {
                                    tytVar2.setColor(-16777216);
                                    tytVar2.setAlpha(PrivateKeyType.INVALID);
                                    canvas.drawRect(rectF, tytVar2);
                                }
                                if (z2) {
                                    Matrix matrix6 = w4e0.a;
                                    canvas.saveLayer(rectF, paint2);
                                    canvas.drawRect(rectF, tytVar2);
                                    paint2.setAlpha((int) (((Integer) rj5Var3.e()).intValue() * 2.55f));
                                    path4.set((Path) rj5Var2.e());
                                    path4.transform(matrix2);
                                    canvas.drawPath(path4, paint2);
                                    canvas.restore();
                                } else {
                                    path4.set((Path) rj5Var2.e());
                                    path4.transform(matrix2);
                                    canvas.drawPath(path4, paint2);
                                }
                            } else if (iG3 == 2) {
                                if (z2) {
                                    Matrix matrix7 = w4e0.a;
                                    canvas.saveLayer(rectF, paint);
                                    canvas.drawRect(rectF, tytVar2);
                                    paint2.setAlpha((int) (((Integer) rj5Var3.e()).intValue() * 2.55f));
                                    path5 = path3;
                                    path5.set((Path) rj5Var2.e());
                                    path5.transform(matrix2);
                                    canvas.drawPath(path5, paint2);
                                    canvas.restore();
                                } else {
                                    path5 = path3;
                                    Matrix matrix8 = w4e0.a;
                                    canvas.saveLayer(rectF, paint);
                                    path5.set((Path) rj5Var2.e());
                                    path5.transform(matrix2);
                                    tytVar2.setAlpha((int) (((Integer) rj5Var3.e()).intValue() * 2.55f));
                                    canvas.drawPath(path5, tytVar2);
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
                                            tytVar2.setAlpha(PrivateKeyType.INVALID);
                                            canvas.drawRect(rectF, tytVar2);
                                            break;
                                        } else if (((itw) list.get(i9)).a != 4) {
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
                jtlVar3 = jtlVar;
                path3 = path;
                k(canvas, matrix2, iIntValue, xpmVar);
                if (m()) {
                }
                if (this.s != null) {
                }
                canvas.restore();
            }
            if (this.y && (tytVar = this.z) != null) {
                tytVar.setStyle(Paint.Style.STROKE);
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
        for (sj5 sj5Var = this.t; sj5Var != null; sj5Var = sj5Var.t) {
            this.u.add(sj5Var);
        }
    }

    public final void j(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public zx50 l() {
        return this.p.w;
    }

    public final boolean m() {
        jtl jtlVar = this.q;
        return (jtlVar == null || ((ArrayList) jtlVar.b).isEmpty()) ? false : true;
    }

    public final void n() {
        e120 e120Var = this.o.a.a;
        String str = this.p.c;
        HashMap map = e120Var.c;
        if (e120Var.a) {
            jww jwwVar = (jww) map.get(str);
            if (jwwVar == null) {
                jwwVar = new jww();
                map.put(str, jwwVar);
            }
            int i = jwwVar.a + 1;
            jwwVar.a = i;
            if (i == Integer.MAX_VALUE) {
                jwwVar.a = i / 2;
            }
            if (str.equals("__container")) {
                qr3 qr3Var = new qr3(e120Var.b);
                if (qr3Var.hasNext()) {
                    qr3Var.next().getClass();
                    l.a();
                }
            }
        }
    }

    public final void o(rj5 rj5Var) {
        this.v.remove(rj5Var);
    }

    public void q(boolean z) {
        if (z && this.z == null) {
            this.z = new tyt();
        }
        this.y = z;
    }

    public void r(float f) {
        pnc0 pnc0Var = this.w;
        rj5 rj5Var = pnc0Var.p;
        if (rj5Var != null) {
            rj5Var.i(f);
        }
        rj5 rj5Var2 = pnc0Var.v;
        if (rj5Var2 != null) {
            rj5Var2.i(f);
        }
        rj5 rj5Var3 = pnc0Var.w;
        if (rj5Var3 != null) {
            rj5Var3.i(f);
        }
        rj5 rj5Var4 = pnc0Var.l;
        if (rj5Var4 != null) {
            rj5Var4.i(f);
        }
        rj5 rj5Var5 = pnc0Var.m;
        if (rj5Var5 != null) {
            rj5Var5.i(f);
        }
        rj5 rj5Var6 = pnc0Var.n;
        if (rj5Var6 != null) {
            rj5Var6.i(f);
        }
        rj5 rj5Var7 = pnc0Var.o;
        if (rj5Var7 != null) {
            rj5Var7.i(f);
        }
        ffp ffpVar = pnc0Var.q;
        if (ffpVar != null) {
            ffpVar.i(f);
        }
        ffp ffpVar2 = pnc0Var.r;
        if (ffpVar2 != null) {
            ffpVar2.i(f);
        }
        ffp ffpVar3 = pnc0Var.s;
        if (ffpVar3 != null) {
            ffpVar3.i(f);
        }
        ffp ffpVar4 = pnc0Var.t;
        if (ffpVar4 != null) {
            ffpVar4.i(f);
        }
        ffp ffpVar5 = pnc0Var.u;
        if (ffpVar5 != null) {
            ffpVar5.i(f);
        }
        int i = 0;
        jtl jtlVar = this.q;
        if (jtlVar != null) {
            ArrayList arrayList = (ArrayList) jtlVar.b;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((rj5) arrayList.get(i2)).i(f);
            }
        }
        ffp ffpVar6 = this.r;
        if (ffpVar6 != null) {
            ffpVar6.i(f);
        }
        sj5 sj5Var = this.s;
        if (sj5Var != null) {
            sj5Var.r(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((rj5) arrayList2.get(i)).i(f);
            i++;
        }
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
    }

    public void k(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
    }

    public void p(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
    }
}
