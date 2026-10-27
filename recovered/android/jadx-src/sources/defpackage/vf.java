package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vf {
    public final int[] a;
    public final dqv[] b;
    public final ar3 c;
    public boolean d;

    public vf() {
        int length = iqv.values().length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = 1;
        }
        this.a = iArr;
        int length2 = iqv.values().length;
        dqv[] dqvVarArr = new dqv[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            dqvVarArr[i2] = null;
        }
        this.b = dqvVarArr;
        this.c = new ar3();
    }

    public final void a(iqv iqvVar) {
        kee.r0(this.c, new y2((Object) iqvVar, (byte) 3));
    }

    public final hqv b() {
        return new hqv(c(iqv.a), c(iqv.b), c(iqv.c));
    }

    public final gqv c(iqv iqvVar) {
        int i = this.a[iqvVar.ordinal()];
        ar3 ar3Var = this.c;
        if (!ar3Var.isEmpty()) {
            Iterator it = ar3Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((tf) it.next()).a == iqvVar) {
                    if (i != 3) {
                        return eqv.b;
                    }
                }
            }
        }
        dqv dqvVar = this.b[iqvVar.ordinal()];
        if (dqvVar != null) {
            return dqvVar;
        }
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
            } else if (uf.a[iqvVar.ordinal()] != 1) {
                return fqv.b;
            }
        }
        return fqv.c;
    }

    public final gw00 d() {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iqv iqvVar = ((tf) next).a;
            if (iqvVar != iqv.a && this.a[iqvVar.ordinal()] == 1) {
                break;
            }
        }
        tf tfVar = (tf) next;
        if (tfVar != null) {
            return new gw00(tfVar.a, tfVar.b);
        }
        return null;
    }

    public final void e(iqv iqvVar, int i) {
        this.a[iqvVar.ordinal()] = i;
    }
}
