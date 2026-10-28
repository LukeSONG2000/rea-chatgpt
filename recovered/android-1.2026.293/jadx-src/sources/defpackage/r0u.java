package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0u extends o8b {
    public final Executor a;

    public r0u(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.o8b
    public final p8b a(Type type, Annotation[] annotationArr) {
        if (m781.w(type) != n8b.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new w8e0(m781.v(0, (ParameterizedType) type), m781.z(annotationArr, gfv0.class) ? null : this.a);
        }
        ll.f("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
