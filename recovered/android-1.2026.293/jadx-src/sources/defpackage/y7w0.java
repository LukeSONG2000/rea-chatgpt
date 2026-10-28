package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y7w0 implements x7w0 {
    public final AtomicLong b = new AtomicLong(0);
    public final AtomicLong c = new AtomicLong(0);

    public y7w0() {
        ArrayList arrayList = new ArrayList(2);
        byte b = 28;
        arrayList.add(new imq0(b));
        arrayList.add(new imq0(b));
        Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.x7w0
    public final void a() {
        this.c.incrementAndGet();
    }

    @Override // defpackage.x7w0
    public final void b() {
        this.b.incrementAndGet();
    }
}
