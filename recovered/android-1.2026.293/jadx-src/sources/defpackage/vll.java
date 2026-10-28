package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vll extends xs10 implements Function1 {
    public static final vll b = new vll(1, dve.class, "isWhitespace", "isWhitespace(C)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(dve.Q(((Character) obj).charValue()));
    }
}
