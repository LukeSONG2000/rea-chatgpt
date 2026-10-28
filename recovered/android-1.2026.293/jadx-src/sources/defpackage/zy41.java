package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zy41 implements Comparator {
    public final /* synthetic */ sx1 a;
    public final /* synthetic */ LinkedHashMap b;

    public zy41(sx1 sx1Var, LinkedHashMap linkedHashMap) {
        this.a = sx1Var;
        this.b = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.b;
        return this.a.compare((Integer) linkedHashMap.get((az41) obj), (Integer) linkedHashMap.get((az41) obj2));
    }
}
