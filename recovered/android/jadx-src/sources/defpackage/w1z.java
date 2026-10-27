package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w1z implements v1z, Closeable {
    public final ArrayList a = new ArrayList();
    public final e010 b = co70.k(Boolean.FALSE);

    @Override // defpackage.v1z
    public final void b(l95 l95Var) {
        if (isDestroyed()) {
            l95Var.invoke();
        } else {
            this.a.add(l95Var);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (isDestroyed()) {
            return;
        }
        this.b.setValue(Boolean.TRUE);
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
    }

    @Override // defpackage.v1z
    public final boolean isDestroyed() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }
}
