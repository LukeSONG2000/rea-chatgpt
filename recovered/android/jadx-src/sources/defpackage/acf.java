package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class acf extends sj5 {
    public rj5 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final m900 I;
    public final g96 J;
    public float K;
    public boolean L;
    public final aqm M;

    public acf(wcw wcwVar, c6u c6uVar, List list, dcw dcwVar) {
        sj5 sj5Var;
        sj5 acfVar;
        String str;
        super(wcwVar, c6uVar);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new m900();
        this.J = new g96((byte) 11);
        this.L = true;
        l51 l51Var = c6uVar.s;
        if (l51Var != null) {
            ffp ffpVarA = l51Var.a();
            this.D = ffpVarA;
            g(ffpVarA);
            this.D.a(this);
        } else {
            this.D = null;
        }
        n9w n9wVar = new n9w(dcwVar.j.size());
        int size = list.size() - 1;
        sj5 sj5Var2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < n9wVar.k(); i++) {
                    sj5 sj5Var3 = (sj5) n9wVar.c(n9wVar.g(i));
                    if (sj5Var3 != null && (sj5Var = (sj5) n9wVar.c(sj5Var3.p.f)) != null) {
                        sj5Var3.t = sj5Var;
                    }
                }
                tee teeVar = this.p.x;
                if (teeVar != null) {
                    this.M = new aqm(this, this, teeVar);
                    return;
                }
                return;
            }
            c6u c6uVar2 = (c6u) list.get(size);
            int iG = bya0.G(c6uVar2.e);
            if (iG == 0) {
                acfVar = new acf(wcwVar, c6uVar2, (List) dcwVar.c.get(c6uVar2.g), dcwVar);
            } else if (iG == 1) {
                acfVar = new jm90(wcwVar, c6uVar2);
            } else if (iG == 2) {
                acfVar = new o5s(wcwVar, c6uVar2);
            } else if (iG == 3) {
                acfVar = new b100(wcwVar, c6uVar2);
            } else if (iG == 4) {
                acfVar = new yx70(wcwVar, c6uVar2, this, dcwVar);
            } else if (iG != 5) {
                switch (c6uVar2.e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                m3w.b("Unknown layer type ".concat(str));
                acfVar = null;
            } else {
                acfVar = new cub0(wcwVar, c6uVar2);
            }
            if (acfVar != null) {
                n9wVar.i(acfVar.p.d, acfVar);
                if (sj5Var2 != null) {
                    sj5Var2.s = acfVar;
                    sj5Var2 = null;
                } else {
                    this.E.add(0, acfVar);
                    int iG2 = bya0.G(c6uVar2.u);
                    if (iG2 == 1 || iG2 == 2) {
                        sj5Var2 = acfVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.sj5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        if (obj == fdw.C) {
            if (dloVar == null) {
                rj5 rj5Var = this.D;
                if (rj5Var != null) {
                    rj5Var.j(null);
                    return;
                }
                return;
            }
            fhe0 fhe0Var = new fhe0(dloVar, null);
            this.D = fhe0Var;
            fhe0Var.a(this);
            g(this.D);
            return;
        }
        aqm aqmVar = this.M;
        if (obj == 5 && aqmVar != null) {
            aqmVar.c.j(dloVar);
            return;
        }
        if (obj == fdw.E && aqmVar != null) {
            aqmVar.c(dloVar);
            return;
        }
        if (obj == fdw.F && aqmVar != null) {
            aqmVar.e.j(dloVar);
            return;
        }
        if (obj == fdw.G && aqmVar != null) {
            aqmVar.f.j(dloVar);
        } else {
            if (obj != fdw.H || aqmVar == null) {
                return;
            }
            aqmVar.g.j(dloVar);
        }
    }

    @Override // defpackage.sj5, defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((sj5) arrayList.get(size)).f(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.sj5
    public final void k(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        Canvas canvasE;
        boolean z = false;
        aqm aqmVar = this.M;
        boolean z2 = (xpmVar == null && aqmVar == null) ? false : true;
        wcw wcwVar = this.o;
        boolean z3 = wcwVar.t;
        int i2 = PrivateKeyType.INVALID;
        ArrayList<sj5> arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z2 && wcwVar.u)) {
            z = true;
        }
        if (!z) {
            i2 = i;
        }
        if (aqmVar != null) {
            xpmVar = aqmVar.a(matrix, i2);
        }
        boolean z4 = this.L;
        c6u c6uVar = this.p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(c6uVar.c)) {
            rectF.set(0.0f, 0.0f, c6uVar.o, c6uVar.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (sj5 sj5Var : arrayList) {
                RectF rectF2 = this.H;
                sj5Var.f(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        m900 m900Var = this.I;
        if (z) {
            g96 g96Var = this.J;
            g96Var.c = null;
            g96Var.b = i;
            if (xpmVar != null) {
                if (Color.alpha(xpmVar.d) > 0) {
                    g96Var.c = xpmVar;
                } else {
                    g96Var.c = null;
                }
                xpmVar = null;
            }
            canvasE = m900Var.e(canvas, rectF, g96Var);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((sj5) arrayList.get(size)).h(canvasE, matrix, i2, xpmVar);
            }
        }
        if (z) {
            m900Var.c();
        }
        canvas.restore();
    }

    @Override // defpackage.sj5
    public final void p(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 >= arrayList2.size()) {
                return;
            }
            ((sj5) arrayList2.get(i2)).d(gvtVar, i, arrayList, gvtVar2);
            i2++;
        }
    }

    @Override // defpackage.sj5
    public final void q(boolean z) {
        super.q(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((sj5) it.next()).q(z);
        }
    }

    @Override // defpackage.sj5
    public final void r(float f) {
        this.K = f;
        super.r(f);
        rj5 rj5Var = this.D;
        c6u c6uVar = this.p;
        if (rj5Var != null) {
            dcw dcwVar = this.o.a;
            f = ((((Float) rj5Var.e()).floatValue() * c6uVar.b.n) - c6uVar.b.l) / ((dcwVar.m - dcwVar.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = c6uVar.n;
            dcw dcwVar2 = c6uVar.b;
            f -= f2 / (dcwVar2.m - dcwVar2.l);
        }
        if (c6uVar.m != 0.0f && !"__container".equals(c6uVar.c)) {
            f /= c6uVar.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((sj5) arrayList.get(size)).r(f);
        }
    }
}
