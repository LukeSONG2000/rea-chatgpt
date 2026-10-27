package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6 implements Map.Entry {
    public final Object a;
    public final Map.Entry b;

    public a6(Object obj, Map.Entry entry) {
        this.a = obj;
        this.b = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        return this.b.setValue(obj);
    }
}
