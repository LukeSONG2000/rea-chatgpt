package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v5g implements uom, nb10, nj5, hvt {
    public final g96 a;
    public final RectF b;
    public final m900 c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final wcw j;
    public ArrayList k;
    public final pnc0 l;

    public v5g(wcw wcwVar, sj5 sj5Var, String str, boolean z, ArrayList arrayList, q51 q51Var) {
        this.a = new g96((byte) 11);
        this.b = new RectF();
        this.c = new m900();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = wcwVar;
        this.h = z;
        this.i = arrayList;
        if (q51Var != null) {
            pnc0 pnc0Var = new pnc0(q51Var);
            this.l = pnc0Var;
            pnc0Var.a(sj5Var);
            pnc0Var.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t4g t4gVar = (t4g) arrayList.get(size);
            if (t4gVar instanceof d1r) {
                arrayList2.add((d1r) t4gVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((d1r) arrayList2.get(size2)).g(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.nb10
    public final Path a() {
        Matrix matrix = this.d;
        matrix.reset();
        pnc0 pnc0Var = this.l;
        if (pnc0Var != null) {
            matrix.set(pnc0Var.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                t4g t4gVar = (t4g) arrayList.get(size);
                if (t4gVar instanceof nb10) {
                    path.addPath(((nb10) t4gVar).a(), matrix);
                }
            }
        }
        return path;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            t4g t4gVar = (t4g) arrayList.get(size2);
            t4gVar.c(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(t4gVar);
        }
    }

    @Override // defpackage.hvt
    public final void d(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2) {
        String str = this.g;
        if (!gvtVar.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            gvt gvtVar3 = new gvt(gvtVar2);
            gvtVar3.a.add(str);
            if (gvtVar.a(i, str)) {
                gvt gvtVar4 = new gvt(gvtVar3);
                gvtVar4.b = this;
                arrayList.add(gvtVar4);
            }
            gvtVar2 = gvtVar3;
        }
        if (!gvtVar.d(i, str)) {
            return;
        }
        int iB = gvtVar.b(i, str) + i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i2 >= arrayList2.size()) {
                return;
            }
            t4g t4gVar = (t4g) arrayList2.get(i2);
            if (t4gVar instanceof hvt) {
                ((hvt) t4gVar).d(gvtVar, iB, arrayList, gvtVar2);
            }
            i2++;
        }
    }

    @Override // defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        pnc0 pnc0Var = this.l;
        if (pnc0Var != null) {
            pnc0Var.c(dloVar, obj);
        }
    }

    @Override // defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        pnc0 pnc0Var = this.l;
        if (pnc0Var != null) {
            matrix2.preConcat(pnc0Var.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t4g t4gVar = (t4g) arrayList.get(size);
            if (t4gVar instanceof uom) {
                ((uom) t4gVar).f(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List g() {
        if (this.k == null) {
            this.k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                t4g t4gVar = (t4g) arrayList.get(i);
                if (t4gVar instanceof nb10) {
                    this.k.add((nb10) t4gVar);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.t4g
    public final String getName() {
        throw null;
    }

    @Override // defpackage.uom
    public final void h(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        if (this.h) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        pnc0 pnc0Var = this.l;
        if (pnc0Var != null) {
            matrix2.preConcat(pnc0Var.e());
            i = (int) (((((pnc0Var.p == null ? 100 : ((Integer) r1.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        wcw wcwVar = this.j;
        boolean z = wcwVar.t;
        int i2 = PrivateKeyType.INVALID;
        boolean z2 = (z && i() && i != 255) || (xpmVar != null && wcwVar.u && i());
        if (!z2) {
            i2 = i;
        }
        m900 m900Var = this.c;
        if (z2) {
            RectF rectF = this.b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(rectF, matrix, true);
            g96 g96Var = this.a;
            g96Var.b = i;
            if (xpmVar != null) {
                if (Color.alpha(xpmVar.d) > 0) {
                    g96Var.c = xpmVar;
                } else {
                    g96Var.c = null;
                }
                xpmVar = null;
            } else {
                g96Var.c = null;
            }
            canvas = m900Var.e(canvas, rectF, g96Var);
        } else if (xpmVar != null) {
            xpm xpmVar2 = new xpm(xpmVar);
            xpmVar2.b(i2);
            xpmVar = xpmVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof uom) {
                ((uom) obj).h(canvas, matrix2, i2, xpmVar);
            }
        }
        if (z2) {
            m900Var.c();
        }
    }

    public final boolean i() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof uom) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public v5g(wcw wcwVar, sj5 sj5Var, vx70 vx70Var, dcw dcwVar) {
        q51 q51Var;
        String str = vx70Var.a;
        boolean z = vx70Var.c;
        List list = vx70Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            t4g t4gVarA = ((g6g) list.get(i2)).a(wcwVar, dcwVar, sj5Var);
            if (t4gVarA != null) {
                arrayList.add(t4gVarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                q51Var = null;
                break;
            }
            g6g g6gVar = (g6g) list.get(i);
            if (g6gVar instanceof q51) {
                q51Var = (q51) g6gVar;
                break;
            }
            i++;
        }
        this(wcwVar, sj5Var, str, z, arrayList, q51Var);
    }
}
