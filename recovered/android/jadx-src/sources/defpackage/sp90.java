package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp90 implements rp90 {
    public static final sp90 b = new sp90();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.rp90
    public final up90 c(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object vp90Var = concurrentHashMap.get(str);
        if (vp90Var == null) {
            vp90Var = new vp90();
            concurrentHashMap.put(str, vp90Var);
        }
        return (up90) vp90Var;
    }
}
