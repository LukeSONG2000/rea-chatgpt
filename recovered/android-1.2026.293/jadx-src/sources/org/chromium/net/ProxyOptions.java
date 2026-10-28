package org.chromium.net;

import defpackage.ll;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ProxyOptions {
    public static final int ALL_PROXIES_FAILED_BEHAVIOR_ALLOW_DIRECT = 1;
    public static final int ALL_PROXIES_FAILED_BEHAVIOR_DISALLOW_DIRECT = 0;
    private final List<Proxy> mProxyList;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface AllProxiesFailedBehavior {
    }

    private ProxyOptions(List<Proxy> list) {
        Objects.requireNonNull(list);
        if (list.isEmpty()) {
            ll.f("ProxyList cannot be empty");
            throw null;
        }
        int iIndexOf = list.indexOf(null);
        if (iIndexOf == -1 || iIndexOf == list.size() - 1) {
            this.mProxyList = Collections.unmodifiableList(list);
        } else {
            ll.f("Null is allowed only as the last element in the proxy list");
            throw null;
        }
    }

    public static ProxyOptions fromProxyList(List<Proxy> list, int i) {
        Objects.requireNonNull(list);
        if (list.isEmpty()) {
            ll.f("proxyList cannot be empty");
            return null;
        }
        if (list.contains(null)) {
            ll.f("proxyList cannot contain null");
            return null;
        }
        ArrayList arrayList = new ArrayList(list);
        if (i == 1) {
            arrayList.add(null);
        }
        return new ProxyOptions(arrayList);
    }

    public List<Proxy> getProxyList() {
        return this.mProxyList;
    }
}
