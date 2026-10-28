package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2e0 extends q5 {
    public transient z1e0 f;

    @Override // defpackage.q5, defpackage.n6
    public final Map b() {
        Map map = this.d;
        return map instanceof NavigableMap ? new a6(this, (NavigableMap) map) : map instanceof SortedMap ? new d6(this, (SortedMap) map) : new x5(this, map);
    }

    @Override // defpackage.q5, defpackage.n6
    public final Set c() {
        Map map = this.d;
        return map instanceof NavigableMap ? new b6(this, (NavigableMap) map) : map instanceof SortedMap ? new e6(this, (SortedMap) map) : new z5(this, map);
    }

    @Override // defpackage.q5
    public final Collection e() {
        return (List) this.f.get();
    }
}
