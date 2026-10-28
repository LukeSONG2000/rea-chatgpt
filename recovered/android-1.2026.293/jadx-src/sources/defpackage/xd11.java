package defpackage;

import android.text.format.DateUtils;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xd11 extends xs10 implements Function2 {
    public static final xd11 b = new xd11(2, ae11.class, "androidRelativeTime", "androidRelativeTime(JJ)Ljava/lang/CharSequence;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        long jLongValue2 = ((Number) obj2).longValue();
        ic60 ic60Var = ae11.a;
        return DateUtils.getRelativeTimeSpanString(jLongValue, jLongValue2, 60000L, 262144);
    }
}
