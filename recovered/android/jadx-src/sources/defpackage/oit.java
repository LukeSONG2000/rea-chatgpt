package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oit {
    public final Class a;
    public final Object b;
    public final Method c;
    public final List d;

    public oit(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.a = cls;
        this.b = obj;
        this.c = method;
        this.d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.a.getName(), this.c.getName(), this.d);
    }
}
