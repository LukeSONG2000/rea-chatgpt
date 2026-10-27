package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qgx implements nb10, d1r {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final pgx e;

    public qgx(pgx pgxVar) {
        this.e = pgxVar;
    }

    @Override // defpackage.nb10
    public final Path a() {
        Path path = this.c;
        path.reset();
        pgx pgxVar = this.e;
        if (!pgxVar.b) {
            int iG = bya0.G(pgxVar.a);
            if (iG == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((nb10) arrayList.get(i)).a());
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
            nb10 nb10Var = (nb10) arrayList.get(size);
            if (nb10Var instanceof v5g) {
                v5g v5gVar = (v5g) nb10Var;
                ArrayList arrayList2 = (ArrayList) v5gVar.g();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathA = ((nb10) arrayList2.get(size2)).a();
                    Matrix matrixE = v5gVar.d;
                    pnc0 pnc0Var = v5gVar.l;
                    if (pnc0Var != null) {
                        matrixE = pnc0Var.e();
                    } else {
                        matrixE.reset();
                    }
                    pathA.transform(matrixE);
                    path.addPath(pathA);
                }
            } else {
                path.addPath(nb10Var.a());
            }
        }
        int i = 0;
        nb10 nb10Var2 = (nb10) arrayList.get(0);
        if (nb10Var2 instanceof v5g) {
            v5g v5gVar2 = (v5g) nb10Var2;
            List listG = v5gVar2.g();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listG;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathA2 = ((nb10) arrayList3.get(i)).a();
                Matrix matrixE2 = v5gVar2.d;
                pnc0 pnc0Var2 = v5gVar2.l;
                if (pnc0Var2 != null) {
                    matrixE2 = pnc0Var2.e();
                } else {
                    matrixE2.reset();
                }
                pathA2.transform(matrixE2);
                path2.addPath(pathA2);
                i++;
            }
        } else {
            path2.set(nb10Var2.a());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.t4g
    public final void c(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((nb10) arrayList.get(i)).c(list, list2);
            i++;
        }
    }

    @Override // defpackage.d1r
    public final void g(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            t4g t4gVar = (t4g) listIterator.previous();
            if (t4gVar instanceof nb10) {
                this.d.add((nb10) t4gVar);
                listIterator.remove();
            }
        }
    }
}
