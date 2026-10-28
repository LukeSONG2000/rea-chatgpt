package okhttp3.internal.platform;

import android.content.Context;
import defpackage.nvp;
import defpackage.q6l0;
import defpackage.sgy;
import defpackage.st50;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/platform/PlatformInitializer;", "Lst50;", "Lq6l0;", "<init>", "()V", "okhttp"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PlatformInitializer implements st50 {
    @Override // defpackage.st50
    public final List a() {
        return sgy.a;
    }

    @Override // defpackage.st50
    public final Object b(Context context) {
        q6l0 q6l0Var = q6l0.a;
        Object obj = q6l0.a;
        nvp nvpVar = obj != null ? (nvp) obj : null;
        if (nvpVar != null) {
            nvpVar.b(context);
        }
        return q6l0.a;
    }
}
