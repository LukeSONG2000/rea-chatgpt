package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class edi0 implements Serializable {
    public Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    public boolean b() {
        return false;
    }
}
