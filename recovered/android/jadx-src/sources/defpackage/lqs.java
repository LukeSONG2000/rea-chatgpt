package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lqs implements t8u, Serializable {
    public final Object a;

    public lqs(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.t8u
    public final boolean a() {
        return true;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
