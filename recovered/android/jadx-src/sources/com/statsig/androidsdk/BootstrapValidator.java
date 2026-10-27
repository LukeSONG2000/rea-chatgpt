package com.statsig.androidsdk;

import defpackage.b79;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\f2\u0010\u0010\r\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0002¨\u0006\u000e"}, d2 = {"Lcom/statsig/androidsdk/BootstrapValidator;", "", "<init>", "()V", "isValid", "", "initializeValues", "", "", "user", "Lcom/statsig/androidsdk/StatsigUser;", "getUserIdentifier", "", "customIDs", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BootstrapValidator {
    public static final BootstrapValidator INSTANCE = new BootstrapValidator();

    private BootstrapValidator() {
    }

    private final Map<String, String> getUserIdentifier(Map<?, ?> customIDs) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (customIDs != null) {
            for (Map.Entry<?, ?> entry : customIDs.entrySet()) {
                Object key = entry.getKey();
                if (!b79.u(key, "stableID") && (key instanceof String)) {
                    Object value = entry.getValue();
                    if (value == null ? true : value instanceof String) {
                        linkedHashMap.put(key, value);
                    } else if (value instanceof Map) {
                        linkedHashMap.putAll(getUserIdentifier((Map) value));
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public final boolean isValid(Map<String, ? extends Object> initializeValues, StatsigUser user) {
        try {
            Object obj = initializeValues.get("evaluated_keys");
            Map<?, ?> map = obj instanceof Map ? (Map) obj : null;
            if (map == null) {
                return true;
            }
            Map<String, String> userIdentifier = getUserIdentifier(user.getCustomIDs());
            if (user.getUserID() != null) {
                userIdentifier.put("userID", user.getUserID());
            }
            return b79.u(userIdentifier, getUserIdentifier(map));
        } catch (Exception unused) {
            return true;
        }
    }
}
