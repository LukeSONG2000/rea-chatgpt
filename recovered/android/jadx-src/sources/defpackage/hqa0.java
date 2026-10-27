package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface hqa0 {
    default te30 a() {
        Object next;
        Iterator it = fee.A0(1, f()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((te30) next).d.b == 0) {
                break;
            }
        }
        return (te30) next;
    }

    xg40 b();

    List c();

    xc30 d();

    default te30 e() {
        Object next;
        Iterator it = fee.A0(1, f()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((te30) next).d.b > 0) {
                break;
            }
        }
        return (te30) next;
    }

    List f();

    String getId();
}
