package okhttp3.internal.platform;

import android.content.Context;
import defpackage.mqs;
import defpackage.nin;
import defpackage.vlg;
import defpackage.yl20;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/platform/PlatformInitializer;", "Lmqs;", "Lyl20;", "<init>", "()V", "okhttp"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PlatformInitializer implements mqs {
    @Override // defpackage.mqs
    public final List a() {
        return nin.a;
    }

    @Override // defpackage.mqs
    public final Object b(Context context) {
        yl20 yl20Var = yl20.a;
        Object obj = yl20.a;
        vlg vlgVar = obj != null ? (vlg) obj : null;
        if (vlgVar != null) {
            vlgVar.b(context);
        }
        return yl20.a;
    }
}
