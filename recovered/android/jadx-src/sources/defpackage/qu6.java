package defpackage;

import com.caverock.androidsvg.b;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu6 implements mu6 {
    public List a;

    @Override // defpackage.mu6
    public final boolean a(b760 b760Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (b.g((vu6) it.next(), b760Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return or6.e(")", new StringBuilder("not("), this.a);
    }
}
