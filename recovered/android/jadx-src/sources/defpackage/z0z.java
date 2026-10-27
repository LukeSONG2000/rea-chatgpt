package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0z extends mwe0 {
    public final LinkedHashMap X = new LinkedHashMap();

    @Override // defpackage.mwe0
    public final void onCleared() {
        LinkedHashMap linkedHashMap = this.X;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((axe0) it.next()).d();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        int iIdentityHashCode = System.identityHashCode(this);
        b79.w(16);
        sb.append(b260.p(16, ((long) iIdentityHashCode) & 4294967295L));
        sb.append("} ViewModelStores (");
        Iterator it = this.X.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
