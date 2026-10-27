package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zlh0 extends BasePendingResult {
    public final /* synthetic */ byte k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zlh0(yjh0 yjh0Var, byte b) {
        super(yjh0Var);
        this.k = b;
        foi0 foi0Var = wlw.a;
        zn40.v(yjh0Var, "GoogleApiClient must not be null");
        zn40.v(foi0Var, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ cr50 b(Status status) {
        byte b = this.k;
        return status;
    }

    public final void g(cpq cpqVar) {
        switch (this.k) {
            case 0:
                ulh0 ulh0Var = (ulh0) cpqVar;
                emh0 emh0Var = (emh0) ulh0Var.i();
                ylh0 ylh0Var = new ylh0(this, (byte) 0);
                GoogleSignInOptions googleSignInOptions = ulh0Var.z;
                Parcel parcelK = emh0Var.k();
                int i = rlh0.a;
                parcelK.writeStrongBinder(ylh0Var);
                rlh0.b(parcelK, googleSignInOptions);
                emh0Var.l(MlKitException.MODEL_HASH_MISMATCH, parcelK);
                break;
            default:
                ulh0 ulh0Var2 = (ulh0) cpqVar;
                emh0 emh0Var2 = (emh0) ulh0Var2.i();
                ylh0 ylh0Var2 = new ylh0(this, (byte) 1);
                GoogleSignInOptions googleSignInOptions2 = ulh0Var2.z;
                Parcel parcelK2 = emh0Var2.k();
                int i2 = rlh0.a;
                parcelK2.writeStrongBinder(ylh0Var2);
                rlh0.b(parcelK2, googleSignInOptions2);
                emh0Var2.l(103, parcelK2);
                break;
        }
    }

    public final void h(Status status) {
        zn40.o(!status.a(), "Failed result must not be success");
        e(b(status));
    }
}
