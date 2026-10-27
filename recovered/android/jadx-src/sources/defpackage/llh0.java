package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class llh0 extends npq {
    public static final foi0 m = new foi0("Auth.Api.Identity.CredentialSaving.API", new ret((byte) 7), new o0g0(10));
    public static final foi0 n = new foi0("Auth.Api.Identity.SignIn.API", new ret((byte) 8), new o0g0(10));
    public final String l;

    public llh0(Context context, amh0 amh0Var) {
        super(context, null, m, amh0Var, mpq.c);
        this.l = olh0.a();
    }

    public static String d(Intent intent) throws ApiException {
        Status status = Status.g;
        if (intent == null) {
            throw new ApiException(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : zst.F(byteArrayExtra, creator));
        if (status2 == null) {
            throw new ApiException(Status.i);
        }
        if (!status2.a()) {
            throw new ApiException(status2);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new ApiException(status);
    }

    public static vm80 e(Intent intent) throws ApiException {
        Status status = Status.g;
        if (intent == null) {
            throw new ApiException(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : zst.F(byteArrayExtra, creator));
        if (status2 == null) {
            throw new ApiException(Status.i);
        }
        if (!status2.a()) {
            throw new ApiException(status2);
        }
        Parcelable.Creator<vm80> creator2 = vm80.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        vm80 vm80Var = (vm80) (byteArrayExtra2 != null ? zst.F(byteArrayExtra2, creator2) : null);
        if (vm80Var != null) {
            return vm80Var;
        }
        throw new ApiException(status);
    }

    public llh0(Context context, gmh0 gmh0Var) {
        super(context, null, n, gmh0Var, mpq.c);
        this.l = olh0.a();
    }
}
