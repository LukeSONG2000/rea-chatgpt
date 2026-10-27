package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class fx6 {
    public gx6 a(Type type, Annotation[] annotationArr) {
        if (ax3.l(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            hs0.l("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        boolean z = false;
        Type typeK = ax3.k(0, (ParameterizedType) type);
        if (ax3.l(typeK) != pp50.class) {
            return new c7z(typeK, (byte) 14);
        }
        if (typeK instanceof ParameterizedType) {
            return new xhw(ax3.k(0, (ParameterizedType) typeK), z);
        }
        hs0.l("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
