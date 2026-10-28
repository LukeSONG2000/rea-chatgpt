package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mr21 extends xs10 implements Function2 {
    public static final mr21 b = new mr21(2, ns21.class, "diffPerformance", "diffPerformance(Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Performance;)Lcom/datadog/android/rum/model/ViewUpdateEvent$Performance;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jsu0 jsu0Var = new jsu0((byte) 7);
        cbw cbwVar = new cbw((fn21) obj, (fn21) obj2);
        Object objInvoke = jsu0Var.invoke(cbwVar);
        if (!cbwVar.c) {
            objInvoke = null;
        }
        return (mz21) objInvoke;
    }
}
