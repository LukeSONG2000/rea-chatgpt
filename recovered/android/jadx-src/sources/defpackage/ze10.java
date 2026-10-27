package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ze10 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static bf10 a(String str) {
        LinkedHashMap linkedHashMap = a;
        bf10 bf10Var = (bf10) linkedHashMap.get(str);
        return bf10Var == null ? (bf10) fee.G0(linkedHashMap.values()) : bf10Var;
    }
}
