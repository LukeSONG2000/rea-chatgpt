package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Ll220;", "Lcm5;", "Lfe20;", "Lg320;", "<init>", "()V", "h220", "i220", "permissions_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class l220 extends cm5 {
    public final rtp n1;
    public m320 o1;
    public final uwe0 p1;

    public l220() {
        super(g220.b);
        this.n1 = new rtp(a350.a(h220.class), new q64(this, (byte) 18));
        itx itxVar = new itx((Object) this, (Object) new laz(this, (byte) 22), (byte) 1);
        t8u t8uVarL = gee.L(3, new rwq(new rwq(this, (byte) 25), (byte) 26));
        this.p1 = new uwe0(a350.a(l320.class), new gfm(t8uVarL, (byte) 12), itxVar, new gfm(t8uVarL, (byte) 13));
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        P();
        l320 l320Var = (l320) this.p1.getValue();
        f420 f420Var = ((h220) this.n1.getValue()).b;
        i320 i320Var = l320Var.Z;
        if (i320Var == null) {
            k320 k320Var = l320Var.Y;
            pi60 pi60Var = l320Var.X;
            j320 j320Var = k320Var.a;
            i320 i320Var2 = new i320(f420Var, pi60Var, (Context) ((za40) j320Var.a).get(), (xry) ((d74) j320Var.d).get(), (lel) ((x3t) j320Var.e).a, (TrackingEventsLogger) ((za40) j320Var.b).get(), (wni) ((za40) j320Var.c).get());
            l320Var.Z = i320Var2;
            i320Var = i320Var2;
        }
        R().getOnBackPressedDispatcher().a(s(), new j220(i320Var, this));
        Z(i320Var.d);
        wnm.Q(ltt.s0(s()), null, 0, new k220(i320Var, this, null, (byte) 0), 3);
    }
}
