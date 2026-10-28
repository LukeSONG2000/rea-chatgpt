package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ubr0 implements Iterable {
    public rbr0 a;
    public rbr0 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final Object a(jzf0 jzf0Var, Object obj) {
        rbr0 rbr0Var = this.a;
        while (rbr0Var != null && !rbr0Var.a.equals(jzf0Var)) {
            rbr0Var = rbr0Var.c;
        }
        if (rbr0Var != null) {
            return rbr0Var.b;
        }
        rbr0 rbr0Var2 = new rbr0(jzf0Var, obj);
        this.d++;
        rbr0 rbr0Var3 = this.b;
        if (rbr0Var3 == null) {
            this.a = rbr0Var2;
            this.b = rbr0Var2;
            return null;
        }
        rbr0Var3.c = rbr0Var2;
        rbr0Var2.d = rbr0Var3;
        this.b = rbr0Var2;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((defpackage.qbr0) r6).hasNext() != false) goto L28;
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
        if (!(obj instanceof ubr0)) {
            return false;
        }
        ubr0 ubr0Var = (ubr0) obj;
        if (this.d != ubr0Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = ubr0Var.iterator();
        while (true) {
            qbr0 qbr0Var = (qbr0) it;
            if (!qbr0Var.hasNext()) {
                break;
            }
            qbr0 qbr0Var2 = (qbr0) it2;
            if (!qbr0Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) qbr0Var.next();
            Object next = qbr0Var2.next();
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
            qbr0 qbr0Var = (qbr0) it;
            if (!qbr0Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) qbr0Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        rbr0 rbr0Var = this.a;
        rbr0 rbr0Var2 = this.b;
        qbr0 qbr0Var = new qbr0();
        qbr0Var.a = rbr0Var2;
        qbr0Var.b = rbr0Var;
        this.c.put(qbr0Var, Boolean.FALSE);
        return qbr0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            qbr0 qbr0Var = (qbr0) it;
            if (!qbr0Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) qbr0Var.next()).toString());
            if (qbr0Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
