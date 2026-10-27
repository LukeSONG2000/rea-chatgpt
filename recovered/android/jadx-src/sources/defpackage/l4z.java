package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l4z {
    public final LinkedHashMap a;
    public final puy b;

    public l4z(puy puyVar, LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
        this.b = puyVar;
    }

    public final k160 a() {
        return (k160) fee.P0(b());
    }

    public final r0z b() {
        return (r0z) ukw.W(this.a, (k160) this.b.getValue());
    }
}
