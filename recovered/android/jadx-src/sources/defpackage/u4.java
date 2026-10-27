package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class u4 extends p4 implements SortedSet {
    public final /* synthetic */ vry c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(vry vryVar, SortedMap sortedMap) {
        super(vryVar, sortedMap);
        this.c = vryVar;
    }

    public SortedMap a() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new u4(this.c, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new u4(this.c, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new u4(this.c, a().tailMap(obj));
    }
}
