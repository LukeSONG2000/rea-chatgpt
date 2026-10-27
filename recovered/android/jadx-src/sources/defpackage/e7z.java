package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e7z {
    public static final e7z b = new e7z(ukw.m0(new LinkedHashMap()));
    public final Map a;

    public e7z(Map map) {
        this.a = map;
    }

    public final String a() {
        List list = (List) this.a.get(HttpUtils.CONTENT_TYPE_HEADER_KEY.toLowerCase(Locale.ROOT));
        if (list != null) {
            return (String) fee.R0(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e7z) && this.a.equals(((e7z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.a + ")";
    }
}
