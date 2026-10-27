package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface dsj extends esj {
    np i0();

    default boolean z0() {
        List list = i0().b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((pm) it.next()).i()) {
                return false;
            }
        }
        return true;
    }
}
