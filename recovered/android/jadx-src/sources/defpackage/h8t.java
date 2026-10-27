package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationState;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h8t extends l2a0 {
    public final Context a;
    public final m4z b;
    public final f6t c;
    public final TrackingEventsLogger d;

    public h8t(Context context, m4z m4zVar, f6t f6tVar, TrackingEventsLogger trackingEventsLogger) {
        this.a = context;
        this.b = m4zVar;
        this.c = f6tVar;
        this.d = trackingEventsLogger;
    }

    @Override // defpackage.l2a0
    public final Object a(Object obj, qj90 qj90Var) {
        if (qj90Var != null) {
            ot6 ot6VarA = qj90Var.a();
            Parcelable parcelable = null;
            if (ot6VarA.e() <= 0) {
                ot6VarA = null;
            }
            if (ot6VarA != null) {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrS = ot6VarA.s();
                parcelObtain.unmarshall(bArrS, 0, bArrS.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(qj90.class.getClassLoader());
                parcelObtain.recycle();
            }
            g8t g8tVar = (g8t) parcelable;
            if (g8tVar != null) {
                return g8tVar;
            }
        }
        return new g8t(f8t.a);
    }

    @Override // defpackage.l2a0
    public final Object c(Object obj, Object obj2, final k2a0 k2a0Var) {
        z7t z7tVar = (z7t) obj;
        g8t g8tVar = (g8t) obj2;
        y6t y6tVar = z7tVar.m;
        boolean z = z7tVar.n;
        f8t f8tVar = g8tVar.a;
        final byte b = 0;
        if (f8tVar != null) {
            Context context = this.a;
            String strB = p7j.b(context);
            boolean zC = strB == null ? false : p7j.c(context, strB);
            TrackingEventsLogger.logIntegrationEvent$default(this.d, new IntegrationEventData(IntegrationState.ShowingIntegration, z7tVar.e, Boolean.valueOf(zC), null, 8, null), false, 2, null);
            String str = z7tVar.e;
            String str2 = z7tVar.f;
            NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType = z7tVar.g;
            l6t l6tVar = ((m6t) this.c).a;
            pb90.q(k2a0Var, new k6t((Context) l6tVar.a.get(), (av) l6tVar.b.get(), str, str2, zC, integrationStepBrowserType), a350.e(k6t.class), "", new z01((Object) this, (Object) z7tVar, zC, (Object) g8tVar, (byte) 19));
        } else if (f8tVar != null) {
            n0z.a();
            return null;
        }
        boolean z2 = z7tVar.h;
        boolean z3 = z7tVar.i;
        final byte b2 = 1;
        boolean z4 = f8tVar == null && !z;
        m4z m4zVar = this.b;
        m4z.c(m4zVar, z2, z3, z4, 8);
        fbd0 fbd0VarA = q5z.a(y6tVar);
        k4z k4zVarA = m4zVar.a();
        Function0 function0 = new Function0(this) { // from class: t7t
            public final /* synthetic */ h8t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var2 = k2a0Var;
                h8t h8tVar = this.b;
                switch (b3) {
                    case 0:
                        h8tVar.e(k2a0Var2, u7t.a);
                        break;
                    default:
                        h8tVar.e(k2a0Var2, v7t.a);
                        break;
                }
                return tid0Var;
            }
        };
        Function0 function02 = new Function0(this) { // from class: t7t
            public final /* synthetic */ h8t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var2 = k2a0Var;
                h8t h8tVar = this.b;
                switch (b3) {
                    case 0:
                        h8tVar.e(k2a0Var2, u7t.a);
                        break;
                    default:
                        h8tVar.e(k2a0Var2, v7t.a);
                        break;
                }
                return tid0Var;
            }
        };
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = y6tVar.d;
        ywq ywqVar = new ywq(this, k2a0Var, (byte) 28);
        if (str3 != null) {
            linkedHashMap.put(str3, ywqVar);
        }
        return new s7t(fbd0VarA, k4zVarA, function0, function02, ukw.j0(linkedHashMap), f8tVar != null || z);
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        return gk90.B((g8t) obj);
    }

    public final void e(k2a0 k2a0Var, x7t x7tVar) {
        kk5 kk5Var = k2a0Var.a;
        if (x7tVar instanceof u7t) {
            kk5Var.c().d(tb90.i(this, new z5t((byte) 2)));
            return;
        }
        if (x7tVar instanceof v7t) {
            kk5Var.c().d(tb90.i(this, new z5t((byte) 3)));
        } else if (x7tVar instanceof w7t) {
            kk5Var.c().d(tb90.i(this, new z5t((byte) 4)));
        } else {
            n0z.a();
        }
    }
}
