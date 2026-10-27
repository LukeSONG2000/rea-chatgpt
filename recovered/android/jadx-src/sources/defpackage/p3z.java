package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p3z {
    public final g1a0 a;
    public final io40 b;
    public final g1a0 c;
    public final io40 d;
    public final ar3 e;
    public final ar3 f;
    public i3z g;
    public int h;
    public o3z i;
    public final yty j;
    public final yty k;
    public final yty l;
    public boolean m;
    public boolean n;
    public boolean o;

    public p3z() {
        g1a0 g1a0VarF = gee.f(r3z.a);
        this.a = g1a0VarF;
        this.b = yrv.h0(g1a0VarF);
        g1a0 g1a0VarF2 = gee.f(new l3z());
        this.c = g1a0VarF2;
        this.d = yrv.h0(g1a0VarF2);
        this.e = new ar3();
        this.f = new ar3();
        this.j = gm00.a();
        this.k = gm00.a();
        this.l = gm00.a();
    }

    public final void a(g3z g3zVar, o3z o3zVar, int i) {
        if (o3zVar.a == null) {
            (i != 0 ? i != 1 ? this.j : this.k : this.l).g(o3zVar);
            o3zVar.a = g3zVar;
            o3zVar.b(i != 0 ? i != 1 ? this.o : this.m : this.n);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(o3zVar);
        g3z g3zVar2 = o3zVar.a;
        sb.append("' is already added to dispatcher ");
        sb.append(g3zVar2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        ar3<i3z> ar3Var = this.e;
        if (ar3Var.isEmpty()) {
            z = false;
        } else {
            for (i3z i3zVar : ar3Var) {
                if (i3zVar.e || i3zVar.f) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        ar3<i3z> ar3Var2 = this.f;
        if (ar3Var2.isEmpty()) {
            z2 = false;
        } else {
            for (i3z i3zVar2 : ar3Var2) {
                if (i3zVar2.e || i3zVar2.f) {
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
            yty ytyVar = this.l;
            Object[] objArr = ytyVar.b;
            long[] jArr = ytyVar.c;
            int i = ytyVar.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
                ((o3z) objArr[i]).b(z);
                i = i2;
            }
        }
        if (z5) {
            yty ytyVar2 = this.k;
            Object[] objArr2 = ytyVar2.b;
            long[] jArr2 = ytyVar2.c;
            int i3 = ytyVar2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((o3z) objArr2[i3]).b(z2);
                i3 = i4;
            }
        }
        if (z6) {
            yty ytyVar3 = this.j;
            Object[] objArr3 = ytyVar3.b;
            long[] jArr3 = ytyVar3.c;
            int i5 = ytyVar3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((o3z) objArr3[i5]).b(z3);
                i5 = i6;
            }
        }
        this.n = z;
        this.m = z2;
        this.o = z3;
        i3z i3zVarC = this.g;
        if (i3zVarC == null) {
            i3zVarC = c(0);
        }
        d(i3zVarC);
    }

    public final i3z c(int i) {
        Object next;
        Object next2;
        Object next3;
        ar3 ar3Var = this.f;
        ar3 ar3Var2 = this.e;
        Object obj = null;
        if (i == -1) {
            Iterator it = ar3Var2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((i3z) next).e) {
                    break;
                }
            }
            i3z i3zVar = (i3z) next;
            if (i3zVar != null) {
                return i3zVar;
            }
            Iterator it2 = ar3Var.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next4 = it2.next();
                if (((i3z) next4).e) {
                    obj = next4;
                    break;
                }
            }
            return (i3z) obj;
        }
        if (i == 0) {
            Iterator it3 = ar3Var2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                i3z i3zVar2 = (i3z) next2;
                if (i3zVar2.e || i3zVar2.f) {
                    break;
                }
            }
            i3z i3zVar3 = (i3z) next2;
            if (i3zVar3 != null) {
                return i3zVar3;
            }
            for (Object obj2 : ar3Var) {
                i3z i3zVar4 = (i3z) obj2;
                if (i3zVar4.e || i3zVar4.f) {
                    obj = obj2;
                    break;
                }
            }
            return (i3z) obj;
        }
        if (i != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
        }
        Iterator it4 = ar3Var2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
            if (((i3z) next3).f) {
                break;
            }
        }
        i3z i3zVar5 = (i3z) next3;
        if (i3zVar5 != null) {
            return i3zVar5;
        }
        Iterator it5 = ar3Var.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object next5 = it5.next();
            if (((i3z) next5).f) {
                obj = next5;
                break;
            }
        }
        return (i3z) obj;
    }

    public final void d(i3z i3zVar) {
        l3z l3zVar;
        i3z i3zVarC = this.g;
        if (i3zVarC == null) {
            i3zVarC = c(0);
        }
        if (b79.u(i3zVarC, i3zVar)) {
            if (i3zVarC == null) {
                l3zVar = new l3z();
            } else {
                ArrayList arrayList = new ArrayList();
                for (i3z i3zVar2 : this.e) {
                    if (i3zVar2.e && !i3zVar2.b.isEmpty()) {
                        arrayList.addAll(i3zVar2.b);
                    }
                }
                for (i3z i3zVar3 : this.f) {
                    if (i3zVar3.e && !i3zVar3.b.isEmpty()) {
                        arrayList.addAll(i3zVar3.b);
                    }
                }
                l3zVar = new l3z(i3zVarC.a, arrayList, i3zVarC.c, arrayList.size());
            }
            g1a0 g1a0Var = this.c;
            if (b79.u((l3z) g1a0Var.getValue(), l3zVar)) {
                return;
            }
            g1a0Var.m(null, l3zVar);
            yty ytyVar = this.l;
            Object[] objArr = ytyVar.b;
            long[] jArr = ytyVar.c;
            int i = ytyVar.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) (2147483647L & (jArr[i] >> 31));
                ((o3z) objArr[i]).getClass();
                i = i2;
            }
            yty ytyVar2 = this.k;
            Object[] objArr2 = ytyVar2.b;
            long[] jArr2 = ytyVar2.c;
            int i3 = ytyVar2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((o3z) objArr2[i3]).getClass();
                i3 = i4;
            }
            yty ytyVar3 = this.j;
            Object[] objArr3 = ytyVar3.b;
            long[] jArr3 = ytyVar3.c;
            int i5 = ytyVar3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((o3z) objArr3[i5]).getClass();
                i5 = i6;
            }
        }
    }
}
