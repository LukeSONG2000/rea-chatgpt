package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r301 implements Iterator, y270 {
    public final Iterator a;
    public int b;
    public final /* synthetic */ s301 c;

    public r301(s301 s301Var) {
        this.c = s301Var;
        this.a = s301Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Function2 function2 = this.c.b;
        int i = this.b;
        this.b = i + 1;
        if (i >= 0) {
            return function2.invoke(Integer.valueOf(i), this.a.next());
        }
        zx6.k0();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
