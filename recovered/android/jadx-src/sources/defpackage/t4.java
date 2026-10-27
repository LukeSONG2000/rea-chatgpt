package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class t4 extends o4 implements SortedMap {
    public SortedSet e;
    public final /* synthetic */ vry f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(vry vryVar, SortedMap sortedMap) {
        super(vryVar, sortedMap);
        this.f = vryVar;
    }

    public SortedSet b() {
        return new u4(this.f, e());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    @Override // defpackage.o4, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.e;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.e = sortedSetB;
        return sortedSetB;
    }

    public SortedMap e() {
        return (SortedMap) this.c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new t4(this.f, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new t4(this.f, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new t4(this.f, e().tailMap(obj));
    }
}
