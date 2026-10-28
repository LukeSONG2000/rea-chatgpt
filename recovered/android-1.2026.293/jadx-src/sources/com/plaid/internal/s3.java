package com.plaid.internal;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
