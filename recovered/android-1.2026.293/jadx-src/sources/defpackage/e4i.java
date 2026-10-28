package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e4i extends cq81 {
    public final /* synthetic */ Method h;
    public final /* synthetic */ Class i;
    public final /* synthetic */ int j;

    public e4i(Method method, Class cls, int i) {
        this.h = method;
        this.i = cls;
        this.j = i;
    }

    @Override // defpackage.cq81
    public final Object k() {
        return this.h.invoke(null, this.i, Integer.valueOf(this.j));
    }

    public final String toString() {
        return this.i.getName();
    }
}
