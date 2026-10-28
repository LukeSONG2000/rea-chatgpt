package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class el70 {
    public final Object a;

    public el70(Object obj) {
        this.a = obj;
        new LinkedHashMap();
    }

    public Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof el70) && kdd.l(a(), ((el70) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
