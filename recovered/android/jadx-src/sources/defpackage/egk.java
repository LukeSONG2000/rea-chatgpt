package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class egk {
    public final String a;
    public final viq b;

    public egk(Set set, viq viqVar) {
        this.a = b(set);
        this.b = viqVar;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            vt4 vt4Var = (vt4) it.next();
            sb.append(vt4Var.a);
            sb.append('/');
            sb.append(vt4Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        viq viqVar = this.b;
        synchronized (((HashSet) viqVar.b)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) viqVar.b);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(' ');
        synchronized (((HashSet) viqVar.b)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) viqVar.b);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
