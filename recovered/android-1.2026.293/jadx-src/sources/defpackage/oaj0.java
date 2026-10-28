package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oaj0 extends rn71 {
    public final /* synthetic */ rn71 c;

    public oaj0(rn71 rn71Var) {
        this.c = rn71Var;
    }

    @Override // defpackage.rn71
    public final void i(x7q0 x7q0Var, Object obj) {
        Iterable iterable = (Iterable) obj;
        if (iterable == null) {
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.c.i(x7q0Var, it.next());
        }
    }
}
