package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o8b {
    public p8b a(Type type, Annotation[] annotationArr) {
        if (m781.w(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            jl.d("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeV = m781.v(0, (ParameterizedType) type);
        if (m781.w(typeV) != cnq0.class) {
            return new se2(typeV);
        }
        if (typeV instanceof ParameterizedType) {
            return new w5b0(m781.v(0, (ParameterizedType) typeV));
        }
        jl.d("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
