package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cee extends w3d0 {
    public final bkw a;
    public final q600 b;

    public cee(bkw bkwVar, q600 q600Var) {
        this.a = bkwVar;
        this.b = q600Var;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        Collection collection = (Collection) this.b.b();
        xrtVar.R0();
        while (xrtVar.hasNext()) {
            collection.add(this.a.c.b(xrtVar));
        }
        xrtVar.K0();
        return collection;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            ittVar.l();
            return;
        }
        ittVar.R0();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.a.c(ittVar, it.next());
        }
        ittVar.K0();
    }
}
