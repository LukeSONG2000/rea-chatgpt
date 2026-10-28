package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mx2 extends w770 implements Function2 {
    public static final mx2 a = new mx2(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kmy kmyVar = (kmy) obj2;
        return Boolean.valueOf(((kmy) obj) == kmyVar && kmyVar == kmy.c);
    }
}
