package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class if90 implements vbf, Iterable, xtt {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public zsy k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public static final void e(lf90 lf90Var, int i) {
        while (lf90Var.v >= 0 && lf90Var.u <= i) {
            lf90Var.N();
            lf90Var.i();
        }
    }

    public final int a(z0q z0qVar) {
        if (this.g) {
            g5f.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!z0qVar.a()) {
            n730.a("Anchor refers to a group that was removed");
        }
        return z0qVar.a;
    }

    public final void b() {
        this.j = new HashMap();
    }

    public final iuy d(xn3 xn3Var, tty ttyVar) {
        int i;
        Object[] objArr = ttyVar.a;
        int i2 = ttyVar.b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            if (h(ku0.u(((eny) objArr[i3]).e))) {
                i3++;
            } else {
                tty ttyVar2 = new tty();
                Object[] objArr2 = ttyVar.a;
                int i4 = ttyVar.b;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object obj = objArr2[i5];
                    if (h(ku0.u(((eny) obj).e))) {
                        ttyVar2.a(obj);
                    }
                }
                ttyVar = ttyVar2;
            }
        }
        tty ttyVarI0 = vm7.i0(ttyVar, new cs80((Object) this, (byte) 15));
        if (ttyVarI0.h()) {
            return ml60.b;
        }
        long[] jArr = ml60.a;
        iuy iuyVar = new iuy();
        lf90 lf90VarG = g();
        try {
            Object[] objArr3 = ttyVarI0.a;
            int i6 = ttyVarI0.b;
            for (int i7 = 0; i7 < i6; i7++) {
                eny enyVar = (eny) objArr3[i7];
                int iC = lf90VarG.c(ku0.u(enyVar.e));
                int iF = lf90VarG.F(iC, lf90VarG.b);
                e(lf90VarG, iF);
                e(lf90VarG, iF);
                while (true) {
                    i = lf90VarG.t;
                    if (i == iF || i == lf90VarG.u) {
                        break;
                    }
                    if (iF < lf90VarG.t(i) + i) {
                        lf90VarG.Q();
                    } else {
                        lf90VarG.M();
                    }
                }
                if (i != iF) {
                    g5f.a("Unexpected slot table structure");
                }
                lf90VarG.Q();
                lf90VarG.a(iC - lf90VarG.t);
                iuyVar.n(enyVar, g5f.c(enyVar.c, enyVar, lf90VarG, xn3Var));
            }
            e(lf90VarG, Integer.MAX_VALUE);
            lf90VarG.e(true);
            return iuyVar;
        } catch (Throwable th) {
            lf90VarG.e(false);
            throw th;
        }
    }

    public final hf90 f() {
        if (this.g) {
            hs0.l("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new hf90(this);
    }

    public final lf90 g() {
        if (this.g) {
            g5f.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            g5f.a("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new lf90(this);
    }

    public final boolean h(z0q z0qVar) {
        int iC;
        return z0qVar.a() && (iC = kf90.c(this.i, z0qVar.a, this.b)) >= 0 && b79.u(this.i.get(iC), z0qVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new s2r(this, 0, this.b);
    }

    public final i1q k(int i) {
        int i2;
        ArrayList arrayList;
        int iC;
        HashMap map = this.j;
        if (map != null) {
            if (this.g) {
                g5f.a("use active SlotWriter to crate an anchor for location instead");
            }
            z0q z0qVar = (i < 0 || i >= (i2 = this.b) || (iC = kf90.c((arrayList = this.i), i, i2)) < 0) ? null : (z0q) arrayList.get(iC);
            if (z0qVar != null) {
                return (i1q) map.get(z0qVar);
            }
        }
        return null;
    }
}
