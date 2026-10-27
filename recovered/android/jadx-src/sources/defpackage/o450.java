package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o450 extends LinkedHashMap {
    public final /* synthetic */ r2j0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o450(r2j0 r2j0Var, int i) {
        super(i, 0.75f, true);
        this.a = r2j0Var;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > this.a.a;
    }
}
