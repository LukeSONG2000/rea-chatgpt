package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lb7t;", "Lcm5;", "Lje20;", "Ls7t;", "<init>", "()V", "a7t", "integration_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class b7t extends cm5 {
    public o7t n1;
    public v5b0 o1;
    public final k2b0 p1;
    public final uwe0 q1;
    public final rtp r1;
    public f1t s1;
    public View t1;

    public b7t() {
        super(z6t.b);
        this.p1 = new k2b0(new ntq(this, (byte) 27));
        ii iiVar = new ii((Object) this, (Object) new var(this, (byte) 22), (byte) 26);
        t8u t8uVarL = gee.L(3, new rwq(new rwq(this, (byte) 9), (byte) 10));
        this.q1 = new uwe0(a350.a(m7t.class), new gfm(t8uVarL, (byte) 10), iiVar, new gfm(t8uVarL, (byte) 11));
        this.r1 = new rtp(a350.a(a7t.class), new q64(this, (byte) 13));
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        P();
        m7t m7tVar = (m7t) this.q1.getValue();
        z7t z7tVar = ((a7t) this.r1.getValue()).a;
        k7t k7tVar = m7tVar.Z;
        if (k7tVar == null) {
            l7t l7tVar = m7tVar.Y;
            pi60 pi60Var = m7tVar.X;
            tee teeVar = l7tVar.a;
            k7t k7tVar2 = new k7t(z7tVar, pi60Var, (Context) ((za40) teeVar.b).get(), (m4z) ((za40) teeVar.c).get(), (f6t) ((x3t) teeVar.d).a, (TrackingEventsLogger) ((za40) teeVar.e).get(), (wni) ((za40) teeVar.f).get());
            m7tVar.Z = k7tVar2;
            k7tVar = k7tVar2;
        }
        Z(k7tVar.d);
        wnm.Q(ltt.s0(s()), null, 0, new wss((Object) k7tVar, (Object) this, (cng) null, (byte) 5), 3);
    }

    @Override // defpackage.cm5
    public final void a0(Object obj) {
        s7t s7tVar = (s7t) obj;
        View view = this.t1;
        k2b0 k2b0Var = this.p1;
        if (view != null) {
            bi90.u(view, s7tVar, (vse0) k2b0Var.getValue());
            return;
        }
        View viewA = s7tVar.g.a(s7tVar, (vse0) k2b0Var.getValue(), ((je20) this.j1).a.getContext(), ((je20) this.j1).a);
        this.t1 = viewA;
        ((je20) this.j1).a.addView(viewA);
        View view2 = this.t1;
        if (view2 != null) {
            bi90.v(view2);
        }
    }
}
