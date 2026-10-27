package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s11 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public void a() {
        synchronized (((dv6) this.e)) {
            if (this.a) {
                return;
            }
            this.a = true;
            qhh0.b((sr80) this.c);
            try {
                ((v7m) this.b).a();
            } catch (IOException unused) {
            }
        }
    }

    public int b(af10 af10Var, AndroidComposeView androidComposeView, boolean z) {
        boolean z2;
        boolean z3;
        vcr vcrVar = (vcr) this.c;
        ycr ycrVar = (ycr) this.e;
        if (this.a) {
            return qct.e(false, false, false);
        }
        boolean z4 = true;
        try {
            this.a = true;
            gsj gsjVarQ = ((jfr) this.d).q(af10Var, androidComposeView);
            n9w n9wVar = (n9w) gsjVarQ.b;
            int iK = n9wVar.k();
            for (int i = 0; i < iK; i++) {
                gy20 gy20Var = (gy20) n9wVar.m(i);
                if (!gy20Var.f() && !gy20Var.i()) {
                }
                z2 = false;
                break;
            }
            z2 = true;
            int iK2 = n9wVar.k();
            for (int i2 = 0; i2 < iK2; i2++) {
                gy20 gy20Var2 = (gy20) n9wVar.m(i2);
                if (z2 || mbt.I(gy20Var2)) {
                    ((LayoutNode) this.b).L(gy20Var2.e(), ycrVar, gy20Var2.j(), true);
                    if (!ycrVar.a.h()) {
                        vcrVar.a(gy20Var2.d(), ycrVar, mbt.I(gy20Var2));
                        ycrVar.clear();
                    }
                }
            }
            boolean zB = vcrVar.b(gsjVarQ, z);
            if (gsjVarQ.a) {
                z3 = false;
            } else {
                int iK3 = n9wVar.k();
                for (int i3 = 0; i3 < iK3; i3++) {
                    gy20 gy20Var3 = (gy20) n9wVar.m(i3);
                    if (mbt.k0(gy20Var3) && gy20Var3.l()) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
            }
            int iK4 = n9wVar.k();
            int i4 = 0;
            while (true) {
                if (i4 >= iK4) {
                    z4 = false;
                    break;
                }
                if (((gy20) n9wVar.m(i4)).l()) {
                    break;
                }
                i4++;
            }
            int iE = qct.e(zB, z3, z4);
            this.a = false;
            return iE;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public synchronized void c() {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            Context context = (Context) this.e;
            if (context != null) {
                ((r11) this.c).a(context);
                context.unregisterComponentCallbacks((lw0) this.d);
            }
            ((WeakReference) this.b).clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void d(int i, int i2) {
        if (i < 0.0f) {
            yqs.a("Index should be non-negative (" + i + ')');
        }
        ((b010) this.b).m(i);
        ((zau) this.e).b(i);
        ((b010) this.c).m(i2);
    }
}
