package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vp90 implements up90 {
    public final AtomicLong b = new AtomicLong(0);
    public final AtomicLong c = new AtomicLong(0);

    public vp90() {
        ArrayList arrayList = new ArrayList(2);
        byte b = 3;
        arrayList.add(new we80(b));
        arrayList.add(new we80(b));
        Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.up90
    public final void a() {
        this.c.incrementAndGet();
    }

    @Override // defpackage.up90
    public final void b() {
        this.b.incrementAndGet();
    }
}
