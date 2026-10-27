package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rin implements qz00 {
    public static final rin c = new rin();

    @Override // defpackage.sca0
    public final Set a() {
        return yin.a;
    }

    @Override // defpackage.sca0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sca0
    public final List e(String str) {
        return null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof qz00) && ((qz00) obj).isEmpty();
    }

    @Override // defpackage.sca0
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.sca0
    public final Set names() {
        return yin.a;
    }

    public final String toString() {
        return "Parameters " + yin.a;
    }
}
