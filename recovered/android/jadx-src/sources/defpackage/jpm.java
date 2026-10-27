package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jpm {
    public final int a;
    public final g0x b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ jpm(CopyOnWriteArrayList copyOnWriteArrayList, int i, g0x g0xVar) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = g0xVar;
    }

    public void a(ayf ayfVar) {
        for (l0x l0xVar : this.c) {
            r4e0.K(l0xVar.a, new s0o((Object) ayfVar, (Object) l0xVar.b, (byte) 19));
        }
    }
}
