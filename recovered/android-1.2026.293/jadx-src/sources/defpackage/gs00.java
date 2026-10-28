package defpackage;

import android.content.Context;
import com.stripe.android.financialconnections.FinancialConnectionsSheetKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gs00 {
    public static final Function1 a(Context context, int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return FinancialConnectionsSheetKt.intentBuilder(context);
        }
        if (iG == 1) {
            return new chq((Object) context, (byte) 15);
        }
        il.f();
        return null;
    }
}
