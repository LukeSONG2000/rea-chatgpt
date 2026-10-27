package defpackage;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ln20 {
    public static final lsm a = new lsm(fcf.t, (byte) 1);

    public static final void a(gn20 gn20Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1892278287);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gn20Var) : f1qVar.j(gn20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            sa40 sa40Var = a;
            l29 l29Var = (l29) f1qVar.l(sa40Var);
            boolean zH = f1qVar.h(l29Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new l29(gn20Var, l29Var);
                f1qVar.u0(objV);
            }
            l29 l29Var2 = (l29) objV;
            l29Var2.b.setValue(gn20Var);
            q4e0.f(sa40Var.a(l29Var2), zqeVar, f1qVar, (i2 & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qxn(gn20Var, zqeVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(in20 in20Var, Function2 function2, eng engVar) {
        jn20 jn20Var;
        if (engVar instanceof jn20) {
            jn20Var = (jn20) engVar;
            int i = jn20Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jn20Var.o = i - Integer.MIN_VALUE;
            } else {
                jn20Var = new jn20(engVar);
            }
        }
        Object obj = jn20Var.n;
        int i2 = jn20Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        er50.z(obj);
        if (!((siy) in20Var).a.n) {
            hs0.u("establishTextInputSession called from an unattached node");
            return;
        }
        Owner ownerL0 = jmr.l0(in20Var);
        b620 b620Var = (b620) jmr.k0(in20Var).Y;
        b620Var.getClass();
        l29 l29Var = (l29) dug0.I(b620Var, a);
        jn20Var.o = 1;
        c(ownerL0, l29Var, function2, jn20Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Owner owner, l29 l29Var, Function2 function2, eng engVar) {
        kn20 kn20Var;
        if (engVar instanceof kn20) {
            kn20Var = (kn20) engVar;
            int i = kn20Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kn20Var.o = i - Integer.MIN_VALUE;
            } else {
                kn20Var = new kn20(engVar);
            }
        }
        Object obj = kn20Var.n;
        int i2 = kn20Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            if (i2 == 2) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        er50.z(obj);
        if (l29Var == null) {
            kn20Var.o = 1;
            ((AndroidComposeView) owner).K(function2, kn20Var);
        } else {
            kn20Var.o = 2;
            l29Var.a(owner, function2, kn20Var);
        }
    }
}
