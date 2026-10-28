package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc6 implements Iterable, y270 {
    public final /* synthetic */ Object[] a;

    public lc6(Object[] objArr) {
        this.a = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new jb6(this.a);
    }
}
