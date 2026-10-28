package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bar extends uo0 implements Function3, gxx0 {
    public static final bar h = new bar(3, i6j0.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y9r y9rVar = (y9r) obj;
        glq glqVar = (glq) obj2;
        String str = glqVar != null ? glqVar.a : null;
        return new i6j0(y9rVar, str != null ? new glq(str) : null);
    }
}
