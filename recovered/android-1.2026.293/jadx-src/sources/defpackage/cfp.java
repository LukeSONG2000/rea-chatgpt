package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cfp implements nix, lpj0, jx8, c470 {
    public final gyt a;
    public final RectF b;
    public final o1g0 c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final twa0 j;
    public ArrayList k;
    public final c201 l;

    public cfp(twa0 twa0Var, qx8 qx8Var, String str, boolean z, ArrayList arrayList, it2 it2Var) {
        this.a = new gyt();
        this.b = new RectF();
        this.c = new o1g0();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = twa0Var;
        this.h = z;
        this.i = arrayList;
        if (it2Var != null) {
            c201 c201Var = new c201(it2Var);
            this.l = c201Var;
            c201Var.a(qx8Var);
            c201Var.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            vdp vdpVar = (vdp) arrayList.get(size);
            if (vdpVar instanceof zz20) {
                arrayList2.add((zz20) vdpVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((zz20) arrayList2.get(size2)).g(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.lpj0
    public final Path a() {
        Matrix matrix = this.d;
        matrix.reset();
        c201 c201Var = this.l;
        if (c201Var != null) {
            matrix.set(c201Var.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                vdp vdpVar = (vdp) arrayList.get(size);
                if (vdpVar instanceof lpj0) {
                    path.addPath(((lpj0) vdpVar).a(), matrix);
                }
            }
        }
        return path;
    }

    @Override // defpackage.jx8
    public final void b() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            vdp vdpVar = (vdp) arrayList.get(size2);
            vdpVar.c(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(vdpVar);
        }
    }

    @Override // defpackage.c470
    public final void d(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2) {
        String str = this.g;
        if (!b470Var.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            b470 b470Var3 = new b470(b470Var2);
            b470Var3.a.add(str);
            if (b470Var.a(i, str)) {
                b470 b470Var4 = new b470(b470Var3);
                b470Var4.b = this;
                arrayList.add(b470Var4);
            }
            b470Var2 = b470Var3;
        }
        if (!b470Var.d(i, str)) {
            return;
        }
        int iB = b470Var.b(i, str) + i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i2 >= arrayList2.size()) {
                return;
            }
            vdp vdpVar = (vdp) arrayList2.get(i2);
            if (vdpVar instanceof c470) {
                ((c470) vdpVar).d(b470Var, iB, arrayList, b470Var2);
            }
            i2++;
        }
    }

    @Override // defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        c201 c201Var = this.l;
        if (c201Var != null) {
            c201Var.c(zk5Var, obj);
        }
    }

    @Override // defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        c201 c201Var = this.l;
        if (c201Var != null) {
            matrix2.preConcat(c201Var.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            vdp vdpVar = (vdp) arrayList.get(size);
            if (vdpVar instanceof nix) {
                ((nix) vdpVar).f(rectF2, matrix2, z);
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
                vdp vdpVar = (vdp) arrayList.get(i);
                if (vdpVar instanceof lpj0) {
                    this.k.add((lpj0) vdpVar);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.vdp
    public final String getName() {
        throw null;
    }

    @Override // defpackage.nix
    public final void h(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        if (this.h) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        c201 c201Var = this.l;
        if (c201Var != null) {
            matrix2.preConcat(c201Var.e());
            i = (int) (((((c201Var.p == null ? 100 : ((Integer) r1.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        twa0 twa0Var = this.j;
        boolean z = twa0Var.t;
        int i2 = PrivateKeyType.INVALID;
        boolean z2 = (z && i() && i != 255) || (dlxVar != null && twa0Var.u && i());
        if (!z2) {
            i2 = i;
        }
        o1g0 o1g0Var = this.c;
        if (z2) {
            RectF rectF = this.b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(rectF, matrix, true);
            gyt gytVar = this.a;
            gytVar.a = i;
            if (dlxVar != null) {
                if (Color.alpha(dlxVar.d) > 0) {
                    gytVar.b = dlxVar;
                } else {
                    gytVar.b = null;
                }
                dlxVar = null;
            } else {
                gytVar.b = null;
            }
            canvas = o1g0Var.e(canvas, rectF, gytVar);
        } else if (dlxVar != null) {
            dlx dlxVar2 = new dlx(dlxVar);
            dlxVar2.b(i2);
            dlxVar = dlxVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof nix) {
                ((nix) obj).h(canvas, matrix2, i2, dlxVar);
            }
        }
        if (z2) {
            o1g0Var.c();
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
            if ((arrayList.get(i) instanceof nix) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public cfp(twa0 twa0Var, qx8 qx8Var, vjt0 vjt0Var, pva0 pva0Var) {
        it2 it2Var;
        String str = vjt0Var.a;
        boolean z = vjt0Var.c;
        List list = vjt0Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            vdp vdpVarA = ((rfp) list.get(i2)).a(twa0Var, pva0Var, qx8Var);
            if (vdpVarA != null) {
                arrayList.add(vdpVarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                it2Var = null;
                break;
            }
            rfp rfpVar = (rfp) list.get(i);
            if (rfpVar instanceof it2) {
                it2Var = (it2) rfpVar;
                break;
            }
            i++;
        }
        this(twa0Var, qx8Var, str, z, arrayList, it2Var);
    }
}
