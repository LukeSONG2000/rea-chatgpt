package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcb0 implements Comparator {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ int b;

    public kcb0(LinkedHashMap linkedHashMap, int i) {
        this.a = linkedHashMap;
        this.b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.a;
        int[] iArr = (int[]) wbb0.a0((iv50) obj2, linkedHashMap);
        int i = this.b;
        return Integer.valueOf(iArr[i]).compareTo(Integer.valueOf(((int[]) wbb0.a0((iv50) obj, linkedHashMap))[i]));
    }
}
