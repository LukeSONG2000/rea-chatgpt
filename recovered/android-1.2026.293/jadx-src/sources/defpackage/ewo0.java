package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ewo0 {
    public t62 a;
    public ArrayList b;
    public byte c;
    public byte d;
    public short e;
    public short f;

    public static void b(xwo0 xwo0Var) {
        RecyclerView recyclerView;
        int i = xwo0Var.i;
        if (xwo0Var.f() || (i & 4) != 0 || (recyclerView = xwo0Var.q) == null) {
            return;
        }
        recyclerView.I(xwo0Var);
    }

    public abstract boolean a(xwo0 xwo0Var, xwo0 xwo0Var2, jgz jgzVar, jgz jgzVar2);

    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(xwo0 xwo0Var) {
        t62 t62Var = this.a;
        if (t62Var != null) {
            RecyclerView recyclerView = (RecyclerView) t62Var.b;
            boolean z = true;
            xwo0Var.n(true);
            View view = xwo0Var.a;
            if (xwo0Var.g != null && xwo0Var.h == null) {
                xwo0Var.g = null;
            }
            xwo0Var.h = null;
            if ((xwo0Var.i & 16) != 0) {
                return;
            }
            nwo0 nwo0Var = recyclerView.c;
            recyclerView.j0();
            uzh uzhVar = recyclerView.f;
            tzh tzhVar = uzhVar.b;
            d6l0 d6l0Var = uzhVar.a;
            byte b = uzhVar.d;
            if (b != 1) {
                if (b == 2) {
                    jl.d("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    uzhVar.d = (byte) 2;
                    int iIndexOfChild = ((RecyclerView) d6l0Var.a).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        uzhVar.j(view);
                    } else if (tzhVar.d(iIndexOfChild)) {
                        tzhVar.f(iIndexOfChild);
                        uzhVar.j(view);
                        d6l0Var.C(iIndexOfChild);
                    }
                    if (z) {
                        xwo0 xwo0VarK = RecyclerView.K(view);
                        nwo0Var.m(xwo0VarK);
                        nwo0Var.j(xwo0VarK);
                        if (RecyclerView.e2) {
                            Objects.toString(view);
                            recyclerView.toString();
                        }
                    }
                    recyclerView.l0(!z);
                    if (z && xwo0Var.j()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } finally {
                    uzhVar.d = (byte) 0;
                }
            }
            if (uzhVar.e != view) {
                jl.d("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
            }
            recyclerView.l0(!z);
            if (z) {
            }
        }
    }

    public abstract void d(xwo0 xwo0Var);

    public abstract void e();

    public abstract boolean f();
}
