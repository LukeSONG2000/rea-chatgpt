package defpackage;

import com.caverock.androidsvg.b;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0b implements q0b {
    public List a;

    @Override // defpackage.q0b
    public final boolean a(l9r0 l9r0Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (b.g((a1b) it.next(), l9r0Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return l0e.i(")", new StringBuilder("not("), this.a);
    }
}
