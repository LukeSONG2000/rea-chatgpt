package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class in {
    public final int[] a;
    public final ty90[] b;
    public final ib6 c;
    public boolean d;

    public in() {
        int length = yy90.values().length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = 1;
        }
        this.a = iArr;
        int length2 = yy90.values().length;
        ty90[] ty90VarArr = new ty90[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            ty90VarArr[i2] = null;
        }
        this.b = ty90VarArr;
        this.c = new ib6();
    }

    public final void a(yy90 yy90Var) {
        f0n.x0(this.c, new fn((Object) yy90Var, (byte) 0));
    }

    public final xy90 b() {
        return new xy90(c(yy90.a), c(yy90.b), c(yy90.c));
    }

    public final wy90 c(yy90 yy90Var) {
        int i = this.a[yy90Var.ordinal()];
        ib6 ib6Var = this.c;
        if (!ib6Var.isEmpty()) {
            Iterator it = ib6Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((gn) it.next()).a == yy90Var) {
                    if (i != 3) {
                        return uy90.b;
                    }
                }
            }
        }
        ty90 ty90Var = this.b[yy90Var.ordinal()];
        if (ty90Var != null) {
            return ty90Var;
        }
        int iG = gvx0.G(i);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    il.f();
                    return null;
                }
            } else if (hn.a[yy90Var.ordinal()] != 1) {
                return vy90.b;
            }
        }
        return vy90.c;
    }

    public final i6j0 d() {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            yy90 yy90Var = ((gn) next).a;
            if (yy90Var != yy90.a && this.a[yy90Var.ordinal()] == 1) {
                break;
            }
        }
        gn gnVar = (gn) next;
        if (gnVar != null) {
            return new i6j0(gnVar.a, gnVar.b);
        }
        return null;
    }

    public final void e(yy90 yy90Var, int i) {
        this.a[yy90Var.ordinal()] = i;
    }
}
