package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gz40 {
    public y6u a;
    public ArrayList b;
    public byte c;
    public byte d;
    public short e;
    public short f;

    public static void b(yz40 yz40Var) {
        RecyclerView recyclerView;
        int i = yz40Var.j;
        if (yz40Var.g() || (i & 4) != 0 || (recyclerView = yz40Var.r) == null) {
            return;
        }
        recyclerView.I(yz40Var);
    }

    public abstract boolean a(yz40 yz40Var, yz40 yz40Var2, ku6 ku6Var, ku6 ku6Var2);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(yz40 yz40Var) {
        y6u y6uVar = this.a;
        if (y6uVar != null) {
            RecyclerView recyclerView = (RecyclerView) y6uVar.b;
            boolean z = true;
            yz40Var.o(true);
            View view = yz40Var.a;
            if (yz40Var.h != null && yz40Var.i == null) {
                yz40Var.h = null;
            }
            yz40Var.i = null;
            if ((yz40Var.j & 16) != 0) {
                return;
            }
            pz40 pz40Var = recyclerView.c;
            recyclerView.k0();
            af5 af5Var = recyclerView.f;
            v31 v31Var = (v31) af5Var.f;
            gow gowVar = (gow) af5Var.b;
            byte b = af5Var.c;
            if (b != 1) {
                if (b == 2) {
                    hs0.l("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    af5Var.c = (byte) 2;
                    int iIndexOfChild = ((RecyclerView) gowVar.a).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        af5Var.y(view);
                    } else if (v31Var.u(iIndexOfChild)) {
                        v31Var.A(iIndexOfChild);
                        af5Var.y(view);
                        gowVar.w(iIndexOfChild);
                    }
                    if (z) {
                        yz40 yz40VarL = RecyclerView.L(view);
                        pz40Var.m(yz40VarL);
                        pz40Var.j(yz40VarL);
                        if (RecyclerView.N1) {
                            Objects.toString(view);
                            recyclerView.toString();
                        }
                    }
                    recyclerView.m0(!z);
                    if (z && yz40Var.k()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } finally {
                    af5Var.c = (byte) 0;
                }
            }
            if (((View) af5Var.e) != view) {
                hs0.l("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
            }
            recyclerView.m0(!z);
            if (z) {
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            l.a();
        }
    }

    public abstract void e(yz40 yz40Var);

    public abstract void f();

    public abstract boolean g();

    public abstract void h();
}
