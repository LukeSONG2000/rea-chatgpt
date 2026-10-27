package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hxi0 extends xti0 {
    public final /* synthetic */ eyi0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxi0(eyi0 eyi0Var) {
        super((byte) 2);
        this.g = eyi0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.g.get(entry.getKey());
        return obj2 != null && obj2.equals(entry.getValue());
    }

    @Override // defpackage.xti0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return so90.y(this.g.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return q().listIterator(0);
    }

    @Override // defpackage.xhh0
    public final ejd0 k() {
        return q().listIterator(0);
    }

    @Override // defpackage.xti0
    public final yqi0 r() {
        return new dwi0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.d.size();
    }
}
