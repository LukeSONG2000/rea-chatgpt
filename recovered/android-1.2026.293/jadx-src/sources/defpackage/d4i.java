package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d4i extends cq81 {
    public final /* synthetic */ Method h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Class j;

    public d4i(Method method, Object obj, Class cls) {
        this.h = method;
        this.i = obj;
        this.j = cls;
    }

    @Override // defpackage.cq81
    public final Object k() {
        return this.h.invoke(this.i, this.j);
    }

    public final String toString() {
        return this.j.getName();
    }
}
