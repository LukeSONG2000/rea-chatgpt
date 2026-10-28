package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t601 implements Iterator, y270 {
    public final ArrayList a = new ArrayList();
    public Iterator b;

    public t601(us21 us21Var) {
        this.b = us21Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        View view = (View) next;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        us21 us21Var = viewGroup != null ? new us21(viewGroup) : null;
        ArrayList arrayList = this.a;
        if (us21Var != null && us21Var.hasNext()) {
            arrayList.add(this.b);
            this.b = us21Var;
            return next;
        }
        while (!this.b.hasNext() && !arrayList.isEmpty()) {
            this.b = (Iterator) a0n.Z0(arrayList);
            f0n.z0(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
