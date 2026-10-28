package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class enu {
    public final String a;
    public final bf20 b;

    public enu(Set set, bf20 bf20Var) {
        this.a = b(set);
        this.b = bf20Var;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            aw7 aw7Var = (aw7) it.next();
            sb.append(aw7Var.a);
            sb.append('/');
            sb.append(aw7Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        bf20 bf20Var = this.b;
        synchronized (((HashSet) bf20Var.a)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) bf20Var.a);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(' ');
        synchronized (((HashSet) bf20Var.a)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) bf20Var.a);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
