package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gdl0 implements zcl0, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ tdl0 a;

    public gdl0(tdl0 tdl0Var) {
        this.a = tdl0Var;
    }

    @Override // defpackage.zcl0
    public final void k(n7z n7zVar, ycl0 ycl0Var) {
        boolean zA = ycl0Var.a(4, 5, 13);
        tdl0 tdl0Var = this.a;
        if (zA) {
            tdl0Var.q();
        }
        if (ycl0Var.a(4, 5, 7, 13)) {
            tdl0Var.s();
        }
        if (ycl0Var.a(8, 13)) {
            tdl0Var.t();
        }
        if (ycl0Var.a(9, 13)) {
            tdl0Var.v();
        }
        if (ycl0Var.a(8, 9, 11, 0, 16, 17, 13)) {
            tdl0Var.p();
        }
        if (ycl0Var.a(11, 0, 13)) {
            tdl0Var.w();
        }
        if (ycl0Var.a(12, 13)) {
            tdl0Var.r();
        }
        if (ycl0Var.a(2, 13)) {
            tdl0Var.x();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        tdl0 tdl0Var = this.a;
        ImageView imageView = tdl0Var.h1;
        View view2 = tdl0Var.m1;
        View view3 = tdl0Var.l1;
        View view4 = tdl0Var.k1;
        del0 del0Var = tdl0Var.a;
        bdl0 bdl0Var = tdl0Var.R1;
        if (bdl0Var == null) {
            return;
        }
        del0Var.g();
        if (tdl0Var.u == view) {
            cz8 cz8Var = (cz8) bdl0Var;
            if (cz8Var.e(9)) {
                cz8Var.n();
                return;
            }
            return;
        }
        if (tdl0Var.t == view) {
            cz8 cz8Var2 = (cz8) bdl0Var;
            if (cz8Var2.e(7)) {
                cz8Var2.p();
                return;
            }
            return;
        }
        if (tdl0Var.w == view) {
            if (((n7z) bdl0Var).J() != 4) {
                cz8 cz8Var3 = (cz8) bdl0Var;
                if (cz8Var3.e(12)) {
                    ((n7z) cz8Var3).k0();
                    cz8Var3.o(12, r10.k0);
                    return;
                }
                return;
            }
            return;
        }
        if (tdl0Var.x == view) {
            cz8 cz8Var4 = (cz8) bdl0Var;
            if (cz8Var4.e(11)) {
                ((n7z) cz8Var4).k0();
                cz8Var4.o(11, -r11.j0);
                return;
            }
            return;
        }
        if (tdl0Var.v == view) {
            if (op11.V(bdl0Var, tdl0Var.W1)) {
                op11.D(bdl0Var);
                return;
            }
            cz8 cz8Var5 = (cz8) bdl0Var;
            if (cz8Var5.e(1)) {
                cz8Var5.j();
                return;
            }
            return;
        }
        if (tdl0Var.A == view) {
            if (((cz8) bdl0Var).e(15)) {
                n7z n7zVar = (n7z) bdl0Var;
                n7zVar.k0();
                int i = n7zVar.H;
                int i2 = tdl0Var.c2;
                for (int i3 = 1; i3 <= 2; i3++) {
                    int i4 = (i + i3) % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2 || (i2 & 2) == 0) {
                            }
                        } else if ((i2 & 1) == 0) {
                        }
                    }
                    i = i4;
                }
                n7zVar.a0(i);
                return;
            }
            return;
        }
        if (tdl0Var.f1 == view) {
            if (((cz8) bdl0Var).e(14)) {
                n7z n7zVar2 = (n7z) bdl0Var;
                n7zVar2.k0();
                final boolean z = !n7zVar2.I;
                nx90 nx90Var = n7zVar2.m;
                n7zVar2.k0();
                if (n7zVar2.I != z) {
                    n7zVar2.I = z;
                    n7zVar2.l.g.b(12, z ? 1 : 0, 0).b();
                    nx90Var.c(9, new kx90() { // from class: d7z
                        @Override // defpackage.kx90
                        public final void invoke(Object obj) {
                            ((zcl0) obj).e(z);
                        }
                    });
                    n7zVar2.g0();
                    nx90Var.b();
                    return;
                }
                return;
            }
            return;
        }
        if (view4 == view) {
            del0Var.f();
            tdl0Var.d(tdl0Var.m, view4);
            return;
        }
        if (view3 == view) {
            del0Var.f();
            tdl0Var.d(tdl0Var.n, view3);
        } else if (view2 == view) {
            del0Var.f();
            tdl0Var.d(tdl0Var.p, view2);
        } else if (imageView == view) {
            del0Var.f();
            tdl0Var.d(tdl0Var.o, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        tdl0 tdl0Var = this.a;
        if (tdl0Var.i2) {
            tdl0Var.a.g();
        }
    }
}
