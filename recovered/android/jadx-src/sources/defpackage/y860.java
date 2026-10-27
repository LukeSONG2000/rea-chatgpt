package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y860 implements Iterable {
    public v860 a;
    public v860 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final Object a(Object obj, Object obj2) {
        v860 v860Var = this.a;
        while (v860Var != null && !v860Var.a.equals(obj)) {
            v860Var = v860Var.c;
        }
        if (v860Var != null) {
            return v860Var.b;
        }
        v860 v860Var2 = new v860(obj, obj2);
        this.d++;
        v860 v860Var3 = this.b;
        if (v860Var3 == null) {
            this.a = v860Var2;
            this.b = v860Var2;
            return null;
        }
        v860Var3.c = v860Var2;
        v860Var2.d = v860Var3;
        this.b = v860Var2;
        return null;
    }

    public final Object b(Object obj) {
        v860 v860Var = this.a;
        while (v860Var != null && !v860Var.a.equals(obj)) {
            v860Var = v860Var.c;
        }
        if (v860Var == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((x860) it.next()).a(v860Var);
            }
        }
        v860 v860Var2 = v860Var.d;
        v860 v860Var3 = v860Var.c;
        if (v860Var2 != null) {
            v860Var2.c = v860Var3;
        } else {
            this.a = v860Var3;
        }
        v860 v860Var4 = v860Var.c;
        if (v860Var4 != null) {
            v860Var4.d = v860Var2;
        } else {
            this.b = v860Var2;
        }
        v860Var.c = null;
        v860Var.d = null;
        return v860Var.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((defpackage.u860) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y860)) {
            return false;
        }
        y860 y860Var = (y860) obj;
        if (this.d != y860Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = y860Var.iterator();
        while (true) {
            u860 u860Var = (u860) it;
            if (!u860Var.hasNext()) {
                break;
            }
            u860 u860Var2 = (u860) it2;
            if (!u860Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) u860Var.next();
            Object next = u860Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                break;
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            u860 u860Var = (u860) it;
            if (!u860Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) u860Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        v860 v860Var = this.a;
        v860 v860Var2 = this.b;
        u860 u860Var = new u860();
        u860Var.a = v860Var2;
        u860Var.b = v860Var;
        this.c.put(u860Var, Boolean.FALSE);
        return u860Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            u860 u860Var = (u860) it;
            if (!u860Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) u860Var.next()).toString());
            if (u860Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
