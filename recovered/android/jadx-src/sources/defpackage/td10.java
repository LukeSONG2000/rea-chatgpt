package defpackage;

import android.net.Uri;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class td10 extends mwe0 {
    public final k2b0 O0 = new k2b0(new f610(this, (byte) 5));
    public final /* synthetic */ String P0;
    public final /* synthetic */ sd10 Q0;
    public final /* synthetic */ String R0;
    public final je10 X;
    public final ewj Y;
    public final kd10 Z;

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public td10(je10 je10Var, ewj ewjVar, kd10 kd10Var) {
        sd10 sd10Var;
        String str;
        this.X = je10Var;
        this.Y = ewjVar;
        this.Z = kd10Var;
        via0 via0Var = je10Var.g;
        this.P0 = (via0Var == null || (str = via0Var.g) == null || wca0.j0(str)) ? null : str;
        if (via0Var == null) {
            sd10Var = null;
        } else {
            String str2 = via0Var.f;
            str2 = (str2 == null || wca0.j0(str2)) ? null : str2;
            if (str2 != null) {
                sd10Var = new sd10(str2, via0Var);
            }
        }
        this.Q0 = sd10Var;
        this.R0 = via0Var != null ? via0Var.d : null;
    }

    public final tf10 m() {
        je10 je10Var = this.X;
        String str = je10Var.c;
        String lastPathSegment = Uri.parse(je10Var.d).getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        return new tf10(str, 0, (StripeException) null, false, lastPathSegment, je10Var.h, 46);
    }
}
