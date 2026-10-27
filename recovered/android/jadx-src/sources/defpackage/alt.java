package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class alt {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public alt(String str, String str2, List list, HashMap map) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = Collections.unmodifiableMap(map);
    }
}
