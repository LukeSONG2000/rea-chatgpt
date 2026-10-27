package defpackage;

import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.internal.zzno;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ntj0 {
    private final hj50 zza;
    private final xtj0 zzb;

    public ntj0(hj50 hj50Var, xtj0 xtj0Var) {
        this.zza = hj50Var;
        this.zzb = xtj0Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [ltj0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ktj0] */
    public final k0k0 a(auj0 auj0Var, final Class cls) {
        String strF = auj0Var.f();
        HashMap mapE = auj0Var.e();
        xr8 xr8VarB = auj0Var.b();
        final edb0 edb0Var = xr8VarB != null ? new edb0(xr8VarB) : new edb0();
        final jtj0 jtj0Var = new jtj0(this, strF, new np50() { // from class: ltj0
            @Override // defpackage.np50
            public final /* synthetic */ void a(Object obj) {
                this.zza.b(cls, edb0Var, (JSONObject) obj);
            }
        }, new mp50() { // from class: ktj0
            @Override // defpackage.mp50
            public final /* synthetic */ void a(VolleyError volleyError) {
                try {
                    edb0Var.c(je90.b0(volleyError));
                } catch (Error | RuntimeException e) {
                    sxj0.b(e);
                    throw e;
                }
            }
        }, mapE);
        if (xr8VarB != null) {
            xr8VarB.a(new ke00() { // from class: mtj0
                @Override // defpackage.ke00
                public final /* synthetic */ void c() {
                    jtj0Var.c();
                }
            });
        }
        this.zza.a(jtj0Var);
        return edb0Var.a;
    }

    public final void b(Class cls, edb0 edb0Var, JSONObject jSONObject) {
        try {
            try {
                edb0Var.d((wtj0) this.zzb.a(cls, jSONObject.toString()));
            } catch (Error | RuntimeException e) {
                sxj0.b(e);
                throw e;
            }
        } catch (zzno e2) {
            edb0Var.c(new ApiException(new Status(8, e2.getMessage(), null, null)));
        }
    }
}
