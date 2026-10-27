package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mmf0 extends r3w {
    @Override // defpackage.r3w
    public final Map c() {
        String strA = uyf0.a();
        Map mapSingletonMap = strA != null ? Collections.singletonMap("voice_session_id", strA) : null;
        return mapSingletonMap == null ? oin.a : mapSingletonMap;
    }
}
