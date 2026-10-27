package defpackage;

import android.content.Context;
import com.stripe.android.financialconnections.FinancialConnectionsSheetKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l8p {
    public static final Function1 a(Context context, int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return FinancialConnectionsSheetKt.intentBuilder(context);
        }
        if (iG == 1) {
            return new k7(context, (byte) 2);
        }
        n0z.a();
        return null;
    }
}
