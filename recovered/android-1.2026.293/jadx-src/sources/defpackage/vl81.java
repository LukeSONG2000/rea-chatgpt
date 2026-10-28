package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vl81 implements Iterable {
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
        return new he81(this);
    }
}
