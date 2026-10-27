package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yue0 implements Iterator, ztt {
    public int a;
    public final /* synthetic */ ViewGroup b;

    public yue0(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.getChildCount();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        this.a = i + 1;
        View childAt = this.b.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a - 1;
        this.a = i;
        this.b.removeViewAt(i);
    }
}
