package com.plaid.internal;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u3 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if ("host".equals(str)) {
            return -1;
        }
        if ("host".equals(str2)) {
            return 1;
        }
        return str.compareTo(str2);
    }
}
