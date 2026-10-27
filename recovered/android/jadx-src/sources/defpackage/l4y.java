package defpackage;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.google.android.material.appbar.AppBarLayout;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import io.sentry.g1;
import io.sentry.l4;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l4y implements wbs, he00, ld00, rc00, fd00, sg40, dza0, xxr, yd50, l4, ac90, ayf, g2b0, zx6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l4y(roe0 roe0Var, lk70 lk70Var) {
        this.a = (byte) 25;
        this.b = lk70Var;
    }

    @Override // defpackage.g2b0
    public Object a() {
        t560 t560Var = (t560) ((b30) this.b).i;
        SQLiteDatabase sQLiteDatabaseB = t560Var.b();
        sQLiteDatabaseB.beginTransaction();
        try {
            sQLiteDatabaseB.compileStatement("DELETE FROM log_event_dropped").execute();
            sQLiteDatabaseB.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + t560Var.b.a()).execute();
            sQLiteDatabaseB.setTransactionSuccessful();
            sQLiteDatabaseB.endTransaction();
            return null;
        } catch (Throwable th) {
            sQLiteDatabaseB.endTransaction();
            throw th;
        }
    }

    @Override // defpackage.ayf
    public void accept(Object obj) {
        ((uls) this.b).b((t1j) obj);
    }

    public float b(float f) {
        return ((q0a0) this.b).k.getDensity() * f;
    }

    @Override // defpackage.sg40
    public void c(l06 l06Var, List list) {
        j4q j4qVar = (j4q) this.b;
        String str = ((ei40) j4qVar.h).c;
        List<Purchase> list2 = list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Purchase purchase : list2) {
            linkedHashMap.put(le90.y(purchase.a()), gn90.G(purchase, uqt.R(str), null, null, null, null));
        }
        zz5.e(j4qVar, l06Var, linkedHashMap, null, 12);
    }

    @Override // defpackage.dza0
    public void d(av4 av4Var) {
        ((uw40) this.b).v = av4Var;
    }

    public aff e(l850 l850Var) {
        z520 z520VarR;
        Map map;
        cw6 cw6Var = (cw6) this.b;
        if (cw6Var == null || (z520VarR = cw6Var.r()) == null || (map = z520VarR.e) == null) {
            return null;
        }
        return (aff) map.get(l850Var.a);
    }

    @Override // defpackage.ac90
    public zb90 f(String str, pd90 pd90Var, b bVar) {
        Object p1d0Var;
        Object obj = ((Map) this.b).get(str);
        KSerializer kSerializer = obj instanceof KSerializer ? (KSerializer) obj : null;
        if (kSerializer == null) {
            return new xb90(new sd90(-32601, "No method found for ".concat(str)));
        }
        try {
            p1d0Var = new t1d0(xpt.a.a(kSerializer, bVar));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            return new yb90(((t1d0) p1d0Var).b);
        }
        if (p1d0Var instanceof n1d0) {
            return new xb90(new sd90(-32602, jc4.o("Could not decode params for method ", str, ": ", ((n1d0) p1d0Var).b.getMessage())));
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.wbs
    public void g(xbs xbsVar) {
        m4y m4yVar = (m4y) this.b;
        synchronized (m4yVar.a) {
            m4yVar.c++;
        }
        m4yVar.f(xbsVar);
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        g1Var.P(new sl3((wj70) this.b, g1Var, (byte) 24));
    }

    @Override // defpackage.zx6
    public Object i(androidx.concurrent.futures.b bVar) {
        lk70 lk70Var = (lk70) this.b;
        ((uuy) lk70Var.b.f).a.put("androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(bVar.hashCode()));
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        noe0 noe0Var = new noe0(atomicBoolean, bVar, lk70Var);
        bVar.a(new tb00(atomicBoolean, lk70Var, noe0Var, (byte) 9), g4m.a());
        lk70Var.b.e(noe0Var);
        return String.format("%s[0x%x]", "androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(bVar.hashCode()));
    }

    @Override // defpackage.yd50
    public void j(long j, t210 t210Var) {
        byte b = this.a;
        r170 r170Var = (r170) this.b;
        switch (b) {
            case 15:
                zm7.A(j, t210Var, r170Var.c);
                break;
            default:
                zm7.B(j, t210Var, r170Var.c);
                break;
        }
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 5:
                int i = PaymentAuthWebViewActivity.v;
                p2t p2tVarI = pqg0Var.a.i(519);
                AppBarLayout appBarLayout = ((PaymentAuthWebViewActivity) obj).k().b;
                appBarLayout.setPaddingRelative(appBarLayout.getPaddingStart(), p2tVarI.b, appBarLayout.getPaddingEnd(), appBarLayout.getPaddingBottom());
                view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), p2tVarI.d);
                return pqg0.b;
            default:
                q3b0 q3b0Var = (q3b0) obj;
                ArrayList arrayList = q3b0Var.b;
                mqg0 mqg0Var = pqg0Var.a;
                p2t p2tVarB = p2t.b(mqg0Var.i(519), mqg0Var.i(64));
                p2t p2tVarB2 = p2t.b(mqg0Var.j(519), mqg0Var.j(64));
                if (!p2tVarB.equals(q3b0Var.c) || !p2tVarB2.equals(q3b0Var.d)) {
                    q3b0Var.c = p2tVarB;
                    q3b0Var.d = p2tVarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        v940 v940Var = (v940) arrayList.get(size);
                        v940Var.c = p2tVarB;
                        v940Var.d = p2tVarB2;
                        v940Var.c();
                    }
                }
                return pqg0Var;
        }
    }

    @Override // defpackage.xxr
    public void l() {
        aq60 aq60Var = (aq60) this.b;
        synchronized (aq60Var.b) {
            try {
                if (aq60Var.d == null) {
                    yjt.d0("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                aq60Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) throws Exception {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 9:
                ((eo70) obj).close();
                break;
            case 26:
                au8.m((Intent) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((htg0) obj).b.d(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        Object value;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                com.openai.feature.onboarding.impl.next.viewmodel.b bVar = (com.openai.feature.onboarding.impl.next.viewmodel.b) obj;
                u0a0 u0a0Var = (u0a0) bVar.Y.getValue();
                g1a0 g1a0Var = bVar.Y;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
                lmb0 lmb0Var = bVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            default:
                r3w.a((r3w) obj, "OTP retriever failed to start", null, null, 14);
                break;
        }
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                ((bhz) obj2).invoke(obj);
                break;
            case 3:
                ((laz) obj2).invoke(obj);
                break;
            case 8:
                ((d81) obj2).invoke(obj);
                break;
            default:
                ((mu20) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ l4y(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
