package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i071 implements Iterator {
    public int a = -1;
    public final /* synthetic */ a171 b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = a171.e;
        return this.a + 1 < this.b.b;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = a171.e;
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        Object[] objArr = this.b.a;
        int i2 = this.a + 1;
        this.a = i2;
        vri0.y(objArr[i2]);
        return null;
    }
}
