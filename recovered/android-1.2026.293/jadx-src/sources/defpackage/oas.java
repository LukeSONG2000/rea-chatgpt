package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class oas {
    public pas a(Type type, Annotation[] annotationArr) {
        return null;
    }

    public pas b(Type type, Annotation[] annotationArr, nrq0 nrq0Var) {
        if (type == knq0.class) {
            return m781.z(annotationArr, tzw0.class) ? se8.e : a63.d;
        }
        if (type == Void.class) {
            return t.h;
        }
        if (m781.c && type == a011.class) {
            return r.c;
        }
        return null;
    }
}
