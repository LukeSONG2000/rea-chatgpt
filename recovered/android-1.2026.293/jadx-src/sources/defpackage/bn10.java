package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bn10 extends fu21 {
    public static final an10 i1 = new an10();
    public final boolean f1;
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final HashMap Z = new HashMap();
    public boolean g1 = false;
    public boolean h1 = false;

    public bn10(boolean z) {
        this.f1 = z;
    }

    public final void b(String str, boolean z) {
        HashMap map = this.Y;
        bn10 bn10Var = (bn10) map.get(str);
        if (bn10Var != null) {
            if (z) {
                ArrayList<String> arrayList = new ArrayList();
                arrayList.addAll(bn10Var.Y.keySet());
                for (String str2 : arrayList) {
                    a.K(3);
                    bn10Var.b(str2, true);
                }
            }
            bn10Var.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.Z;
        wu21 wu21Var = (wu21) map2.get(str);
        if (wu21Var != null) {
            wu21Var.e();
            map2.remove(str);
        }
    }

    public final void d(pl10 pl10Var) {
        if (this.h1) {
            a.K(2);
        } else {
            if (this.X.remove(pl10Var.e) == null || !a.K(2)) {
                return;
            }
            pl10Var.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bn10.class != obj.getClass()) {
            return false;
        }
        bn10 bn10Var = (bn10) obj;
        return this.X.equals(bn10Var.X) && this.Y.equals(bn10Var.Y) && this.Z.equals(bn10Var.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        if (a.K(3)) {
            toString();
        }
        this.g1 = true;
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
