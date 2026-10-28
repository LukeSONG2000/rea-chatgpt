package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class shg0 extends oas {
    @Override // defpackage.oas
    public final pas b(Type type, Annotation[] annotationArr, nrq0 nrq0Var) {
        if (m781.w(type) != Optional.class) {
            return null;
        }
        return new o8x0(nrq0Var.d(m781.v(0, (ParameterizedType) type), annotationArr));
    }
}
