package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fs3 {
    public final BitSet a;

    public fs3(dmh0 dmh0Var) {
        this.a = (BitSet) dmh0Var.a;
    }

    public static dmh0 a() {
        return new dmh0(new BitSet());
    }

    public final dmh0 b() {
        return new dmh0((BitSet) this.a.clone());
    }
}
