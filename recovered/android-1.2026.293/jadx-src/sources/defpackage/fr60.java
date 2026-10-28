package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fr60 {
    public final Class a;
    public final Object b;
    public final Method c;
    public final List d;

    public fr60(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.a = cls;
        this.b = obj;
        this.c = method;
        this.d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.a.getName(), this.c.getName(), this.d);
    }
}
