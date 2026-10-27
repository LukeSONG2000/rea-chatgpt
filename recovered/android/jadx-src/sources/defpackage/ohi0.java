package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ohi0 implements Map.Entry {
    private final Map.Entry zza;

    public final qhi0 a() {
        return (qhi0) this.zza.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        qhi0 qhi0Var = (qhi0) this.zza.getValue();
        if (qhi0Var == null) {
            return null;
        }
        return qhi0Var.a();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof xhi0)) {
            hs0.u("Lazy field only supports MessageLite values.");
            return null;
        }
        Map.Entry entry = this.zza;
        xhi0 xhi0Var = ((qhi0) entry.getValue()).zza;
        entry.setValue(new qhi0((xhi0) obj));
        return xhi0Var;
    }
}
