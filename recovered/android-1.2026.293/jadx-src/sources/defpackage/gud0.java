package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gud0 extends oas {
    public final fud0 a;

    public gud0(fud0 fud0Var) {
        this.a = fud0Var;
    }

    public static Set c(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(t070.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : Collections.EMPTY_SET;
    }

    @Override // defpackage.oas
    public final pas a(Type type, Annotation[] annotationArr) {
        return new hud0(this.a.b(type, c(annotationArr), null));
    }

    @Override // defpackage.oas
    public final pas b(Type type, Annotation[] annotationArr, nrq0 nrq0Var) {
        return new iud0(this.a.b(type, c(annotationArr), null));
    }
}
