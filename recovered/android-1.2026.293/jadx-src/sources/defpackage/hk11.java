package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hk11 {
    public final Map a;

    public hk11(Map map) {
        this.a = map;
    }

    public final jrd a(String str) {
        jrd jrdVar = (jrd) this.a.get(new e00(str));
        return jrdVar == null ? new jrd(str, "", "", "", null, false, false, false, 3840) : jrdVar;
    }
}
