package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yz2 {
    public final bsy0 a;
    public final List b;
    public List c;
    public boolean d;

    /* JADX WARN: Removed duplicated region for block: B:23:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd A[EDGE_INSN: B:42:0x00dd->B:31:0x00dd BREAK  A[LOOP:2: B:21:0x00a4->B:30:0x00db], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yz2(bsy0 bsy0Var, List list) {
        au90 au90Var;
        ListIterator listIterator;
        int iIntValue;
        au90 au90Var2;
        this.a = bsy0Var;
        List<zry0> list2 = list;
        this.b = a0n.L1(list2);
        bu90 bu90VarZ = zx6.z();
        i57 i57VarB = bsy0Var.b();
        int i = 0;
        while (true) {
            n5e0 n5e0Var = (n5e0) i57VarB.b;
            if (i >= n5e0Var.c) {
                break;
            }
            xse xseVar = (xse) n5e0Var.a[i];
            long jA = h8p0.a(xseVar.a, xseVar.b);
            xse xseVar2 = (xse) ((n5e0) i57VarB.b).a[i];
            long jA2 = h8p0.a(xseVar2.c, xseVar2.d);
            bu90VarZ.add(new i6j0(new s1z0(jA2), Integer.valueOf(s1z0.e(jA) - s1z0.e(jA2))));
            i++;
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList = new ArrayList();
        for (zry0 zry0Var : list2) {
            zry0 zry0VarG0 = null;
            if (bu90VarR == null || !bu90VarR.isEmpty()) {
                ListIterator listIterator2 = bu90VarR.listIterator(0);
                do {
                    au90Var = (au90) listIterator2;
                    if (!au90Var.hasNext()) {
                        listIterator = bu90VarR.listIterator(0);
                        iIntValue = 0;
                        while (true) {
                            au90Var2 = (au90) listIterator;
                            if (au90Var2.hasNext()) {
                                break;
                            }
                            i6j0 i6j0Var = (i6j0) au90Var2.next();
                            Integer numValueOf = s1z0.f(((s1z0) i6j0Var.a).a) > s1z0.g(zry0Var.c) ? null : Integer.valueOf(((Number) i6j0Var.b).intValue());
                            iIntValue += numValueOf != null ? numValueOf.intValue() : 0;
                        }
                        zry0VarG0 = mwq.g0(zry0Var, iIntValue);
                    }
                } while (!mwq.m0(zry0Var, ((s1z0) ((i6j0) au90Var.next()).a).a));
            } else {
                listIterator = bu90VarR.listIterator(0);
                iIntValue = 0;
                while (true) {
                    au90Var2 = (au90) listIterator;
                    if (au90Var2.hasNext()) {
                    }
                    iIntValue += numValueOf != null ? numValueOf.intValue() : 0;
                }
                zry0VarG0 = mwq.g0(zry0Var, iIntValue);
            }
            if (zry0VarG0 != null) {
                arrayList.add(zry0VarG0);
            }
        }
        this.c = arrayList;
    }

    public final void a(asy0 asy0Var, Object obj, long j) {
        long jV = mwq.v(e(), h8p0.a(s1z0.g(j), s1z0.f(j)));
        if (s1z0.d(jV)) {
            return;
        }
        this.c = a0n.p1(this.c, new zry0(asy0Var, obj, jV));
    }

    public final char b(int i) {
        return this.a.c.charAt(i);
    }

    public final void c(Function2 function2) {
        i57 i57VarB = this.a.b();
        int i = 0;
        while (true) {
            n5e0 n5e0Var = (n5e0) i57VarB.b;
            if (i >= n5e0Var.c) {
                return;
            }
            xse xseVar = (xse) n5e0Var.a[i];
            s1z0 s1z0Var = new s1z0(h8p0.a(xseVar.a, xseVar.b));
            xse xseVar2 = (xse) ((n5e0) i57VarB.b).a[i];
            function2.invoke(s1z0Var, new s1z0(h8p0.a(xseVar2.c, xseVar2.d)));
            i++;
        }
    }

    public final List d() {
        return this.c;
    }

    public final int e() {
        return this.a.c.length();
    }

    public final long f() {
        return this.a.a.d;
    }

    public final CharSequence g() {
        return this.a.a.c;
    }

    public final long h() {
        return this.a.g;
    }

    public final jgj0 i() {
        return this.a.c;
    }

    public final ArrayList j(asy0 asy0Var) {
        return mwq.F(this.b, asy0Var);
    }

    public final void k() {
        this.c = mwq.q0(e(), mwq.l(g().toString(), this.a.c.toString(), this.b));
    }

    public final void l(int i, int i2, CharSequence charSequence) {
        List list = this.c;
        this.c = mwq.k(charSequence.length(), h8p0.a(i, i2), list);
        this.a.d(i, i2, charSequence);
    }

    public final void m() {
        this.a.g();
        this.c = this.b;
        this.d = true;
    }

    public final boolean n(oyy0 oyy0Var, List list) {
        if (!this.d) {
            return false;
        }
        String str = oyy0Var.a.b;
        bsy0 bsy0Var = this.a;
        return kdd.l(str, bsy0Var.c.toString()) && s1z0.c(oyy0Var.b, bsy0Var.g) && list.equals(this.c);
    }

    public final void o(long j) {
        this.a.j(j);
    }

    public final oyy0 p() {
        bsy0 bsy0Var = this.a;
        return mwq.m(bsy0Var.c.toString(), bsy0Var.g, null, this.c);
    }
}
