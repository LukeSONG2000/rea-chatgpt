package defpackage;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a9l0 {
    public static final uow0 a = new uow0(new ohz(16));

    public static final void a(n8l0 n8l0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1892278287);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(n8l0Var) : mv10Var.j(n8l0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            j2o0 j2o0Var = a;
            cqe cqeVar = (cqe) mv10Var.l(j2o0Var);
            boolean zH = mv10Var.h(cqeVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new cqe(n8l0Var, cqeVar);
                mv10Var.x0(objX);
            }
            cqe cqeVar2 = (cqe) objX;
            cqeVar2.b.setValue(n8l0Var);
            yyx.c(j2o0Var.a(cqeVar2), finVar, mv10Var, (i2 & 112) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uh7(n8l0Var, finVar, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(x8l0 x8l0Var, Function2 function2, vwp vwpVar) {
        y8l0 y8l0Var;
        if (vwpVar instanceof y8l0) {
            y8l0Var = (y8l0) vwpVar;
            int i = y8l0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8l0Var.o = i - Integer.MIN_VALUE;
            } else {
                y8l0Var = new y8l0(vwpVar);
            }
        }
        Object obj = y8l0Var.n;
        int i2 = y8l0Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        vpq0.o(obj);
        if (!((mqd0) x8l0Var).a.n) {
            ll.f("establishTextInputSession called from an unattached node");
            return;
        }
        Owner ownerX = lzr.X(x8l0Var);
        nok0 nok0Var = (nok0) lzr.W(x8l0Var).Y;
        nok0Var.getClass();
        cqe cqeVar = (cqe) cw30.U(nok0Var, a);
        y8l0Var.o = 1;
        c(ownerX, cqeVar, function2, y8l0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Owner owner, cqe cqeVar, Function2 function2, vwp vwpVar) {
        z8l0 z8l0Var;
        if (vwpVar instanceof z8l0) {
            z8l0Var = (z8l0) vwpVar;
            int i = z8l0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8l0Var.o = i - Integer.MIN_VALUE;
            } else {
                z8l0Var = new z8l0(vwpVar);
            }
        }
        Object obj = z8l0Var.n;
        int i2 = z8l0Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            if (i2 == 2) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        vpq0.o(obj);
        if (cqeVar == null) {
            z8l0Var.o = 1;
            ((AndroidComposeView) owner).K(function2, z8l0Var);
        } else {
            z8l0Var.o = 2;
            cqeVar.a(owner, function2, z8l0Var);
        }
    }
}
