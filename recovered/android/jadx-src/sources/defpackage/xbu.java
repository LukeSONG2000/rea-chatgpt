package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xbu implements pww {
    public final ybu a;
    public final int b;
    public final boolean c;
    public final float d;
    public final pww e;
    public final float f;
    public final boolean g;
    public final wni h;
    public final qlk i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final qm00 p;
    public final int q;
    public final int r;

    public xbu(ybu ybuVar, int i, boolean z, float f, pww pwwVar, float f2, boolean z2, wni wniVar, qlk qlkVar, long j, List list, int i2, int i3, int i4, boolean z3, qm00 qm00Var, int i5, int i6) {
        this.a = ybuVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = pwwVar;
        this.f = f2;
        this.g = z2;
        this.h = wniVar;
        this.i = qlkVar;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z3;
        this.p = qm00Var;
        this.q = i5;
        this.r = i6;
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

    public final xbu d(int i, boolean z) {
        ybu ybuVar;
        int i2;
        int i3;
        int i4;
        if (this.g) {
            return null;
        }
        List list = this.k;
        if (list.isEmpty() || (ybuVar = this.a) == null) {
            return null;
        }
        int i5 = ybuVar.r;
        int i6 = this.b - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        ybu ybuVar2 = (ybu) fee.F0(list);
        ybu ybuVar3 = (ybu) fee.P0(list);
        if (ybuVar2.t || ybuVar3.t) {
            return null;
        }
        int i7 = ybuVar2.p;
        int i8 = this.m;
        int i9 = this.l;
        if (i < 0) {
            if (Math.min((i7 + ybuVar2.r) - i9, (ybuVar3.p + ybuVar3.r) - i8) <= (-i)) {
                return null;
            }
        } else if (Math.min(i9 - i7, i8 - ybuVar3.p) <= i) {
            return null;
        }
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            ybu ybuVar4 = (ybu) list.get(i10);
            boolean z2 = ybuVar4.c;
            int[] iArr = ybuVar4.x;
            if (!ybuVar4.t) {
                ybuVar4.p += i;
                int length = iArr.length;
                for (int i11 = 0; i11 < length; i11++) {
                    int i12 = i11 & 1;
                    if ((z2 && i12 != 0) || (!z2 && i12 == 0)) {
                        iArr[i11] = iArr[i11] + i;
                    }
                }
                if (z) {
                    int size2 = ybuVar4.b.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        lau lauVarA = ybuVar4.n.a(i13, ybuVar4.l);
                        if (lauVarA != null) {
                            long jH = lauVarA.h();
                            if (z2) {
                                i2 = i10;
                                i3 = (int) (jH >> 32);
                                i4 = ((int) (jH & 4294967295L)) + i;
                            } else {
                                i2 = i10;
                                i3 = ((int) (jH >> 32)) + i;
                                i4 = (int) (jH & 4294967295L);
                            }
                            lauVarA.p((((long) i4) & 4294967295L) | (((long) i3) << 32));
                        } else {
                            i2 = i10;
                        }
                        i13++;
                        i10 = i2;
                    }
                }
            }
            i10++;
        }
        return new xbu(this.a, i6, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
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
