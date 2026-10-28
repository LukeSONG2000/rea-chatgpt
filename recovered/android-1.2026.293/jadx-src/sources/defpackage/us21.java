package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class us21 implements Iterator, a370 {
    public int a;
    public final /* synthetic */ ViewGroup b;

    public us21(ViewGroup viewGroup) {
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
