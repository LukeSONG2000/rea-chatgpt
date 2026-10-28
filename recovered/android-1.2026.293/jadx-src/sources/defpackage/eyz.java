package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eyz {
    public final String a;
    public final Map b;

    public eyz(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static kds a(String str) {
        return new kds(str);
    }

    public static eyz c(String str) {
        return new eyz(str, Collections.EMPTY_MAP);
    }

    public final Annotation b(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyz)) {
            return false;
        }
        eyz eyzVar = (eyz) obj;
        return this.a.equals(eyzVar.a) && this.b.equals(eyzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
