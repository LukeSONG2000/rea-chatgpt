package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nnw0 extends f5 implements Iterator, a370 {
    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f;
        if (entry != null) {
            a();
            return entry.getValue();
        }
        s72.d();
        return null;
    }
}
