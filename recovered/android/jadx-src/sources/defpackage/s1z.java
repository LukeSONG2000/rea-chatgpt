package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s1z implements Comparator {
    public final /* synthetic */ nty a;

    public s1z(nty ntyVar) {
        this.a = ntyVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object key = ((Map.Entry) obj2).getKey();
        nty ntyVar = this.a;
        return Float.valueOf(ntyVar.c(key)).compareTo(Float.valueOf(ntyVar.c(((Map.Entry) obj).getKey())));
    }
}
