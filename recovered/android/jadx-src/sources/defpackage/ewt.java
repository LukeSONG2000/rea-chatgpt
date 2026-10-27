package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewt {
    public l6u a;
    public final LinkedHashSet b = new LinkedHashSet();

    public final boolean a(long j) {
        l6u l6uVar = this.a;
        if (l6uVar == null) {
            return false;
        }
        if (!l6uVar.f()) {
            l6uVar = null;
        }
        if (l6uVar == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = this.b;
        if (linkedHashSet.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            l6u l6uVar2 = ((dwt) it.next()).o;
            if (l6uVar2 != null && l6uVar2.f() && l6uVar.o(l6uVar2, true).a(j)) {
                return true;
            }
        }
        return false;
    }

    public final void b(l6u l6uVar) {
        this.a = l6uVar;
    }
}
