package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dio extends pv21 {
    public final ArrayList a = new ArrayList(3);

    @Override // defpackage.pv21
    public final void a(int i) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((pv21) it.next()).a(i);
            }
        } catch (ConcurrentModificationException e) {
            kl.f("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // defpackage.pv21
    public final void b(float f, int i, int i2) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((pv21) it.next()).b(f, i, i2);
            }
        } catch (ConcurrentModificationException e) {
            kl.f("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // defpackage.pv21
    public final void c(int i) {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((pv21) it.next()).c(i);
            }
        } catch (ConcurrentModificationException e) {
            kl.f("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
