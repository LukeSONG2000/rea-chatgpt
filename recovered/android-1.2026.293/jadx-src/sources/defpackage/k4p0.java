package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4p0 extends LinkedHashMap {
    public final /* synthetic */ wl9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4p0(wl9 wl9Var, int i) {
        super(i, 0.75f, true);
        this.a = wl9Var;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > this.a.a;
    }
}
