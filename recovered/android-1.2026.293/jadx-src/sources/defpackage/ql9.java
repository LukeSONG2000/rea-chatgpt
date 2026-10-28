package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ql9 {
    public final int a;
    public final qnu0 b;
    public final fbs0 c;
    public final p910 d;
    public final e510 e;

    public ql9(nvj0 nvj0Var, int i, int i2, boolean z, boolean z2, Set set, ey7 ey7Var) {
        qnu0 qnu0Var;
        int i3;
        e510 s610Var;
        byte b;
        this.a = i2;
        int i4 = 3;
        if (i2 == 3) {
            oi10.Companion.getClass();
            qnu0Var = new qnu0(oi10.e, new ynu0(new f8e0(), nvj0Var != null ? nvj0Var.c : null, null, 4));
        } else {
            qnu0Var = null;
        }
        this.b = qnu0Var;
        oi10.Companion.getClass();
        oi10 oi10Var = oi10.l;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i3 = 1;
        } else if (iG == 1) {
            i3 = 2;
        } else {
            if (iG != 2) {
                il.f();
                throw null;
            }
            i3 = 3;
        }
        nl9 nl9Var = new nl9(i2 == 2, z, z2, i3, 16);
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            i4 = 1;
        } else if (iG2 == 1) {
            i4 = 2;
        } else if (iG2 != 2) {
            il.f();
            throw null;
        }
        vk9 vk9VarN = xv61.n(i4, false);
        nr0 nr0Var = nvj0Var != null ? nvj0Var.a : null;
        cl9 cl9Var = new cl9(oi10Var, wbb0.p0(ic6.I0(new i6j0[]{i2 == 2 ? new i6j0(oi10.e, nvj0Var != null ? nvj0Var.c : null) : null, new i6j0(oi10.o, nr0Var != null ? nr0Var.c : null), new i6j0(oi10.p, nr0Var != null ? nr0Var.d : null), new i6j0(oi10.u, nr0Var != null ? nr0Var.f : null), new i6j0(oi10.q, nr0Var != null ? nr0Var.a : null), new i6j0(oi10.v, nr0Var != null ? nr0Var.b : null), new i6j0(oi10.s, nr0Var != null ? nr0Var.e : null), z ? new i6j0(oi10.m, nvj0Var != null ? nvj0Var.b : null) : null, z2 ? new i6j0(oi10.n, nvj0Var != null ? nvj0Var.d : null) : null})), set, ey7Var, null, null, vk9VarN, nl9Var, 8);
        this.c = vx81.A(pkm.E(R.string._1a79_res_0x7f131c12, new Object[0]), Collections.singletonList(cl9Var));
        p910 p910Var = cl9Var.h;
        this.d = p910Var;
        if (qnu0Var != null) {
            s610Var = qnu0Var.g();
            b = 0;
        } else {
            b = 0;
            s610Var = new s610(sgy.a, (byte) 0);
        }
        o23 o23VarK = cw30.k(s610Var, cl9Var.c.g(), p910Var, new pl9(this, null, b));
        ggu gguVar = izw.a;
        this.e = dve.K(o23VarK, z0b0.a);
    }

    public static li10 a(List list, oi10 oi10Var, Set set) {
        Object next;
        if (!set.contains(oi10Var)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((i6j0) next).a, oi10Var)) {
                    break;
                }
            }
            i6j0 i6j0Var = (i6j0) next;
            if (i6j0Var != null) {
                return (li10) i6j0Var.b;
            }
        }
        return null;
    }
}
