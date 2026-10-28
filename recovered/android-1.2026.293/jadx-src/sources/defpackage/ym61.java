package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ym61 extends dn61 {
    @Override // defpackage.dn61
    public final void g(nm20 nm20Var) {
        tm61 tm61Var = (tm61) nm20Var;
        in61 in61Var = (in61) tm61Var.i();
        wm61 wm61Var = new wm61(this);
        GoogleSignInOptions googleSignInOptions = tm61Var.z;
        Parcel parcelJ = in61Var.j();
        int i = sm61.a;
        parcelJ.writeStrongBinder(wm61Var);
        sm61.b(parcelJ, googleSignInOptions);
        in61Var.m(parcelJ, 102);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ tpq0 b(Status status) {
        return status;
    }
}
