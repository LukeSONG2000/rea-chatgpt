package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q3n extends ArrayList {
    public boolean a;

    public q3n(int i) {
        super(i);
        this.a = true;
    }

    public final void a() {
        ((ArrayList) this).modCount++;
    }

    public final int c() {
        return ((ArrayList) this).modCount;
    }
}
