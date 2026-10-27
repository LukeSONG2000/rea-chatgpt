package defpackage;

import java.lang.reflect.Array;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xnh0 {
    private static final char[][] zzb = (char[][]) Array.newInstance((Class<?>) Character.TYPE, 0, 0);
    private final char[][] zza;

    public xnh0(char[][] cArr) {
        this.zza = cArr;
    }

    public static xnh0 a(Map map) {
        char[][] cArr;
        map.getClass();
        if (map.isEmpty()) {
            cArr = zzb;
        } else {
            char[][] cArr2 = new char[((Character) Collections.max(map.keySet())).charValue() + 1][];
            for (Character ch : map.keySet()) {
                cArr2[ch.charValue()] = ((String) map.get(ch)).toCharArray();
            }
            cArr = cArr2;
        }
        return new xnh0(cArr);
    }

    public final char[][] b() {
        return this.zza;
    }
}
