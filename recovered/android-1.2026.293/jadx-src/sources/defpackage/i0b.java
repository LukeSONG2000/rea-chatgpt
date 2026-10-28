package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0b implements Iterator {
    public j0b a;
    public int b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.e.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        g0b g0bVar = (g0b) this.a.e.get(this.b);
        this.b++;
        return g0bVar;
    }
}
