package defpackage;

import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h3e0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(wno wnoVar, Object obj) {
        this.a.put(wnoVar, obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h3e0) && ((h3e0) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
