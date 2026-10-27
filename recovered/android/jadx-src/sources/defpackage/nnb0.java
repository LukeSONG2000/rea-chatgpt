package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nnb0 implements Appendable {
    public final onb0 a;
    public final l5t b;
    public final n410 c;
    public foi0 d;
    public long e;
    public wub0 f;
    public avy g;
    public gw00 h;
    public boolean i;
    public ArrayList j;

    public nnb0(onb0 onb0Var, foi0 foi0Var, onb0 onb0Var2, l5t l5tVar, int i) {
        avy avyVar = null;
        foi0Var = (i & 2) != 0 ? null : foi0Var;
        onb0Var2 = (i & 4) != 0 ? onb0Var : onb0Var2;
        l5tVar = (i & 8) != 0 ? null : l5tVar;
        this.a = onb0Var2;
        this.b = l5tVar;
        n410 n410Var = new n410();
        n410Var.a = onb0Var;
        n410Var.c = -1;
        n410Var.d = -1;
        this.c = n410Var;
        this.d = foi0Var != null ? new foi0(foi0Var) : null;
        long j = onb0Var.d;
        List list = onb0Var.a;
        this.e = j;
        this.f = onb0Var.e;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            int size = list.size();
            i91[] i91VarArr = new i91[size];
            for (int i2 = 0; i2 < size; i2++) {
                i91VarArr[i2] = (i91) list.get(i2);
            }
            avyVar = new avy(i91VarArr, size);
        }
        this.g = avyVar;
        this.i = this.b != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static onb0 h(nnb0 nnb0Var, long j, wub0 wub0Var, List list, int i) {
        List list2;
        if ((i & 1) != 0) {
            j = nnb0Var.e;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            wub0Var = nnb0Var.f;
        }
        wub0 wub0Var2 = wub0Var;
        avy avyVar = nnb0Var.g;
        if (avyVar != null) {
            List listF = avyVar.f();
            list2 = !listF.isEmpty() ? listF : null;
        }
        return new onb0(nnb0Var.c.toString(), j2, wub0Var2, null, list2, (i & 8) != 0 ? null : list, 8);
    }

    public final void a(aq90 aq90Var, int i, int i2) {
        if (!this.i) {
            yqs.c("You can add styling to a [TextFieldBuffer] only from an [OutputTransformation].");
        }
        ArrayList arrayList = this.j;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.j = arrayList;
        }
        arrayList.add(new i91(aq90Var, i, i2));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            n410 n410Var = this.c;
            c(n410Var.length(), n410Var.length(), charSequence.length());
            n410Var.a(n410Var.length(), n410Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    public final foi0 b() {
        foi0 foi0Var = this.d;
        if (foi0Var != null) {
            return foi0Var;
        }
        foi0 foi0Var2 = new foi0((foi0) null);
        this.d = foi0Var2;
        return foi0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2, int i3) {
        int iC;
        foi0 foi0VarB = b();
        if (i != i2 || i3 != 0) {
            int iMin = Math.min(i, i2);
            int iMax = Math.max(i, i2);
            int i4 = i3 - (iMax - iMin);
            int i5 = 0;
            c59 c59Var = null;
            boolean z = false;
            while (true) {
                avy avyVar = (avy) foi0VarB.b;
                if (i5 >= avyVar.c) {
                    break;
                }
                c59 c59Var2 = (c59) avyVar.a[i5];
                int iD = c59Var2.d();
                if ((iMin > iD || iD > iMax) && (iMin > (iC = c59Var2.c()) || iC > iMax)) {
                    int iD2 = c59Var2.d();
                    if (iMin > c59Var2.c() || iD2 > iMin) {
                        int iD3 = c59Var2.d();
                        if (iMax > c59Var2.c() || iD3 > iMax) {
                            if (c59Var2.d() > iMax && !z) {
                                foi0VarB.f(c59Var, iMin, iMax, i4);
                                z = true;
                            }
                            if (z) {
                                c59Var2.h(c59Var2.d() + i4);
                                c59Var2.g(c59Var2.c() + i4);
                            }
                            ((avy) foi0VarB.c).b(c59Var2);
                        } else if (c59Var == null) {
                            c59Var = c59Var2;
                        } else {
                            c59Var.g(c59Var2.c());
                            c59Var.e(c59Var2.a());
                        }
                    }
                }
                i5++;
            }
            if (!z) {
                foi0VarB.f(c59Var, iMin, iMax, i4);
            }
            avy avyVar2 = (avy) foi0VarB.b;
            foi0VarB.b = (avy) foi0VarB.c;
            foi0VarB.c = avyVar2;
            avyVar2.g();
        }
        l5t l5tVar = this.b;
        if (l5tVar != null) {
            l5tVar.i(i, i2, i3);
        }
        this.e = ql90.n(this.e, i, i2, i3);
    }

    public final void d(int i, int i2, CharSequence charSequence) {
        int length = charSequence.length();
        if (i > i2) {
            yqs.a("Expected start=" + i + " <= end=" + i2);
        }
        if (length < 0) {
            yqs.a("Expected textStart=0 <= textEnd=" + length);
        }
        n410 n410Var = this.c;
        int iD0 = ltt.d0(i, 0, n410Var.length());
        int iD02 = ltt.d0(i2, 0, n410Var.length());
        int iD03 = ltt.d0(0, 0, charSequence.length());
        int iD04 = ltt.d0(length, 0, charSequence.length());
        c(iD0, iD02, iD04 - iD03);
        n410Var.a(iD0, iD02, charSequence, iD03, iD04);
        f(null);
        this.h = null;
    }

    public final void e(int i, int i2, List list) {
        n410 n410Var = this.c;
        if (i < 0 || i > n410Var.length()) {
            k4e0.o(n410Var.length(), bya0.t(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > n410Var.length()) {
            k4e0.o(n410Var.length(), bya0.t(i2, "end (", ") offset is outside of text region "));
            return;
        }
        if (i >= i2) {
            hs0.u(cya0.r("Do not set reversed or empty range: ", i, " > ", i2));
            return;
        }
        f(new wub0(z650.a(i, i2)));
        avy avyVar = this.g;
        if (avyVar != null) {
            avyVar.g();
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.g == null) {
            this.g = new avy(new i91[16], 0);
        }
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            i91 i91Var = (i91) list.get(i3);
            avy avyVar2 = this.g;
            if (avyVar2 != null) {
                avyVar2.b(i91.a(i91Var, null, i91Var.b + i, i91Var.c + i, 9));
            }
        }
    }

    public final void f(wub0 wub0Var) {
        if (wub0Var != null && !wub0.d(wub0Var.a)) {
            this.f = wub0Var;
            return;
        }
        this.f = null;
        avy avyVar = this.g;
        if (avyVar != null) {
            avyVar.g();
        }
    }

    public final void g(long j) {
        long jA = z650.a(0, this.c.length());
        if (!wub0.a(jA, j)) {
            yqs.a("Expected " + ((Object) wub0.i(j)) + " to be in " + ((Object) wub0.i(jA)));
        }
        this.e = j;
        this.h = null;
    }

    public final String toString() {
        return this.c.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        n410 n410Var = this.c;
        c(n410Var.length(), n410Var.length(), 1);
        int length = n410Var.length();
        int length2 = n410Var.length();
        String strValueOf = String.valueOf(c);
        n410Var.a(length, length2, strValueOf, 0, strValueOf.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            n410 n410Var = this.c;
            c(n410Var.length(), n410Var.length(), i2 - i);
            int length = n410Var.length();
            int length2 = n410Var.length();
            CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
            n410Var.a(length, length2, charSequenceSubSequence, 0, charSequenceSubSequence.length());
        }
        return this;
    }
}
