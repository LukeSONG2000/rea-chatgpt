package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mbf extends nxe0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public mbf() {
        this.a = (byte) 0;
        this.b = new ArrayList(3);
    }

    @Override // defpackage.nxe0
    public void a(int i) {
        switch (this.a) {
            case 0:
                try {
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        ((nxe0) it.next()).a(i);
                        break;
                    }
                } catch (ConcurrentModificationException e) {
                    zyn.n("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.nxe0
    public final void b(float f, int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((nxe0) it.next()).b(f, i, i2);
                        break;
                    }
                } catch (ConcurrentModificationException e) {
                    zyn.n("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
            default:
                ((ca00) obj).w(i, f);
                break;
        }
    }

    @Override // defpackage.nxe0
    public void c(int i) {
        switch (this.a) {
            case 0:
                try {
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        ((nxe0) it.next()).c(i);
                        break;
                    }
                } catch (ConcurrentModificationException e) {
                    zyn.n("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
        }
    }

    public mbf(ca00 ca00Var) {
        this.a = (byte) 1;
        this.b = ca00Var;
    }
}
