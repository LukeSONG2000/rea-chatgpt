package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g171 extends j071 {
    public final /* synthetic */ h171 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g171(h171 h171Var) {
        super((byte) 2);
        this.g = h171Var;
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

    @Override // defpackage.j071, java.util.Collection, java.util.Set
    public final int hashCode() {
        return cy81.j(this.g.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return r().listIterator(0);
    }

    @Override // defpackage.wh61
    public final l011 l() {
        return r().listIterator(0);
    }

    @Override // defpackage.j071
    public final xz61 s() {
        return new b171(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.d.size();
    }
}
