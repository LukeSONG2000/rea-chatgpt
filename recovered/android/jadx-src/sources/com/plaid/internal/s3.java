package com.plaid.internal;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s3 {
    public final String a;
    public final int b;
    public final String c;
    public final Map d;

    public s3(int i, String str, String str2, Map map) {
        this.a = str2;
        this.b = i;
        this.c = str;
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                map2.put(((String) entry.getKey()).toLowerCase(), TextUtils.join(", ", (Iterable) entry.getValue()));
            }
        }
        this.d = Collections.unmodifiableMap(map2);
    }
}
