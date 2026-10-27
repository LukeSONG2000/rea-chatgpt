package defpackage;

import android.os.Looper;
import android.view.ActionMode;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lv implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lv(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eam
    public final void dispose() throws IOException {
        wx90 wx90Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                hv hvVar = ((bv) obj).a;
                if (hvVar == null) {
                    hs0.l("Launcher has not been initialized");
                } else {
                    hvVar.c();
                }
                break;
            case 1:
                m21 m21Var = (m21) obj;
                pk90 pk90Var = m21Var.e;
                pk90Var.f();
                pk90Var.a();
                ActionMode actionMode = m21Var.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                m21Var.h = null;
                break;
            case 2:
                pn5 pn5Var = (pn5) ((qn5) obj).c.getValue();
                if (pn5Var != null) {
                    pn5Var.close();
                }
                break;
            case 3:
                orb0 orb0Var = (orb0) obj;
                wmb0 wmb0Var = orb0Var.e.a;
                if (wmb0Var != null && (wx90Var = wmb0Var.u) != null) {
                    wx90Var.i(null);
                    wmb0Var.u = null;
                }
                orb0Var.k = null;
                break;
            case 4:
                or8 or8Var = ((ucc0) obj).d;
                if (or8Var != null) {
                    or8Var.a(null);
                }
                break;
            case 5:
                ((lam) obj).b.invoke();
                break;
            case 6:
                ((buy) obj).e = null;
                break;
            case 7:
                Looper.myQueue().removeIdleHandler((sd00) obj);
                break;
            case 8:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((Closeable) it.next()).close();
                }
                break;
            default:
                ((k070) ((sh40) obj)).H(null);
                break;
        }
    }
}
