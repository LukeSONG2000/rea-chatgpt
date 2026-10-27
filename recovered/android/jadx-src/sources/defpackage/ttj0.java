package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ttj0 {
    private final hj50 zza;

    public ttj0(hj50 hj50Var) {
        this.zza = hj50Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [rtj0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [qtj0] */
    public final k0k0 a(hsj0 hsj0Var, final isj0 isj0Var) {
        String strF = hsj0Var.f();
        HashMap mapE = hsj0Var.e();
        xr8 xr8VarB = hsj0Var.b();
        final edb0 edb0Var = xr8VarB != null ? new edb0(xr8VarB) : new edb0();
        ?? r3 = new np50() { // from class: rtj0
            @Override // defpackage.np50
            public final /* synthetic */ void a(Object obj) {
                isj0 isj0Var2 = isj0Var;
                edb0 edb0Var2 = edb0Var;
                try {
                    isj0Var2.b((Bitmap) obj);
                    edb0Var2.d(isj0Var2.a());
                } catch (Error | RuntimeException e) {
                    sxj0.b(e);
                    throw e;
                }
            }
        };
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        final ptj0 ptj0Var = new ptj0(this, strF, r3, new mp50() { // from class: qtj0
            @Override // defpackage.mp50
            public final void a(VolleyError volleyError) {
                ApiException apiExceptionB0;
                edb0 edb0Var2 = edb0Var;
                try {
                    v8z v8zVar = volleyError.a;
                    if (v8zVar != null) {
                        int i = v8zVar.b;
                        apiExceptionB0 = i != 400 ? i != 403 ? je90.b0(volleyError) : new ApiException(new Status(9011, "The provided API key is invalid.", null, null)) : new ApiException(new Status(9012, "The provided parameters are invalid (did you include a max width or height?).", null, null));
                    }
                    edb0Var2.c(apiExceptionB0);
                } catch (Error | RuntimeException e) {
                    sxj0.b(e);
                    throw e;
                }
            }
        }, mapE);
        if (xr8VarB != null) {
            xr8VarB.a(new ke00() { // from class: stj0
                @Override // defpackage.ke00
                public final /* synthetic */ void c() {
                    ptj0Var.c();
                }
            });
        }
        this.zza.a(ptj0Var);
        return edb0Var.a;
    }
}
