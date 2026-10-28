package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface baf0 extends xb6 {
    default Object d(Object obj, Object obj2, k8n k8nVar, Function2 function2) {
        return function2.invoke(f(kt81.v(obj), obj2, k8nVar), k8nVar);
    }
}
