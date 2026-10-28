package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ohe0 {
    public final smw0 a;
    public final dio0 b;
    public final smw0 c;
    public final dio0 d;
    public final ib6 e;
    public final ib6 f;
    public fhe0 g;
    public int h;
    public nhe0 i;
    public final i4e0 j;
    public final i4e0 k;
    public final i4e0 l;
    public boolean m;
    public boolean n;
    public boolean o;

    public ohe0() {
        smw0 smw0VarP = o4a.p(qhe0.a);
        this.a = smw0VarP;
        this.b = ist.p(smw0VarP);
        smw0 smw0VarP2 = o4a.p(new khe0());
        this.c = smw0VarP2;
        this.d = ist.p(smw0VarP2);
        this.e = new ib6();
        this.f = new ib6();
        this.j = opi0.a();
        this.k = opi0.a();
        this.l = opi0.a();
    }

    public final void a(dhe0 dhe0Var, nhe0 nhe0Var, int i) {
        if (nhe0Var.a == null) {
            (i != 0 ? i != 1 ? this.j : this.k : this.l).g(nhe0Var);
            nhe0Var.a = dhe0Var;
            nhe0Var.b(i != 0 ? i != 1 ? this.o : this.m : this.n);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(nhe0Var);
        dhe0 dhe0Var2 = nhe0Var.a;
        sb.append("' is already added to dispatcher ");
        sb.append(dhe0Var2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        ib6<fhe0> ib6Var = this.e;
        if (ib6Var.isEmpty()) {
            z = false;
        } else {
            for (fhe0 fhe0Var : ib6Var) {
                if (fhe0Var.e || fhe0Var.f) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        ib6<fhe0> ib6Var2 = this.f;
        if (ib6Var2.isEmpty()) {
            z2 = false;
        } else {
            for (fhe0 fhe0Var2 : ib6Var2) {
                if (fhe0Var2.e || fhe0Var2.f) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        boolean z3 = z || z2;
        boolean z4 = this.n != z;
        boolean z5 = this.m != z2;
        boolean z6 = this.o != z3;
        if (z4) {
            i4e0 i4e0Var = this.l;
            Object[] objArr = i4e0Var.b;
            long[] jArr = i4e0Var.c;
            int i = i4e0Var.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
                ((nhe0) objArr[i]).b(z);
                i = i2;
            }
        }
        if (z5) {
            i4e0 i4e0Var2 = this.k;
            Object[] objArr2 = i4e0Var2.b;
            long[] jArr2 = i4e0Var2.c;
            int i3 = i4e0Var2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((nhe0) objArr2[i3]).b(z2);
                i3 = i4;
            }
        }
        if (z6) {
            i4e0 i4e0Var3 = this.j;
            Object[] objArr3 = i4e0Var3.b;
            long[] jArr3 = i4e0Var3.c;
            int i5 = i4e0Var3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((nhe0) objArr3[i5]).b(z3);
                i5 = i6;
            }
        }
        this.n = z;
        this.m = z2;
        this.o = z3;
        fhe0 fhe0VarC = this.g;
        if (fhe0VarC == null) {
            fhe0VarC = c(0);
        }
        d(fhe0VarC);
    }

    public final fhe0 c(int i) {
        Object next;
        Object next2;
        Object next3;
        ib6 ib6Var = this.f;
        ib6 ib6Var2 = this.e;
        Object obj = null;
        if (i == -1) {
            Iterator it = ib6Var2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((fhe0) next).e) {
                    break;
                }
            }
            fhe0 fhe0Var = (fhe0) next;
            if (fhe0Var != null) {
                return fhe0Var;
            }
            Iterator it2 = ib6Var.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next4 = it2.next();
                if (((fhe0) next4).e) {
                    obj = next4;
                    break;
                }
            }
            return (fhe0) obj;
        }
        if (i == 0) {
            Iterator it3 = ib6Var2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                fhe0 fhe0Var2 = (fhe0) next2;
                if (fhe0Var2.e || fhe0Var2.f) {
                    break;
                }
            }
            fhe0 fhe0Var3 = (fhe0) next2;
            if (fhe0Var3 != null) {
                return fhe0Var3;
            }
            for (Object obj2 : ib6Var) {
                fhe0 fhe0Var4 = (fhe0) obj2;
                if (fhe0Var4.e || fhe0Var4.f) {
                    obj = obj2;
                    break;
                }
            }
            return (fhe0) obj;
        }
        if (i != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
        }
        Iterator it4 = ib6Var2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
            if (((fhe0) next3).f) {
                break;
            }
        }
        fhe0 fhe0Var5 = (fhe0) next3;
        if (fhe0Var5 != null) {
            return fhe0Var5;
        }
        Iterator it5 = ib6Var.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object next5 = it5.next();
            if (((fhe0) next5).f) {
                obj = next5;
                break;
            }
        }
        return (fhe0) obj;
    }

    public final void d(fhe0 fhe0Var) {
        khe0 khe0Var;
        fhe0 fhe0VarC = this.g;
        if (fhe0VarC == null) {
            fhe0VarC = c(0);
        }
        if (kdd.l(fhe0VarC, fhe0Var)) {
            if (fhe0VarC == null) {
                khe0Var = new khe0();
            } else {
                ArrayList arrayList = new ArrayList();
                for (fhe0 fhe0Var2 : this.e) {
                    if (fhe0Var2.e && !fhe0Var2.b.isEmpty()) {
                        arrayList.addAll(fhe0Var2.b);
                    }
                }
                for (fhe0 fhe0Var3 : this.f) {
                    if (fhe0Var3.e && !fhe0Var3.b.isEmpty()) {
                        arrayList.addAll(fhe0Var3.b);
                    }
                }
                khe0Var = new khe0(fhe0VarC.a, arrayList, fhe0VarC.c, arrayList.size());
            }
            smw0 smw0Var = this.c;
            if (kdd.l((khe0) smw0Var.getValue(), khe0Var)) {
                return;
            }
            smw0Var.n(null, khe0Var);
            i4e0 i4e0Var = this.l;
            Object[] objArr = i4e0Var.b;
            long[] jArr = i4e0Var.c;
            int i = i4e0Var.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) (2147483647L & (jArr[i] >> 31));
                ((nhe0) objArr[i]).getClass();
                i = i2;
            }
            i4e0 i4e0Var2 = this.k;
            Object[] objArr2 = i4e0Var2.b;
            long[] jArr2 = i4e0Var2.c;
            int i3 = i4e0Var2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((nhe0) objArr2[i3]).getClass();
                i3 = i4;
            }
            i4e0 i4e0Var3 = this.j;
            Object[] objArr3 = i4e0Var3.b;
            long[] jArr3 = i4e0Var3.c;
            int i5 = i4e0Var3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((nhe0) objArr3[i5]).getClass();
                i5 = i6;
            }
        }
    }
}
