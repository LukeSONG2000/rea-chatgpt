package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mac0 implements lpj0, zz20 {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final lac0 e;

    public mac0(lac0 lac0Var) {
        this.e = lac0Var;
    }

    @Override // defpackage.lpj0
    public final Path a() {
        Path path = this.c;
        path.reset();
        lac0 lac0Var = this.e;
        if (!lac0Var.b) {
            int iG = gvx0.G(lac0Var.a);
            if (iG == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((lpj0) arrayList.get(i)).a());
                    i++;
                }
            } else {
                if (iG == 1) {
                    b(Path.Op.UNION);
                    return path;
                }
                if (iG == 2) {
                    b(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iG == 3) {
                    b(Path.Op.INTERSECT);
                    return path;
                }
                if (iG == 4) {
                    b(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }

    public final void b(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            lpj0 lpj0Var = (lpj0) arrayList.get(size);
            if (lpj0Var instanceof cfp) {
                cfp cfpVar = (cfp) lpj0Var;
                ArrayList arrayList2 = (ArrayList) cfpVar.g();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathA = ((lpj0) arrayList2.get(size2)).a();
                    Matrix matrixE = cfpVar.d;
                    c201 c201Var = cfpVar.l;
                    if (c201Var != null) {
                        matrixE = c201Var.e();
                    } else {
                        matrixE.reset();
                    }
                    pathA.transform(matrixE);
                    path.addPath(pathA);
                }
            } else {
                path.addPath(lpj0Var.a());
            }
        }
        int i = 0;
        lpj0 lpj0Var2 = (lpj0) arrayList.get(0);
        if (lpj0Var2 instanceof cfp) {
            cfp cfpVar2 = (cfp) lpj0Var2;
            List listG = cfpVar2.g();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listG;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathA2 = ((lpj0) arrayList3.get(i)).a();
                Matrix matrixE2 = cfpVar2.d;
                c201 c201Var2 = cfpVar2.l;
                if (c201Var2 != null) {
                    matrixE2 = c201Var2.e();
                } else {
                    matrixE2.reset();
                }
                pathA2.transform(matrixE2);
                path2.addPath(pathA2);
                i++;
            }
        } else {
            path2.set(lpj0Var2.a());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.vdp
    public final void c(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((lpj0) arrayList.get(i)).c(list, list2);
            i++;
        }
    }

    @Override // defpackage.zz20
    public final void g(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            vdp vdpVar = (vdp) listIterator.previous();
            if (vdpVar instanceof lpj0) {
                this.d.add((lpj0) vdpVar);
                listIterator.remove();
            }
        }
    }
}
