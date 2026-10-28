package defpackage;

import android.os.Parcel;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iew0 implements tr61, n091, x9p0 {
    public /* synthetic */ iew0(mo61 mo61Var) {
    }

    public static ciz0 f(String str) {
        Object next;
        jty jtyVar = ciz0.e;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (a0n.G0(((ciz0) next).a, str)) {
                break;
            }
        }
        return (ciz0) next;
    }

    @Override // defpackage.tr61
    public boolean a(ClassLoader classLoader, File file, File file2, boolean z) {
        return rw81.n(classLoader, file, file2, z, new r9y0(), "path", new ikz0());
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        l591 l591Var = new l591((pdy0) obj2);
        xk71 xk71Var = (xk71) ((yf71) obj).i();
        Parcel parcelF = xk71Var.f();
        int i = fy61.a;
        parcelF.writeStrongBinder(l591Var);
        xk71Var.i(parcelF, 11);
    }

    @Override // defpackage.tr61
    public void b(ClassLoader classLoader, HashSet hashSet) {
        tw81.o(classLoader, hashSet, new r9y0());
    }

    public void c(int i, final int i2, bun bunVar, final nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        int i3;
        int i4;
        final Function0 function03;
        final Function0 function04;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1803066555);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            i4 = i;
            z2 = z;
            ji61.f(i4, function0, z2, function02, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i3 & 65534, 0);
            function03 = function0;
            function04 = function02;
        } else {
            i4 = i;
            function03 = function0;
            function04 = function02;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i5 = i4;
            final boolean z3 = z2;
            xro0VarY.d = new Function2() { // from class: g901
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.c(i5, iS, (bun) obj, nqd0Var, function03, function04, z3);
                    return a011.a;
                }
            };
        }
    }

    public void d(mew0 mew0Var, jew0 jew0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-639070719);
        int i2 = (mv10Var.j(mew0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(jew0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lew0 lew0Var = mew0.Companion;
            gs81.a(mew0Var, jew0Var, function1, mv10Var, (i2 & 112) | (i2 & 14) | 8 | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ent0((byte) 2, i, this, mew0Var, jew0Var, function1);
        }
    }

    public int e(ArrayList arrayList, int i, int i2, int i3, int i4, boolean z) {
        Object obj;
        int i5;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i6);
            if (((do70) obj).getIndex() != i) {
                break;
            }
            i6++;
        }
        do70 do70Var = (do70) obj;
        if (do70Var != null) {
            long jL = do70Var.l(0);
            i5 = (int) (z ? jL & 4294967295L : jL >> 32);
        } else {
            i5 = Integer.MIN_VALUE;
        }
        int iMax = i3 == Integer.MIN_VALUE ? -i4 : Math.max(-i4, i3);
        return i5 != Integer.MIN_VALUE ? Math.min(iMax, i5 - i2) : iMax;
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        k291 k291Var = (k291) obj;
        uoy0 uoy0Var = new uoy0(k291Var.a, k291Var.b, k291Var.c, k291Var.d);
        List arrayList = k291Var.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        jx81.i(arrayList, new ir11((byte) 28));
        return uoy0Var;
    }

    public k3e0 h(int i, int i2, k3e0 k3e0Var) {
        int i3;
        if (i2 - i < 0 || (i3 = k3e0Var.b) == 0) {
            return zb60.a;
        }
        ic60 ic60VarH0 = w0a0.h0(0, i3);
        int i4 = ic60VarH0.a;
        int i5 = ic60VarH0.b;
        int iC = -1;
        if (i4 <= i5) {
            while (k3e0Var.c(i4) <= i) {
                iC = k3e0Var.c(i4);
                if (i4 == i5) {
                    break;
                }
                i4++;
            }
        }
        if (iC == -1) {
            return zb60.a;
        }
        k3e0 k3e0Var2 = zb60.a;
        k3e0 k3e0Var3 = new k3e0(1);
        k3e0Var3.a(iC);
        return k3e0Var3;
    }
}
