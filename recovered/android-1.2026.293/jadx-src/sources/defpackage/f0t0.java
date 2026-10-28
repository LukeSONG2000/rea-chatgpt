package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0t0 implements Iterable, y270 {
    public final /* synthetic */ gty a;

    public f0t0(gty gtyVar) {
        this.a = gtyVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e0t0(this.a);
    }
}
