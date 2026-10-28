package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt31 extends ega0 {
    @Override // defpackage.ega0
    public final Map c() {
        String str = umq0.a;
        Map mapSingletonMap = str != null ? Collections.singletonMap("voice_session_id", str) : null;
        return mapSingletonMap == null ? tgy.a : mapSingletonMap;
    }
}
