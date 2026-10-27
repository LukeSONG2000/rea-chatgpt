package defpackage;

import android.graphics.Canvas;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0b0 implements ctr {
    public final u760 a;
    public final af10 b;
    public final int c;
    public final int d;

    public o0b0(u760 u760Var, af10 af10Var, int i, int i2) {
        this.a = u760Var;
        this.b = af10Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.ctr
    public final long a() {
        return 2048L;
    }

    @Override // defpackage.ctr
    public final boolean b() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ctr
    public final void c(Canvas canvas) {
        ArrayList arrayList;
        u760 u760Var = this.a;
        u760Var.getClass();
        uu6 uu6Var = (uu6) u760Var.b;
        af10 af10Var = this.b;
        if (af10Var == null) {
            af10Var = new af10((byte) 8);
        }
        if (((guy) af10Var.c) == null) {
            af10Var.c = new guy(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        d860 d860Var = new d860((byte) (0 == true ? 1 : 0), (boolean) (0 == true ? 1 : 0));
        d860Var.b = canvas;
        d860Var.c = u760Var;
        w660 w660Var = (w660) u760Var.a;
        if (w660Var == null) {
            x0.n("SVGAndroidRenderer", "Nothing to render. Document is empty.");
            return;
        }
        guy guyVar = w660Var.o;
        ad30 ad30Var = w660Var.n;
        uu6 uu6Var2 = (uu6) af10Var.b;
        if (uu6Var2 != null) {
            ArrayList arrayList2 = uu6Var2.b;
            if ((arrayList2 != null ? arrayList2.size() : 0) > 0) {
                uu6Var.g((uu6) af10Var.b);
            }
        }
        d860Var.d = new b860();
        d860Var.e = new Stack();
        d860Var.G0((b860) d860Var.d, v660.a());
        b860 b860Var = (b860) d860Var.d;
        b860Var.f = null;
        b860Var.h = false;
        ((Stack) d860Var.e).push(new b860(b860Var));
        d860Var.g = new Stack();
        d860Var.f = new Stack();
        Boolean bool = w660Var.d;
        if (bool != null) {
            ((b860) d860Var.d).h = bool.booleanValue();
        }
        d860Var.A0();
        guy guyVar2 = new guy((guy) af10Var.c);
        h660 h660Var = w660Var.r;
        if (h660Var != null) {
            guyVar2.d = h660Var.d(d860Var, guyVar2.d);
        }
        h660 h660Var2 = w660Var.s;
        if (h660Var2 != null) {
            guyVar2.e = h660Var2.d(d860Var, guyVar2.e);
        }
        d860Var.o0(w660Var, guyVar2, guyVar, ad30Var);
        d860Var.z0();
        uu6 uu6Var3 = (uu6) af10Var.b;
        if (uu6Var3 != null) {
            ArrayList arrayList3 = uu6Var3.b;
            if ((arrayList3 != null ? arrayList3.size() : 0) <= 0 || (arrayList = uu6Var.b) == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((tu6) it.next()).c == 2) {
                    it.remove();
                }
            }
        }
    }

    @Override // defpackage.ctr
    public final int getHeight() {
        return this.d;
    }

    @Override // defpackage.ctr
    public final int getWidth() {
        return this.c;
    }
}
