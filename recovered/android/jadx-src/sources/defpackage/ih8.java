package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ih8 extends hh8 {
    public final /* synthetic */ byte a;
    public final Object b;

    public ih8(List list) {
        this.a = (byte) 0;
        this.b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hh8 hh8Var = (hh8) it.next();
            if (!(hh8Var instanceof jh8)) {
                ((ArrayList) this.b).add(hh8Var);
            }
        }
    }

    @Override // defpackage.hh8
    public void a(int i) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((hh8) it.next()).a(i);
                }
                break;
        }
    }

    @Override // defpackage.hh8
    public void b(int i, qh8 qh8Var) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((hh8) it.next()).b(i, qh8Var);
                }
                return;
            case 1:
            default:
                return;
            case 2:
                m4y m4yVar = (m4y) this.b;
                synchronized (m4yVar.a) {
                    try {
                        if (m4yVar.e) {
                            return;
                        }
                        m4yVar.i.put(qh8Var.getTimestamp(), new rh8(qh8Var));
                        m4yVar.g();
                        return;
                    } finally {
                    }
                }
            case 3:
                g0f0 g0f0Var = (g0f0) ((WeakReference) this.b).get();
                if (g0f0Var != null) {
                    Iterator it2 = g0f0Var.a.iterator();
                    while (it2.hasNext()) {
                        pk70 pk70Var = ((nvd0) it2.next()).p;
                        Iterator it3 = pk70Var.g.d.iterator();
                        while (it3.hasNext()) {
                            ((hh8) it3.next()).b(i, new e84(qh8Var, pk70Var.g.e, -1L, (byte) 5));
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.hh8
    public void c(int i, o0g0 o0g0Var) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((hh8) it.next()).c(i, o0g0Var);
                }
                break;
        }
    }

    @Override // defpackage.hh8
    public void d(int i, int i2) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((hh8) it.next()).d(i, i2);
                }
                break;
            case 1:
                ((r6r) fgw.r()).execute(new b31(this, i2, (byte) 5));
                break;
        }
    }

    @Override // defpackage.hh8
    public void e(int i) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((hh8) it.next()).e(i);
                }
                break;
            case 1:
                ((r6r) fgw.r()).execute(new fu(this, (byte) 24));
                break;
        }
    }

    public ih8(g0f0 g0f0Var) {
        this.a = (byte) 3;
        this.b = new WeakReference(g0f0Var);
    }

    public /* synthetic */ ih8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
