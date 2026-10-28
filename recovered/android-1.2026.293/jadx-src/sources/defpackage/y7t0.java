package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y7t0 extends e5 {
    public final Iterator d;
    public final /* synthetic */ z7t0 e;

    public y7t0(z7t0 z7t0Var) {
        this.e = z7t0Var;
        this.d = z7t0Var.b.iterator();
    }

    @Override // defpackage.e5
    public final Object a() {
        Object next;
        do {
            Iterator it = this.d;
            if (!it.hasNext()) {
                this.b = 3;
                return null;
            }
            next = it.next();
        } while (this.e.c.d.equals(next));
        return next;
    }
}
