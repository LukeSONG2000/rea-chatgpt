package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dee0 extends fu21 {
    public final LinkedHashMap X = new LinkedHashMap();

    @Override // defpackage.fu21
    public final void onCleared() {
        LinkedHashMap linkedHashMap = this.X;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((wu21) it.next()).e();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        int iIdentityHashCode = System.identityHashCode(this);
        dve.z(16);
        sb.append(jnq0.o(16, ((long) iIdentityHashCode) & 4294967295L));
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
