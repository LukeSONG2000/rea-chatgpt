package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lnw0 extends f5 implements Iterator, a370 {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        if (((Map.Entry) this.e) != null) {
            return new knw0(this);
        }
        s72.d();
        return null;
    }
}
