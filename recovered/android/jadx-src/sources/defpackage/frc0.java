package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class frc0 implements Iterator, xtt {
    public final ArrayList a = new ArrayList();
    public Iterator b;

    public frc0(yue0 yue0Var) {
        this.b = yue0Var;
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
        yue0 yue0Var = viewGroup != null ? new yue0(viewGroup) : null;
        ArrayList arrayList = this.a;
        if (yue0Var != null && yue0Var.hasNext()) {
            arrayList.add(this.b);
            this.b = yue0Var;
            return next;
        }
        while (!this.b.hasNext() && !arrayList.isEmpty()) {
            this.b = (Iterator) fee.P0(arrayList);
            kee.t0(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
