package com.statsig.androidsdk;

import defpackage.d3r;
import defpackage.jsp;
import defpackage.k2b0;
import defpackage.n4a0;
import defpackage.syn;
import defpackage.t8u;
import defpackage.wv90;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bR#\u0010\u0011\u001a\n \r*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/StatsigUtil;", "", "<init>", "()V", "", "", "user", "normalizeUser", "(Ljava/util/Map;)Ljava/util/Map;", "Ld3r;", "getOrBuildGson$android_sdk_release", "()Ld3r;", "getOrBuildGson", "kotlin.jvm.PlatformType", "gson$delegate", "Lt8u;", "getGson", "gson", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StatsigUtil {
    public static final StatsigUtil INSTANCE = new StatsigUtil();

    /* JADX INFO: renamed from: gson$delegate, reason: from kotlin metadata */
    private static final t8u gson = new k2b0(new n4a0(5));

    private StatsigUtil() {
    }

    private final d3r getGson() {
        return (d3r) gson.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d3r gson_delegate$lambda$0() {
        syn synVar = syn.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsp jspVar = d3r.h;
        jsp jspVar2 = d3r.h;
        int i = d3r.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = wv90.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new d3r(synVar, 1, map2, jspVar, arrayList3, 3, i, new ArrayList(arrayDeque));
    }

    public final d3r getOrBuildGson$android_sdk_release() {
        return getGson();
    }

    public final Map<String, Object> normalizeUser(Map<String, ? extends Object> user) {
        if (user == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Object> entry : user.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Object[]) {
                Object[] objArr = (Object[]) value;
                int length = objArr.length;
                ArrayList arrayList = new ArrayList();
                for (Object obj : objArr) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
                if (length == arrayList.size()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            } else if ((value instanceof String) || (value instanceof Boolean) || (value instanceof Double)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}
