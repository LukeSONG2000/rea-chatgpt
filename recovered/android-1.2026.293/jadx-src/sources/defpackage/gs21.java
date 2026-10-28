package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gs21 extends xs10 implements Function2 {
    public static final gs21 b = new gs21(2, ns21.class, "diffFeatureFlags", "diffFeatureFlags(Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)Lcom/datadog/android/rum/model/ViewUpdateEvent$FeatureFlags;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        s3p0 s3p0Var = new s3p0((byte) 26);
        cbw cbwVar = new cbw((dm21) obj, (dm21) obj2);
        Object objInvoke = s3p0Var.invoke(cbwVar);
        if (!cbwVar.c) {
            objInvoke = null;
        }
        return (xy21) objInvoke;
    }
}
