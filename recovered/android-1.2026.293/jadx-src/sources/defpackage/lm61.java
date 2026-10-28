package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm61 extends bn20 {
    public static final d73 m = new d73("Auth.Api.Identity.SignIn.API", new fm61(), new tjy((byte) 3));
    public final String l;

    public lm61(Context context, mn61 mn61Var) {
        super(context, null, m, mn61Var, an20.c);
        this.l = nm61.a();
    }

    public static String d(Intent intent) throws ApiException {
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : a871.u(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.i);
        }
        if (!status.a()) {
            throw new ApiException(status);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new ApiException(Status.g);
    }

    public static nku0 f(Intent intent) throws ApiException {
        Status status = Status.g;
        if (intent == null) {
            throw new ApiException(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : a871.u(byteArrayExtra, creator));
        if (status2 == null) {
            throw new ApiException(Status.i);
        }
        if (!status2.a()) {
            throw new ApiException(status2);
        }
        Parcelable.Creator<nku0> creator2 = nku0.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        nku0 nku0Var = (nku0) (byteArrayExtra2 != null ? a871.u(byteArrayExtra2, creator2) : null);
        if (nku0Var != null) {
            return nku0Var;
        }
        throw new ApiException(status);
    }

    public final r391 e(l120 l120Var) {
        ody0 ody0VarA = ok61.a();
        ody0VarA.d = new wtz[]{b981.f};
        ody0VarA.c = new kds(this, l120Var);
        ody0VarA.b = (short) 1653;
        return c(0, ody0VarA.a());
    }
}
