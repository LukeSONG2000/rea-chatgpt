package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k9u implements pww {
    public final m9u a;
    public final int b;
    public final boolean c;
    public final float d;
    public final pww e;
    public final float f;
    public final boolean g;
    public final wni h;
    public final qlk i;
    public final int j;
    public final Function1 k;
    public final Function1 l;
    public final List m;
    public final int n;
    public final int o;
    public final int p;
    public final qm00 q;
    public final int r;
    public final int s;

    public k9u(m9u m9uVar, int i, boolean z, float f, pww pwwVar, float f2, boolean z2, wni wniVar, qlk qlkVar, int i2, Function1 function1, Function1 function12, List list, int i3, int i4, int i5, qm00 qm00Var, int i6, int i7) {
        this.a = m9uVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = pwwVar;
        this.f = f2;
        this.g = z2;
        this.h = wniVar;
        this.i = qlkVar;
        this.j = i2;
        this.k = function1;
        this.l = function12;
        this.m = list;
        this.n = i3;
        this.o = i4;
        this.p = i5;
        this.q = qm00Var;
        this.r = i6;
        this.s = i7;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.e.a();
    }

    @Override // defpackage.pww
    public final void b() {
        this.e.b();
    }

    @Override // defpackage.pww
    public final Function1 c() {
        return this.e.c();
    }

    public final k9u d(int i, boolean z) {
        m9u m9uVar;
        int i2;
        List list;
        int i3;
        int i4;
        long j;
        List list2;
        if (this.g) {
            return null;
        }
        List list3 = this.m;
        if (list3.isEmpty() || (m9uVar = this.a) == null) {
            return null;
        }
        int i5 = m9uVar.g;
        int i6 = this.b - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        l9u l9uVar = (l9u) fee.F0(list3);
        l9u l9uVar2 = (l9u) fee.P0(list3);
        if (l9uVar.w || l9uVar2.w) {
            return null;
        }
        int i7 = this.o;
        int i8 = this.n;
        qm00 qm00Var = this.q;
        if (i < 0) {
            if (Math.min((xqt.O(l9uVar, qm00Var) + l9uVar.o) - i8, (xqt.O(l9uVar2, qm00Var) + l9uVar2.o) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - xqt.O(l9uVar, qm00Var), i7 - xqt.O(l9uVar2, qm00Var)) <= i) {
            return null;
        }
        int size = list3.size();
        int i9 = 0;
        while (i9 < size) {
            l9u l9uVar3 = (l9u) list3.get(i9);
            l9uVar3.getClass();
            if (l9uVar3.w) {
                list = list3;
                i3 = size;
                i2 = i6;
            } else {
                long j2 = l9uVar3.t;
                long j3 = 4294967295L;
                i2 = i6;
                l9uVar3.t = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = l9uVar3.g.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        lau lauVarA = l9uVar3.j.a(i10, l9uVar3.b);
                        if (lauVarA != null) {
                            long j4 = lauVarA.l;
                            j = j3;
                            list2 = list3;
                            i4 = size;
                            lauVarA.l = (((long) (((int) (j4 & j)) + i)) & j) | (((long) ((int) (j4 >> 32))) << 32);
                        } else {
                            i4 = size;
                            j = j3;
                            list2 = list3;
                        }
                        i10++;
                        list3 = list2;
                        j3 = j;
                        size = i4;
                    }
                }
                list = list3;
                i3 = size;
            }
            i9++;
            i6 = i2;
            list3 = list;
            size = i3;
        }
        return new k9u(this.a, i6, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, list3, this.n, this.o, this.p, qm00Var, this.r, this.s);
    }

    public final long e() {
        pww pwwVar = this.e;
        return (((long) pwwVar.getWidth()) << 32) | (((long) pwwVar.getHeight()) & 4294967295L);
    }

    @Override // defpackage.pww
    public final int getHeight() {
        return this.e.getHeight();
    }

    @Override // defpackage.pww
    public final int getWidth() {
        return this.e.getWidth();
    }
}
