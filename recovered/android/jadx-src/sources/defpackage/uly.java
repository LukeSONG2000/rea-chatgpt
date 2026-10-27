package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uly extends aki {
    public final tly a;

    public uly(tly tlyVar) {
        this.a = tlyVar;
    }

    public static Set c(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(srt.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : Collections.EMPTY_SET;
    }

    @Override // defpackage.aki
    public final bki a(Type type, Annotation[] annotationArr) {
        return new vly(this.a.b(type, c(annotationArr), null));
    }

    @Override // defpackage.aki
    public final bki b(Type type, Annotation[] annotationArr, ls50 ls50Var) {
        return new wly(this.a.b(type, c(annotationArr), null));
    }
}
