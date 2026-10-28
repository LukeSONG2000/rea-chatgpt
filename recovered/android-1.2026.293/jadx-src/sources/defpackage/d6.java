package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class d6 extends x5 implements SortedMap {
    public SortedSet e;
    public final /* synthetic */ a2e0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(a2e0 a2e0Var, SortedMap sortedMap) {
        super(a2e0Var, sortedMap);
        this.f = a2e0Var;
    }

    public SortedSet b() {
        return new e6(this.f, d());
    }

    @Override // defpackage.x5, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.e;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.e = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new d6(this.f, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new d6(this.f, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new d6(this.f, d().tailMap(obj));
    }
}
