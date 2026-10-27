package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class whb0 {
    public final long a = System.currentTimeMillis();
    public final k4b0 b = new k4b0((byte) 6);
    public final List c = Collections.synchronizedList(new ArrayList());

    public final void a(int i) {
        this.c.add(new vhb0(qfb0.e(i), ((Number) this.b.invoke()).longValue() - this.a));
    }
}
