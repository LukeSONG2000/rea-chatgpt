package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lup extends mwe0 {
    public static final kup R0 = new kup();
    public final boolean O0;
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final HashMap Z = new HashMap();
    public boolean P0 = false;
    public boolean Q0 = false;

    public lup(boolean z) {
        this.O0 = z;
    }

    public final void b(String str, boolean z) {
        a.J(3);
        d(str, z);
    }

    public final void d(String str, boolean z) {
        HashMap map = this.Y;
        lup lupVar = (lup) map.get(str);
        if (lupVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(lupVar.Y.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    lupVar.b((String) it.next(), true);
                }
            }
            lupVar.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.Z;
        axe0 axe0Var = (axe0) map2.get(str);
        if (axe0Var != null) {
            axe0Var.d();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lup.class != obj.getClass()) {
            return false;
        }
        lup lupVar = (lup) obj;
        return this.X.equals(lupVar.X) && this.Y.equals(lupVar.Y) && this.Z.equals(lupVar.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31);
    }

    public final void m(ktp ktpVar) {
        if (this.Q0) {
            a.J(2);
        } else {
            if (this.X.remove(ktpVar.e) == null || !a.J(2)) {
                return;
            }
            ktpVar.toString();
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        if (a.J(3)) {
            toString();
        }
        this.P0 = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.X.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.Y.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.Z.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
