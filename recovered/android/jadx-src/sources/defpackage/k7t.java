package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationState;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k7t extends p1a0 {
    public final Context e;
    public final m4z f;
    public final f6t g;
    public final TrackingEventsLogger h;

    public k7t(z7t z7tVar, pi60 pi60Var, Context context, m4z m4zVar, f6t f6tVar, TrackingEventsLogger trackingEventsLogger, wni wniVar) {
        super(z7tVar, pi60Var, wniVar);
        this.e = context;
        this.f = m4zVar;
        this.g = f6tVar;
        this.h = trackingEventsLogger;
        if (this.b.m() == null) {
            xt4 xt4Var = this.b;
            xt4Var.x(new g8t(f8t.a));
        }
        this.b.r(new e7t(this, (byte) 0));
        wnm.Q(wniVar, null, 0, new bxq((Object) this, (cng) null, (byte) 16), 3);
    }

    public final void c(z7t z7tVar, g8t g8tVar) {
        f8t f8tVar = g8tVar.a;
        final byte b = 0;
        if (f8tVar != null) {
            Context context = this.e;
            String strB = p7j.b(context);
            boolean zC = strB == null ? false : p7j.c(context, strB);
            TrackingEventsLogger.logIntegrationEvent$default(this.h, new IntegrationEventData(IntegrationState.ShowingIntegration, z7tVar.e, Boolean.valueOf(zC), null, 8, null), false, 2, null);
            String str = z7tVar.e;
            String str2 = z7tVar.f;
            NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType = z7tVar.g;
            l6t l6tVar = ((m6t) this.g).a;
            this.b.q(new k6t((Context) l6tVar.a.get(), (av) l6tVar.b.get(), str, str2, zC, integrationStepBrowserType), new o56((Object) this, (Object) z7tVar, zC, (byte) 19));
        } else if (f8tVar != null) {
            n0z.a();
            return;
        }
        boolean z = z7tVar.h;
        y6t y6tVar = z7tVar.m;
        boolean z2 = z7tVar.n;
        boolean z3 = z7tVar.i;
        final byte b2 = 1;
        boolean z4 = f8tVar == null && !z2;
        m4z m4zVar = this.f;
        m4z.c(m4zVar, z, z3, z4, 8);
        fbd0 fbd0VarA = q5z.a(y6tVar);
        k4z k4zVarA = m4zVar.a();
        Function0 function0 = new Function0(this) { // from class: f7t
            public final /* synthetic */ k7t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                tid0 tid0Var = tid0.a;
                k7t k7tVar = this.b;
                switch (b3) {
                    case 0:
                        k7tVar.d(g7t.a);
                        break;
                    default:
                        k7tVar.d(h7t.a);
                        break;
                }
                return tid0Var;
            }
        };
        Function0 function02 = new Function0(this) { // from class: f7t
            public final /* synthetic */ k7t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                k7t k7tVar = this.b;
                switch (b3) {
                    case 0:
                        k7tVar.d(g7t.a);
                        break;
                    default:
                        k7tVar.d(h7t.a);
                        break;
                }
                return tid0Var;
            }
        };
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = y6tVar.d;
        e7t e7tVar = new e7t(this, b2);
        if (str3 != null) {
            linkedHashMap.put(str3, e7tVar);
        }
        this.d.m(null, new s7t(fbd0VarA, k4zVarA, function0, function02, ukw.j0(linkedHashMap), f8tVar != null || z2));
    }

    public final void d(j7t j7tVar) {
        if (j7tVar instanceof g7t) {
            a(a8t.a);
            return;
        }
        if (j7tVar instanceof h7t) {
            a(b8t.a);
            return;
        }
        if (!(j7tVar instanceof i7t)) {
            n0z.a();
            return;
        }
        xt4 xt4Var = this.b;
        p0h0 p0h0VarM = xt4Var.m();
        if ((p0h0VarM instanceof g8t ? (g8t) p0h0VarM : null) == null) {
            return;
        }
        xt4Var.x(new g8t(f8t.a));
    }
}
