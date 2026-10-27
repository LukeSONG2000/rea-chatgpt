package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lii0 extends pii0 {
    @Override // defpackage.pii0
    public final void a() {
        if (!b()) {
            for (int i = 0; i < d(); i++) {
                e(i).getClass();
                Object obj = null;
                obj.getClass();
            }
            Iterator it = f().iterator();
            while (it.hasNext()) {
                ((ugi0) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.a();
    }
}
