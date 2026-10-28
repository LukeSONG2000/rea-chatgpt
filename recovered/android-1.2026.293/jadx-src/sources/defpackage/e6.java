package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class e6 extends z5 implements SortedSet {
    public final /* synthetic */ a2e0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(a2e0 a2e0Var, SortedMap sortedMap) {
        super(a2e0Var, sortedMap);
        this.d = a2e0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.b;
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
        return new e6(this.d, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new e6(this.d, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new e6(this.d, a().tailMap(obj));
    }
}
