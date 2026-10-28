package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xme extends q6 {
    public final /* synthetic */ dne a;

    public xme(dne dneVar) {
        this.a = dneVar;
    }

    @Override // defpackage.q6
    public final int a() {
        return this.a.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("CaseInsensitiveMap.entries does not support add");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (jm01.Q(obj)) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wme(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (jm01.Q(obj)) {
            return super.remove((Map.Entry) obj);
        }
        return false;
    }
}
