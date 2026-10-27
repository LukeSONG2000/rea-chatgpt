package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class djf {
    public static final List a = gee.O("ECONNABORTED", "Software caused connection abort");
    public static final List b = gee.O("ECONNRESET", "Connection reset");

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069 A[EDGE_INSN: B:39:0x0069->B:32:0x0069 BREAK  A[LOOP:1: B:27:0x0056->B:41:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(Throwable th) {
        List list;
        Iterator it;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            int i = 0;
            if (th == null || !linkedHashSet.add(th)) {
                break;
            }
            String message = th.getMessage();
            if (message != null) {
                List list2 = b;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    list = a;
                    if (list instanceof Collection) {
                        it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                    }
                } else {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (wca0.T(message, (String) it2.next(), true)) {
                            i = 1;
                            break;
                        }
                    }
                    list = a;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (wca0.T(message, (String) it.next(), true)) {
                                i = 2;
                                break;
                            }
                        }
                    }
                }
            }
            if (i != 0) {
                return i;
            }
            th = th.getCause();
        }
    }
}
