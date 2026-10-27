package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aoh0 {
    private final Map zza = new HashMap();

    public final void a(char c, String str) {
        this.zza.put(Character.valueOf(c), str);
    }

    public final znh0 b() {
        return new znh0(xnh0.a(this.zza));
    }
}
