package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class muj0 implements Iterable {
    public final ArrayList a = new ArrayList();
    public int b;
    public boolean c;

    public final void a(Object obj) {
        ArrayList arrayList;
        int iIndexOf;
        if (obj == null || (iIndexOf = (arrayList = this.a).indexOf(obj)) == -1) {
            return;
        }
        if (this.b == 0) {
            arrayList.remove(iIndexOf);
        } else {
            this.c = true;
            arrayList.set(iIndexOf, null);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vrj0(this);
    }
}
