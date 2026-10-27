package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zyt implements azp, Serializable {
    private final int arity;

    public zyt(int i) {
        this.arity = i;
    }

    @Override // defpackage.azp
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        a350.a.getClass();
        return b350.a(this);
    }
}
