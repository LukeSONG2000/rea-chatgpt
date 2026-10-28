package defpackage;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4i extends cq81 {
    public final /* synthetic */ Constructor h;
    public final /* synthetic */ Class i;

    public c4i(Constructor constructor, Class cls) {
        this.h = constructor;
        this.i = cls;
    }

    @Override // defpackage.cq81
    public final Object k() {
        return this.h.newInstance(null);
    }

    public final String toString() {
        return this.i.getName();
    }
}
