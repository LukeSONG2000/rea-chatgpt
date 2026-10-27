package io.sentry.config;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface d {
    default Long a(String str) {
        String property = getProperty(str);
        if (property != null) {
            try {
                return Long.valueOf(property);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    default List b(String str) {
        String property = getProperty(str);
        return property != null ? Arrays.asList(property.split(",")) : Collections.EMPTY_LIST;
    }

    Map c();

    default Boolean d(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Boolean.valueOf(property);
        }
        return null;
    }

    String getProperty(String str);
}
