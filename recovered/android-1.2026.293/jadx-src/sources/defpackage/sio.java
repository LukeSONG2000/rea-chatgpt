package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sio extends qx8 {
    public ox8 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final o1g0 I;
    public final gyt J;
    public float K;
    public boolean L;
    public final hlx M;

    public sio(twa0 twa0Var, ai70 ai70Var, List list, pva0 pva0Var) {
        qx8 qx8Var;
        qx8 sioVar;
        String str;
        super(twa0Var, ai70Var);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new o1g0();
        this.J = new gyt();
        this.L = true;
        vs2 vs2Var = ai70Var.s;
        if (vs2Var != null) {
            t310 t310VarJ = vs2Var.j();
            this.D = t310VarJ;
            g(t310VarJ);
            this.D.a(this);
        } else {
            this.D = null;
        }
        asa0 asa0Var = new asa0(pva0Var.j.size());
        int size = list.size() - 1;
        qx8 qx8Var2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < asa0Var.k(); i++) {
                    qx8 qx8Var3 = (qx8) asa0Var.e(asa0Var.h(i));
                    if (qx8Var3 != null && (qx8Var = (qx8) asa0Var.e(qx8Var3.p.f)) != null) {
                        qx8Var3.t = qx8Var;
                    }
                }
                khc khcVar = this.p.x;
                if (khcVar != null) {
                    this.M = new hlx(this, this, khcVar);
                    return;
                }
                return;
            }
            ai70 ai70Var2 = (ai70) list.get(size);
            int iG = gvx0.G(ai70Var2.e);
            if (iG == 0) {
                sioVar = new sio(twa0Var, ai70Var2, (List) pva0Var.c.get(ai70Var2.g), pva0Var);
            } else if (iG == 1) {
                sioVar = new ytv0(twa0Var, ai70Var2);
            } else if (iG == 2) {
                sioVar = new c350(twa0Var, ai70Var2);
            } else if (iG == 3) {
                sioVar = new rqf0(twa0Var, ai70Var2);
            } else if (iG == 4) {
                sioVar = new yjt0(twa0Var, ai70Var2, this, pva0Var);
            } else if (iG != 5) {
                switch (ai70Var2.e) {
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
                yfa0.b("Unknown layer type ".concat(str));
                sioVar = null;
            } else {
                sioVar = new t0z0(twa0Var, ai70Var2);
            }
            if (sioVar != null) {
                asa0Var.i(sioVar.p.d, sioVar);
                if (qx8Var2 != null) {
                    qx8Var2.s = sioVar;
                    qx8Var2 = null;
                } else {
                    this.E.add(0, sioVar);
                    int iG2 = gvx0.G(ai70Var2.u);
                    if (iG2 == 1 || iG2 == 2) {
                        qx8Var2 = sioVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.qx8, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        if (obj == lxa0.C) {
            if (zk5Var == null) {
                ox8 ox8Var = this.D;
                if (ox8Var != null) {
                    ox8Var.j(null);
                    return;
                }
                return;
            }
            o721 o721Var = new o721(zk5Var, null);
            this.D = o721Var;
            o721Var.a(this);
            g(this.D);
            return;
        }
        hlx hlxVar = this.M;
        if (obj == 5 && hlxVar != null) {
            hlxVar.c.j(zk5Var);
            return;
        }
        if (obj == lxa0.E && hlxVar != null) {
            hlxVar.c(zk5Var);
            return;
        }
        if (obj == lxa0.F && hlxVar != null) {
            hlxVar.e.j(zk5Var);
            return;
        }
        if (obj == lxa0.G && hlxVar != null) {
            hlxVar.f.j(zk5Var);
        } else {
            if (obj != lxa0.H || hlxVar == null) {
                return;
            }
            hlxVar.g.j(zk5Var);
        }
    }

    @Override // defpackage.qx8, defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((qx8) arrayList.get(size)).f(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.qx8
    public final void k(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        Canvas canvasE;
        boolean z = false;
        hlx hlxVar = this.M;
        boolean z2 = (dlxVar == null && hlxVar == null) ? false : true;
        twa0 twa0Var = this.o;
        boolean z3 = twa0Var.t;
        int i2 = PrivateKeyType.INVALID;
        ArrayList<qx8> arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z2 && twa0Var.u)) {
            z = true;
        }
        if (!z) {
            i2 = i;
        }
        if (hlxVar != null) {
            dlxVar = hlxVar.a(matrix, i2);
        }
        boolean z4 = this.L;
        ai70 ai70Var = this.p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(ai70Var.c)) {
            rectF.set(0.0f, 0.0f, ai70Var.o, ai70Var.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (qx8 qx8Var : arrayList) {
                RectF rectF2 = this.H;
                qx8Var.f(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        o1g0 o1g0Var = this.I;
        if (z) {
            gyt gytVar = this.J;
            gytVar.b = null;
            gytVar.a = i;
            if (dlxVar != null) {
                if (Color.alpha(dlxVar.d) > 0) {
                    gytVar.b = dlxVar;
                } else {
                    gytVar.b = null;
                }
                dlxVar = null;
            }
            canvasE = o1g0Var.e(canvas, rectF, gytVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((qx8) arrayList.get(size)).h(canvasE, matrix, i2, dlxVar);
            }
        }
        if (z) {
            o1g0Var.c();
        }
        canvas.restore();
    }

    @Override // defpackage.qx8
    public final void p(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 >= arrayList2.size()) {
                return;
            }
            ((qx8) arrayList2.get(i2)).d(b470Var, i, arrayList, b470Var2);
            i2++;
        }
    }

    @Override // defpackage.qx8
    public final void q(boolean z) {
        super.q(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((qx8) it.next()).q(z);
        }
    }

    @Override // defpackage.qx8
    public final void r(float f) {
        this.K = f;
        super.r(f);
        ox8 ox8Var = this.D;
        ai70 ai70Var = this.p;
        if (ox8Var != null) {
            pva0 pva0Var = this.o.a;
            f = ((((Float) ox8Var.e()).floatValue() * ai70Var.b.n) - ai70Var.b.l) / ((pva0Var.m - pva0Var.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = ai70Var.n;
            pva0 pva0Var2 = ai70Var.b;
            f -= f2 / (pva0Var2.m - pva0Var2.l);
        }
        if (ai70Var.m != 0.0f && !"__container".equals(ai70Var.c)) {
            f /= ai70Var.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((qx8) arrayList.get(size)).r(f);
        }
    }
}
