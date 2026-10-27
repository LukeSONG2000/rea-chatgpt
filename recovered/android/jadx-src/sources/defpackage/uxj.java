package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uxj extends fx6 {
    public final Executor a;

    public uxj(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.fx6
    public final gx6 a(Type type, Annotation[] annotationArr) {
        if (ax3.l(type) != dx6.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new lbf(ax3.k(0, (ParameterizedType) type), ax3.q(annotationArr, oa90.class) ? null : this.a, (byte) 11);
        }
        hs0.u("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
