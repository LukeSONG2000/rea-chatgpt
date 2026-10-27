package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfj0 extends UrlResponseInfo.HeaderBlock {
    public final List a;
    public Map b;

    public tfj0(List list) {
        this.a = list;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        return this.a;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        Map map = this.b;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : this.a) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        this.b = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }
}
