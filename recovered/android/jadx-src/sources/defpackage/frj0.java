package defpackage;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class frj0 implements jzp {
    final /* synthetic */ hji0 zza;
    final /* synthetic */ krj0 zzb;

    public frj0(krj0 krj0Var, hji0 hji0Var) {
        this.zza = hji0Var;
        this.zzb = krj0Var;
    }

    @Override // defpackage.jzp
    public final void onFailure(Throwable th) {
        krj0 krj0Var = this.zzb;
        krj0Var.d();
        krj0Var.zza = null;
        krj0Var.zzb = null;
        krj0Var.zzc = this.zza;
    }

    @Override // defpackage.jzp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        krj0 krj0Var = this.zzb;
        krj0Var.d();
        String strR = ((qji0) obj).r();
        hji0 hji0Var = this.zza;
        try {
            krj0Var.zza = strR;
            List listI = j96.g('.').i(strR);
            if (listI.size() < 2) {
                throw new IllegalStateException("Invalid JWT format");
            }
            krj0Var.zzb = Long.valueOf(Long.parseLong(new JSONObject(new String(Base64.decode((String) listI.get(1), 8), StandardCharsets.UTF_8)).get("exp").toString()));
            krj0Var.zzc = hji0Var;
        } catch (Exception e) {
            zyn.n("Couldn't decode JWT payload", e);
        }
    }
}
