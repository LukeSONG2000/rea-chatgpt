package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r8 extends m8 {
    public final ub50 R0;
    public final w1g0 S0;
    public final heb0 T0;
    public p6 U0;

    public r8(ub50 ub50Var, w1g0 w1g0Var, zwe0 zwe0Var, heb0 heb0Var) {
        super(zwe0Var, new l8(null, 63));
        this.R0 = ub50Var;
        this.S0 = w1g0Var;
        this.T0 = heb0Var;
        B(new no(ub50Var.k, ub50Var.l, new n8(3, null, (byte) 0), (byte) 2), new o8(this, null, (byte) 0));
    }

    public final void C(Function1 function1, Function0 function0) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, l8.b((l8) value, 0, null, null, null, true, 31)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new r2((byte) 3, null, function1, this, function0));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        e7 e7Var = (e7) lbtVar;
        boolean zEquals = e7Var.equals(a7.a);
        byte b = 2;
        heb0 heb0Var = this.T0;
        if (zEquals) {
            l8 l8Var = (l8) n();
            if (l8Var.m || l8Var.n) {
                return;
            }
            int iG = bya0.G(l8Var.i);
            if (iG != 0) {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                n4f0 n4f0Var = ((l8) n()).l;
                if (n4f0Var != null) {
                    C(new p8(this, n4f0Var.b, null, (byte) 1), new q8(0, this, r8.class, "navigateBack", "navigateBack()V", 0, (byte) 0));
                    return;
                }
                return;
            }
            p6 p6Var = ((l8) n()).k;
            List list = ((l8) n()).j;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((o270) it.next()).a == p6Var) {
                    if (p6Var != this.U0) {
                        heb0Var.a.i(new ChatgptFamilyTeenOnboardingThemeChanged(p6Var.a, null, 2, null));
                    }
                    C(new p8(this, p6Var, null, (byte) 0), new h1(this, p6Var, b));
                    return;
                }
            }
            return;
        }
        boolean zEquals2 = e7Var.equals(z6.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals2) {
            l8 l8Var2 = (l8) n();
            if (l8Var2.n) {
                return;
            }
            int iG2 = bya0.G(l8Var2.i);
            if (iG2 == 0) {
                t();
                return;
            }
            if (iG2 != 1) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, l8.b((l8) value3, 1, null, null, null, false, 62)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (!(e7Var instanceof b7)) {
            if (!(e7Var instanceof c7)) {
                if (!(e7Var instanceof d7)) {
                    n0z.a();
                    return;
                }
                tmz tmzVar = ((d7) e7Var).a ? tmz.c : tmz.d;
                heb0Var.a.i(new ChatgptFamilyTeenOnboardingColorSchemeChanged(tmzVar.a, null, 2, null));
                b(new y6(tmzVar));
                return;
            }
            n4f0 n4f0Var2 = ((c7) e7Var).a;
            if (((l8) n()).n) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, l8.b((l8) value, 0, null, null, n4f0Var2, false, 55)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        p6 p6Var2 = ((b7) e7Var).a;
        if (((l8) n()).n) {
            return;
        }
        List list2 = ((l8) n()).j;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((o270) it2.next()).a == p6Var2) {
                if (((l8) n()).k == p6Var2) {
                    return;
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, l8.b((l8) value2, 0, null, p6Var2, null, false, 59)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
        }
    }
}
