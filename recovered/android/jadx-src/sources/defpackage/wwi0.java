package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wwi0 {
    private final Set zza = Collections.newSetFromMap(new IdentityHashMap());

    public final void a(Object obj, boolean z) {
        Set set = this.zza;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                d();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            e();
        }
    }

    public final boolean b() {
        return !this.zza.isEmpty();
    }

    public final boolean c(Object... objArr) {
        for (int i = 0; i < 2; i++) {
            if (this.zza.contains(objArr[i])) {
                return true;
            }
        }
        return false;
    }

    public abstract void d();

    public abstract void e();
}
