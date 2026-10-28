package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f210 implements Iterator, y270 {
    public final Iterator a;
    public Iterator b;
    public byte c;
    public final /* synthetic */ g210 d;

    public f210(g210 g210Var) {
        this.d = g210Var;
        this.a = g210Var.a.iterator();
    }

    public final boolean a() {
        Iterator it;
        Iterator it2 = this.b;
        if (it2 != null && it2.hasNext()) {
            this.c = (byte) 1;
            return true;
        }
        do {
            Iterator it3 = this.a;
            if (!it3.hasNext()) {
                this.c = (byte) 2;
                this.b = null;
                return false;
            }
            Object next = it3.next();
            g210 g210Var = this.d;
            it = (Iterator) g210Var.c.invoke(g210Var.b.invoke(next));
        } while (!it.hasNext());
        this.b = it;
        this.c = (byte) 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.c;
        if (b == 1) {
            return true;
        }
        if (b == 2) {
            return false;
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.c;
        if (b == 2) {
            hu1.c();
            return null;
        }
        if (b != 0 || a()) {
            this.c = (byte) 0;
            return this.b.next();
        }
        hu1.c();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
