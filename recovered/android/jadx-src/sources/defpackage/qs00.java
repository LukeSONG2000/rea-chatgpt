package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.glance.session.TimeoutCancellationException;
import com.openai.chatgpt.R;
import com.openai.files.api.FileServiceException;
import com.openai.integrity.impl.g;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qs00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs00(i730 i730Var, k420 k420Var, Context context, boolean z, hwv hwvVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.p = i730Var;
        this.q = k420Var;
        this.r = context;
        this.o = z;
        this.s = hwvVar;
    }

    private final Object D(Object obj) {
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            if (!((gra0) this.p).b) {
                a4h a4hVarA = so50.A(new ro90(this.r, this.s, (byte) 10));
                zm70 zm70Var = new zm70(2, cngVar, (byte) 6);
                this.o = true;
                Object objN0 = ltt.n0(a4hVarA, zm70Var, this);
                boi boiVar = boi.a;
                if (objN0 == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ((Function0) this.q).invoke();
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x004d -> B:15:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        rfk rfkVar;
        Object obj2;
        p050 p050Var = (p050) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            rfkVar = (rfk) this.p;
            obj2 = p050Var.a;
            if (obj2 instanceof pi40) {
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050 p050Var2 = (p050) this.q;
            rfkVar = (rfk) this.p;
            er50.z(obj);
            p050Var2.a = obj;
            obj2 = p050Var.a;
            if (obj2 instanceof pi40) {
                pi40 pi40Var = (pi40) obj2;
                ql90.W(rfkVar, pi40Var.b, 0L, pi40Var.a, 6);
                sl6 sl6Var = ((ncb0) this.s).x;
                this.p = rfkVar;
                this.q = p050Var;
                this.o = true;
                obj = sl6Var.k(this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
                p050Var2 = p050Var;
                p050Var2.a = obj;
                obj2 = p050Var.a;
                if (obj2 instanceof pi40) {
                    return tid0.a;
                }
            }
        }
    }

    private final Object G(Object obj) {
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        iob0 iob0Var = (iob0) this.p;
        bty btyVar = iob0Var.z;
        orb0 orb0Var = (orb0) this.q;
        ly20 ly20Var = (ly20) this.r;
        ro90 ro90Var = (ro90) this.s;
        cob0 cob0Var = new cob0(iob0Var, (byte) 3);
        this.o = true;
        orb0Var.getClass();
        sgb sgbVar = new sgb(btyVar, orb0Var, (cng) null);
        elb0 elb0Var = new elb0(ro90Var, orb0Var, cob0Var, (byte) 5);
        ub3 ub3Var = d9b0.a;
        Object objR0 = yrv.r0(new es80((Object) ly20Var, (Object) sgbVar, (Object) elb0Var, (Object) new ed30(ly20Var), (cng) null, (byte) 6), this);
        boi boiVar = boi.a;
        if (objR0 != boiVar) {
            objR0 = tid0Var;
        }
        if (objR0 != boiVar) {
            objR0 = tid0Var;
        }
        if (objR0 != boiVar) {
            objR0 = tid0Var;
        }
        if (objR0 != boiVar) {
            objR0 = tid0Var;
        }
        return objR0 == boiVar ? boiVar : tid0Var;
    }

    private final Object H(Object obj) {
        Object objW;
        boi boiVar;
        x0c0 x0c0Var = (x0c0) this.p;
        boolean z = this.o;
        if (z && !z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        do {
            long jLongValue = ((Number) x0c0Var.b.get()).longValue();
            ((wb90) this.q).getClass();
            if (jLongValue <= System.currentTimeMillis()) {
                yrv.k0((wni) this.r, new TimeoutCancellationException("Timed out of executing block.", ((Function2) this.s).hashCode()));
                return tid0.a;
            }
            long jA = x0c0Var.a();
            this.o = true;
            objW = wnm.w(jA, this);
            boiVar = boi.a;
        } while (objW != boiVar);
        return boiVar;
    }

    private final Object I(Object obj) {
        Object objA;
        gkc0 gkc0Var = (gkc0) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            gkc0Var.i(new dhb0());
            xmc0 xmc0Var = gkc0Var.c;
            cv60 cv60Var = (cv60) this.q;
            String str = (String) this.r;
            int i = gkc0Var.j.b;
            nc30 nc30Var = (nc30) this.s;
            fv60 fv60Var = new fv60(cv60Var, str, i, nc30Var != null ? nc30Var.b : null);
            psa0 psa0Var = new psa0(gkc0Var, (byte) 15);
            this.o = true;
            objA = xmc0Var.a(fv60Var, psa0Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objA = ((br50) obj).a;
        }
        return new br50(objA);
    }

    private final Object p(Object obj) {
        Object objB;
        Object value;
        Object value2;
        xg90 xg90Var = (xg90) this.p;
        g1a0 g1a0Var = xg90Var.Y;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            h7y h7yVar = xg90Var.R0;
            String str = ((wg90) this.q).o;
            String str2 = (String) this.r;
            String str3 = (String) this.s;
            this.o = true;
            objB = h7yVar.b(str, str2, str3, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objB = obj;
        }
        u1d0 u1d0Var = (u1d0) objB;
        boolean z2 = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, wg90.b((wg90) value2, null, null, null, null, 0, null, null, new fr30(tid0Var), null, null, null, null, null, null, 32511)));
            lmb0 lmb0Var = xg90Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            xg90Var.m(new oy90(R.string._11fc_res_0x7f141374), gy90.a);
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(xg90Var.T0, "Failed to verify SMS enrollment code", n1d0Var.b, null, 12);
            boolean z3 = n1d0Var instanceof s1d0;
            int i = R.string._1203_res_0x7f14137b;
            if (z3) {
                Integer num = ((s1d0) n1d0Var).c;
                if (num != null && num.intValue() == 429) {
                    i = R.string._1202_res_0x7f14137a;
                } else if (num == null || num.intValue() < 500) {
                    i = R.string._1201_res_0x7f141379;
                }
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, wg90.b((wg90) value, null, null, null, null, 0, null, Integer.valueOf(i), new fr30(tid0Var), null, null, null, null, null, null, 32383)));
            lmb0 lmb0Var2 = xg90Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        return tid0Var;
    }

    private final Object r(Object obj) {
        ym50 ym50Var = (ym50) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        fca0 fca0Var = (fca0) this.q;
        ArrayList arrayList = (ArrayList) this.r;
        nwj nwjVar = (nwj) this.s;
        this.p = null;
        this.o = true;
        Object objX = bp90.x(fca0Var, arrayList, nwjVar, ym50Var, this);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }

    private final Object t(Object obj) {
        Stripe3ds2TransactionActivity stripe3ds2TransactionActivity;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            Stripe3ds2TransactionActivity stripe3ds2TransactionActivity2 = (Stripe3ds2TransactionActivity) this.q;
            uwe0 uwe0Var = (uwe0) this.s;
            int i = Stripe3ds2TransactionActivity.u;
            wda0 wda0Var = (wda0) uwe0Var.getValue();
            i49 i49Var = (i49) this.r;
            this.p = stripe3ds2TransactionActivity2;
            this.o = true;
            ybk ybkVar = wda0Var.S0;
            Object objX = wnm.X(ybkVar.f, new iii((Object) i49Var, (Object) ybkVar, cngVar, (byte) 18), this);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            obj = objX;
            stripe3ds2TransactionActivity = stripe3ds2TransactionActivity2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) this.p;
            er50.z(obj);
        }
        int i2 = Stripe3ds2TransactionActivity.u;
        stripe3ds2TransactionActivity.i((tf10) obj);
        return tid0.a;
    }

    private final Object y(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            lgp lgpVarB = q4e0.B(so50.A(new f8((pu00) this.p, (byte) 14)));
            ab0 ab0Var = new ab0(this.q, this.r, this.s, (byte) 18);
            this.o = true;
            Object objA = lgpVarB.a(ab0Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                qs00 qs00Var = new qs00((byte) 0, cngVar, (o950) this.q, (ft00) obj3, (xry) obj2);
                qs00Var.p = obj;
                return qs00Var;
            case 1:
                qs00 qs00Var2 = new qs00((byte) 1, cngVar, (a3v) this.q, (z2v) obj3, (Function2) obj2);
                qs00Var2.p = obj;
                return qs00Var2;
            case 2:
                qs00 qs00Var3 = new qs00((byte) 2, cngVar, (xu60) this.q, (Application) obj3, (lm10) obj2);
                qs00Var3.p = obj;
                return qs00Var3;
            case 3:
                qs00 qs00Var4 = new qs00((byte) 3, cngVar, (Function2) this.q, (g) obj3, (Map) obj2);
                qs00Var4.p = obj;
                return qs00Var4;
            case 4:
                return new qs00((byte) 4, cngVar, (PollingActivity) this.q, (cga0) obj3, (puy) obj2);
            case 5:
                return new qs00((i730) this.p, (k420) this.q, (Context) obj3, this.o, (hwv) obj2, cngVar);
            case 6:
                qs00 qs00Var5 = new qs00((byte) 6, cngVar, (yy30) this.q, (String) obj3, (ry10) obj2);
                qs00Var5.p = obj;
                return qs00Var5;
            case 7:
                qs00 qs00Var6 = new qs00((byte) 7, cngVar, (cs40) this.q, (q81) obj3, (qq90) obj2);
                qs00Var6.p = obj;
                return qs00Var6;
            case 8:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 8);
            case 9:
                return new qs00((byte) 9, cngVar, (u2o) this.q, (wef) obj3, (puy) obj2);
            case 10:
                return new qs00((byte) 10, cngVar, (u2o) this.q, (uio) obj3, (puy) obj2);
            case 11:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 11);
            case 12:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 12);
            case 13:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 13);
            case 14:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 14);
            case 15:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 15);
            case 16:
                qs00 qs00Var7 = new qs00((byte) 16, cngVar, (fs80) this.q, (String) obj3, (UUID) obj2);
                qs00Var7.p = obj;
                return qs00Var7;
            case 17:
                return new qs00((byte) 17, cngVar, (a090) this.q, (zx80) obj3, (egy) obj2);
            case 18:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 18);
            case 19:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 19);
            case 20:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 20);
            case 21:
                qs00 qs00Var8 = new qs00((byte) 21, cngVar, (fca0) this.q, (ArrayList) obj3, (nwj) obj2);
                qs00Var8.p = obj;
                return qs00Var8;
            case 22:
                return new qs00((byte) 22, cngVar, (Stripe3ds2TransactionActivity) this.q, (i49) obj3, (uwe0) obj2);
            case 23:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 23);
            case 24:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 24);
            case 25:
                qs00 qs00Var9 = new qs00((p050) obj3, (ncb0) obj2, cngVar, (byte) 25);
                qs00Var9.p = obj;
                return qs00Var9;
            case 26:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qs00(this.p, this.q, obj3, obj2, cngVar, (byte) 28);
            default:
                qs00 qs00Var10 = new qs00((p050) obj3, (znc0) obj2, cngVar, (byte) 29);
                qs00Var10.p = obj;
                return qs00Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((qs00) create((dp80) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((qs00) create((b) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((qs00) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                return ((qs00) create((xuo) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((qs00) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((qs00) create((quy) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((qs00) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((qs00) create((ym50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((qs00) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((qs00) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((qs00) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:520:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:541:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0085 -> B:22:0x0087). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        h3v h3vVar;
        Object objX;
        Object objX2;
        String strG;
        c cVar;
        tf10 tf10Var;
        Object value;
        i66 i66VarE;
        Object value2;
        Object value3;
        Object value4;
        puy puyVar;
        Object objM;
        puy puyVar2;
        Object objK;
        Object objA;
        wub0 wub0Var;
        Object objE;
        wpy wpyVar;
        fub0 fub0Var;
        u1d0 p1d0Var;
        g1a0 g1a0Var;
        Object value5;
        Object value6;
        cz80 cz80Var;
        Object objA2;
        g1a0 g1a0Var2;
        Object objK2;
        long jF0;
        Object objInvoke;
        rfk rfkVar;
        Object obj2;
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 12;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj3 = this.s;
        Object obj4 = this.r;
        byte b4 = 1;
        tf10 tf10Var2 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dp80 dp80Var = (dp80) this.p;
                lgp lgpVarK0 = jbt.k0(new hcs((g1a0) ((o950) this.q).c.b, ((ft00) obj4).n, (cng) null, (xry) obj3));
                ns00 ns00Var = new ns00(dp80Var, (byte) 0);
                this.o = true;
                return lgpVarK0.a(ns00Var, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h3vVar = (h3v) this.p;
                    try {
                        er50.z(obj);
                        objX = obj;
                        h3vVar.a();
                        return objX;
                    } catch (Throwable th) {
                        th = th;
                        h3vVar.a();
                        throw th;
                    }
                }
                er50.z(obj);
                jmt jmtVar = (jmt) ((wni) this.p).getCoroutineContext().get(bar.y);
                if (jmtVar == null) {
                    hs0.l("when[State] methods should have a parent job");
                    return null;
                }
                vc10 vc10Var = new vc10();
                h3v h3vVar2 = new h3v((a3v) this.q, (z2v) obj4, vc10Var.a, jmtVar);
                try {
                    this.p = h3vVar2;
                    this.o = true;
                    objX = wnm.X(vc10Var, (Function2) obj3, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                    h3vVar = h3vVar2;
                    h3vVar.a();
                    return objX;
                } catch (Throwable th2) {
                    th = th2;
                    h3vVar = h3vVar2;
                    h3vVar.a();
                    throw th;
                }
            case 2:
                b bVar = (b) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    b bVar2 = cVar2 != null ? (b) cVar2.get("linkToken") : null;
                    d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                    String strE = (dVar == null || (strG = ipt.g(dVar)) == null) ? null : xca0.e(strG);
                    r3w.a(nl20.a, "Handling openPlaidLink hasLinkToken=" + (strE != null), null, null, 14);
                    if (strE == null) {
                        return new bc90("openPlaidLink requires linkToken");
                    }
                    xu60 xu60Var = (xu60) this.q;
                    this.p = null;
                    this.o = true;
                    objX2 = wnm.X(xu60Var.a.b, new ii7(xu60Var, (Application) obj4, strE, null, (lm10) obj3, null), this);
                    if (objX2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX2 = obj;
                }
                ll20 ll20Var = (ll20) objX2;
                r3w r3wVar = nl20.a;
                if (ll20Var instanceof jl20) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    cVar = new c(linkedHashMap);
                } else {
                    if (!(ll20Var instanceof kl20)) {
                        n0z.a();
                        return null;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    kl20 kl20Var = (kl20) ll20Var;
                    String str = kl20Var.a;
                    if (str != null) {
                    }
                    String str2 = kl20Var.b;
                    if (str2 != null) {
                    }
                    String str3 = kl20Var.c;
                    if (str3 != null) {
                    }
                    cVar = new c(linkedHashMap2);
                }
                return new cc90(cVar);
            case 3:
                n8z n8zVar = (n8z) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Throwable th3 = (Throwable) n8zVar.b;
                if (th3 != null) {
                    g gVar = (g) obj4;
                    r3w.f(gVar.j, "Failed to generate Play Integrity token", th3, gVar.r((Map) obj3), 8);
                }
                Function2 function2 = (Function2) this.q;
                this.p = null;
                this.o = true;
                Object objInvoke2 = function2.invoke(n8zVar, this);
                return objInvoke2 == boiVar ? boiVar : objInvoke2;
            case 4:
                PollingActivity pollingActivity = (PollingActivity) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tf10Var = (tf10) this.p;
                    er50.z(obj);
                    int i = PollingActivity.u;
                    pollingActivity.setResult(-1, new Intent().putExtras(tf10Var.a()));
                    pollingActivity.finish();
                    return tid0Var;
                }
                er50.z(obj);
                int i2 = PollingActivity.u;
                iz20 iz20Var = ((jz20) ((puy) obj3).getValue()).c;
                wy20 wy20VarI = pollingActivity.i();
                int iOrdinal = iz20Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        tf10Var2 = new tf10(wy20VarI.a, 1, (StripeException) null, false, (String) null, wy20VarI.f, 60);
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        tf10Var2 = new tf10(wy20VarI.a, 3, (StripeException) null, false, (String) null, wy20VarI.f, 52);
                    }
                }
                if (tf10Var2 == null) {
                    return tid0Var;
                }
                this.p = tf10Var2;
                this.o = true;
                if (((cga0) obj4).b(this) == boiVar) {
                    return boiVar;
                }
                tf10Var = tf10Var2;
                int i3 = PollingActivity.u;
                pollingActivity.setResult(-1, new Intent().putExtras(tf10Var.a()));
                pollingActivity.finish();
                return tid0Var;
            case 5:
                er50.z(obj);
                i730 i730Var = (i730) this.p;
                boolean zEquals = ((k420) this.q).b().equals(q420.a);
                boolean zY = kbt.Y((Context) obj4);
                boolean z6 = this.o;
                hwv hwvVar = (hwv) obj3;
                if (zEquals || zY) {
                    if (i730Var.c != null && i730Var.b(zEquals, zY)) {
                        i730Var.c = null;
                        Function1 function1 = i730Var.d;
                        i730Var.d = null;
                        if (i730Var.b && function1 == null) {
                            hwvVar.z(new fwv(true));
                        }
                        if (function1 != null) {
                            function1.invoke(Boolean.TRUE);
                        }
                    }
                } else if (i730Var.c == null) {
                    if (z6) {
                        hwvVar.z(new fwv(false));
                    }
                    Function1 function12 = i730Var.d;
                    if (function12 != null) {
                        function12.invoke(Boolean.FALSE);
                    }
                    i730Var.d = null;
                }
                return tid0Var;
            case 6:
                ry10 ry10Var = (ry10) obj3;
                String str4 = (String) obj4;
                vo0 vo0Var = vo0.i;
                yy30 yy30Var = (yy30) this.q;
                io0 io0Var = yy30Var.Y0;
                g1a0 g1a0Var3 = yy30Var.Y;
                xuo xuoVar = (xuo) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    boolean z8 = xuoVar instanceof ruo;
                    qy10 qy10Var = qy10.b;
                    if (!z8) {
                        if (!(xuoVar instanceof suo)) {
                            if (!(xuoVar instanceof tuo)) {
                                return tid0Var;
                            }
                            io0Var.h(vo0Var, new FileServiceException(null, "library_storage_limit_exceeded", null, null, 13), oin.a);
                            yy30Var.d(new oy90(R.string._1341_res_0x7f1414bd));
                            u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                            do {
                                value = g1a0Var3.getValue();
                            } while (!g1a0Var3.k(value, yy30.M((ky30) value, str4, ry10.a(ry10Var, qy10Var))));
                            lmb0 lmb0Var = yy30Var.Q0;
                            if (lmb0Var == null) {
                                return tid0Var;
                            }
                            u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                            if (b79.u(u0a0Var, u0a0Var2)) {
                                return tid0Var;
                            }
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                            return tid0Var;
                        }
                        z0h z0hVar = ((suo) xuoVar).a;
                        if (z0hVar != null) {
                            y0h y0hVar = z0h.Companion;
                            k66 k66Var = k66.e;
                            y0hVar.getClass();
                            i66VarE = y0h.e(z0hVar, k66Var);
                        } else {
                            i66VarE = null;
                        }
                        u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                        do {
                            value2 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value2, ky30.b(yy30.M((ky30) value2, str4, null), null, null, null, null, null, null, i66VarE, i66VarE != null, null, false, false, 7407)));
                        lmb0 lmb0Var2 = yy30Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        if (i66VarE != null) {
                            return tid0Var;
                        }
                        yy30Var.d(new oy90(R.string._1342_res_0x7f1414be));
                        return tid0Var;
                    }
                    ruo ruoVar = (ruo) xuoVar;
                    u1d0 u1d0Var = ruoVar.a;
                    if (u1d0Var instanceof t1d0) {
                        x54 x54Var = (x54) ((t1d0) u1d0Var).b;
                        io0Var.k(vo0.h, oin.a);
                        zlo zloVar = x54Var instanceof zlo ? (zlo) x54Var : null;
                        String str5 = zloVar != null ? zloVar.a : null;
                        if (zloVar != null && str5 != null && zloVar.n != dmo.b) {
                            ry10 ry10Var2 = new ry10(str4, new t7q(160, ox3.b(str5), ox3.b(str5), zloVar.f, zloVar.b, zloVar.d), null, 24);
                            this.p = null;
                            this.o = true;
                            return yy30Var.C(ry10Var2, this) == boiVar ? boiVar : tid0Var;
                        }
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        do {
                            value4 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value4, yy30.M((ky30) value4, str4, ry10.a(ry10Var, qy10Var))));
                        lmb0 lmb0Var3 = yy30Var.Q0;
                        if (lmb0Var3 == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                        if (b79.u(u0a0Var5, u0a0Var6)) {
                            return tid0Var;
                        }
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        return tid0Var;
                    }
                    if (u1d0Var instanceof n1d0) {
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        io0Var.h(vo0Var, n1d0Var.b, nr7.w(ruoVar.b, fto.INSTANCE, null));
                        yy30Var.d(new ny90(n1d0Var, null, null, null, 126));
                        u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, yy30.M((ky30) value3, str4, ry10.a(ry10Var, qy10Var))));
                        lmb0 lmb0Var4 = yy30Var.Q0;
                        if (lmb0Var4 == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                        if (b79.u(u0a0Var7, u0a0Var8)) {
                            return tid0Var;
                        }
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        return tid0Var;
                    }
                    n0z.a();
                } else {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 7:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                rfk rfkVar2 = (rfk) this.p;
                o050 o050Var = new o050();
                o050Var.a = 0L;
                ag40 ag40Var = new ag40((Object) rfkVar2, (Object) o050Var, (byte) 5);
                this.o = true;
                return so50.g(new r81(l5d0.s, new n900(0L), null, 60), new n900(((cs40) this.q).h.a((qq90) obj3, yze0.a)), (q81) obj4, false, ag40Var, this, 4) == boiVar ? boiVar : tid0Var;
            case 8:
                mie0 mie0Var = (mie0) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (mie0Var.l.isEmpty()) {
                    return tid0Var;
                }
                lgp lgpVarB = q4e0.B(so50.A(new f8((pu00) obj4, b3)));
                if (mie0Var.o != null) {
                    lgpVarB = gkf.q(new kii((byte) 19, null, (a3v) this.q, z2v.d, lgpVarB));
                }
                g450 g450Var = new g450(mie0Var, (Function1) obj3);
                this.o = true;
                return lgpVarB.a(g450Var, this) == boiVar ? boiVar : tid0Var;
            case 9:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    puyVar = (puy) obj3;
                    this.p = puyVar;
                    this.o = true;
                    objM = u2o.m((u2o) this.q, (wef) obj4, this, 6);
                    if (objM == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    puyVar = (puy) this.p;
                    er50.z(obj);
                    objM = obj;
                }
                puyVar.setValue(objM);
                return tid0Var;
            case 10:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    puyVar2 = (puy) obj3;
                    this.p = puyVar2;
                    this.o = true;
                    objK = u2o.k((u2o) this.q, (uio) obj4, false, this, 14);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    puyVar2 = (puy) this.p;
                    er50.z(obj);
                    objK = obj;
                }
                Boolean bool = (Boolean) objK;
                bool.getClass();
                puyVar2.setValue(bool);
                return tid0Var;
            case 11:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fp fpVarT0 = b79.t0(so50.A(new tt60((jcu) this.p, (x0a0) this.q, (x0a0) obj4, b4)));
                qd10 qd10Var = new qd10((d7r) obj3, (byte) 10);
                this.o = true;
                return fpVarT0.a(qd10Var, this) == boiVar ? boiVar : tid0Var;
            case 12:
                cx60 cx60Var = (cx60) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    lp30 lp30Var = lp30.b;
                    this.o = true;
                    objA = cx60Var.b.a((f990) this.q, (String) obj4, (String) obj3, lp30Var, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA;
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(cx60Var.d, "Failed to send search engagement signal", ((n1d0) u1d0Var2).b, null, 12);
                return tid0Var;
            case 13:
                p050 p050Var = (p050) obj4;
                p050 p050Var2 = (p050) this.q;
                o050 o050Var2 = (o050) obj3;
                e570 e570Var = (e570) this.p;
                j570 j570Var = e570Var.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    ym20 ym20Var = e570Var.w;
                    if (ym20Var == null) {
                        wub0Var = null;
                        if (wub0Var != null) {
                            return tid0Var;
                        }
                        long j = wub0Var.a;
                        if (wub0.b(j, p050Var.a) || (wpyVar = (wpy) j570Var.c.e(o050Var2.a)) == null || wpyVar.i() != p050Var2.a || (fub0Var = (fub0) wpyVar.c.invoke()) == null) {
                            return tid0Var;
                        }
                        int i4 = (int) (j >> 32);
                        m370 m370Var = new m370(zmt.N(fub0Var, i4), o050Var2.a, i4);
                        int i5 = (int) (j & 4294967295L);
                        int iN = zmt.N(fub0Var, i5);
                        long j2 = o050Var2.a;
                        n370 n370Var = new n370(m370Var, new m370(iN, j2, i5), false);
                        gty gtyVar = x8w.a;
                        gty gtyVar2 = new gty();
                        gtyVar2.h(j2, n370Var);
                        j570Var.k.setValue(gtyVar2);
                        e570Var.d.invoke(n370Var);
                        e570Var.t = null;
                        return tid0Var;
                    }
                    CharSequence charSequence = (CharSequence) p050Var2.a;
                    long j3 = ((wub0) p050Var.a).a;
                    this.o = true;
                    objE = ((dn20) ym20Var).e(charSequence, j3, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                wub0Var = (wub0) objE;
                if (wub0Var != null) {
                }
                break;
            case 14:
                Throwable th4 = (Throwable) obj4;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    jn3 jn3Var = (jn3) this.p;
                    Context context = (Context) this.q;
                    this.o = true;
                    jn3Var.d(context, th4);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                yrv.k0((x0c0) obj3, q78.a("Error in composition effect coroutine", th4));
                return tid0Var;
            case 15:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                bl80 bl80Var = (bl80) this.p;
                cr0 cr0Var = bl80Var.d;
                vm30 vm30Var = new vm30((m050) this.q, bl80Var, (sl80) obj4, (g1a0) obj3, null, (byte) 1);
                this.o = true;
                jvy jvyVar = cr0Var.f;
                cng cngVar = null;
                p8 p8Var = new p8(cr0Var, vm30Var, cngVar, b2);
                jvyVar.getClass();
                Object objR0 = yrv.r0(new le7((byte) 14, cngVar, (Object) fvy.b, (Object) jvyVar, (Object) p8Var), this);
                if (objR0 != boiVar) {
                    objR0 = tid0Var;
                }
                return objR0 == boiVar ? boiVar : tid0Var;
            case 16:
                UUID uuid = (UUID) obj3;
                String str6 = (String) obj4;
                fs80 fs80Var = (fs80) this.q;
                quy quyVar = (quy) this.p;
                boolean z18 = this.o;
                try {
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (kotlinx.coroutines.TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (!z18) {
                    er50.z(obj);
                    fs80Var.c.a(ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_STARTED, str6, uuid);
                    s390 s390Var = fs80Var.a;
                    this.p = quyVar;
                    this.o = true;
                    objA2 = s390Var.a(str6, this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                p1d0Var = new t1d0((u1d0) objA2);
                if (p1d0Var instanceof t1d0) {
                    p1d0Var = (u1d0) ((t1d0) p1d0Var).b;
                } else if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if ((p1d0Var instanceof t1d0) && !((ez80) ((t1d0) p1d0Var).b).a) {
                    r3w.f(fs80.f, "Delete Site returned an unsuccessful response", null, null, 14);
                }
                if (p1d0Var instanceof n1d0) {
                    r3w.f(fs80.f, "Failed to delete Site", ((n1d0) p1d0Var).b, null, 12);
                }
                ez80 ez80Var = (ez80) p1d0Var.a();
                boolean z19 = ez80Var != null && ez80Var.a;
                fs80Var.c.a(z19 ? ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED : ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_FAILED, str6, uuid);
                if (z19) {
                    bz80 bz80Var = fs80Var.b;
                    bz80Var.b.remove(str6);
                    g1a0 g1a0Var4 = bz80Var.c;
                    do {
                        value6 = g1a0Var4.getValue();
                        cz80Var = (cz80) value6;
                    } while (!g1a0Var4.k(value6, cz80.a(cz80Var, hpt.V(cz80Var.a, str6), hpt.V(cz80Var.b, str6), co70.n(cz80Var.d, str6), 4)));
                    bz80Var.a();
                }
                do {
                    g1a0Var = (g1a0) quyVar;
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, gs80.a((gs80) value5, 0, z19 ? 0 : 6, z19, 1)));
                return tid0Var;
            case 17:
                a090 a090Var = (a090) this.q;
                u2o u2oVar = a090Var.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    g1a0Var2 = a090Var.b;
                    if ((((zx80) obj4).o.a.getValue() instanceof hx80) && ((p2o) u2oVar.a().getValue()).a) {
                        bgy.f.getClass();
                        f2o f2oVar = bgy.g;
                        this.p = g1a0Var2;
                        this.o = true;
                        objK2 = u2o.k(u2oVar, f2oVar, false, this, 14);
                        if (objK2 == boiVar) {
                            return boiVar;
                        }
                    }
                    cya0.x(z, g1a0Var2, null);
                    return tid0Var;
                }
                if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g1a0Var2 = (g1a0) this.p;
                er50.z(obj);
                objK2 = obj;
                if (((Boolean) objK2).booleanValue()) {
                    Object value7 = ((bhy) ((egy) obj3)).q.getValue();
                    mec0 mec0Var = value7 instanceof mec0 ? (mec0) value7 : null;
                    if (mec0Var != null && mec0Var.a()) {
                        z = true;
                    }
                }
                cya0.x(z, g1a0Var2, null);
                return tid0Var;
            case 18:
                puy puyVar3 = (puy) obj3;
                puy puyVar4 = (puy) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    rhe0 rhe0Var = e990.a;
                    if (!((Boolean) puyVar4.getValue()).booleanValue() || ((Boolean) ((puy) this.q).getValue()).booleanValue() || ((Boolean) ((puy) obj4).getValue()).booleanValue()) {
                        return tid0Var;
                    }
                    if (((Boolean) puyVar3.getValue()).booleanValue()) {
                        g0h g0hVar = lrm.b;
                        jF0 = gee.f0(150, trm.MILLISECONDS);
                    } else {
                        g0h g0hVar2 = lrm.b;
                        jF0 = gee.f0(1, trm.SECONDS);
                    }
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                rhe0 rhe0Var2 = e990.a;
                puyVar3.setValue(Boolean.TRUE);
                puyVar4.setValue(Boolean.FALSE);
                return tid0Var;
            case 19:
                String str7 = (String) obj3;
                xa90 xa90Var = (xa90) obj4;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    Function2 function22 = ((ec90) this.p).b;
                    b bVar3 = ((pd90) this.q).c;
                    this.o = true;
                    objInvoke = function22.invoke(bVar3, this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                dc90 dc90Var = (dc90) objInvoke;
                if (dc90Var instanceof cc90) {
                    b bVar4 = ((cc90) dc90Var).a;
                    List list = xa90.v;
                    xa90Var.g(str7, bVar4);
                    return tid0Var;
                }
                if (!(dc90Var instanceof bc90)) {
                    n0z.a();
                    return null;
                }
                String str8 = ((bc90) dc90Var).a;
                List list2 = xa90.v;
                xa90Var.c(-32602, str7, str8);
                return tid0Var;
            case 20:
                return p(obj);
            case 21:
                return r(obj);
            case 22:
                return t(obj);
            case 23:
                return y(obj);
            case 24:
                return D(obj);
            case 25:
                return F(obj);
            case 26:
                return G(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return H(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return I(obj);
            default:
                p050 p050Var3 = (p050) obj4;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    rfkVar = (rfk) this.p;
                    obj2 = p050Var3.a;
                    if (obj2 instanceof knc0) {
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var4 = (p050) this.q;
                    rfk rfkVar3 = (rfk) this.p;
                    er50.z(obj);
                    rfk rfkVar4 = rfkVar3;
                    p050 p050Var5 = p050Var4;
                    Object objK3 = obj;
                    p050Var5.a = objK3;
                    rfkVar = rfkVar4;
                    obj2 = p050Var3.a;
                    if (obj2 instanceof knc0) {
                        return tid0Var;
                    }
                    gnc0 gnc0Var = obj2 instanceof gnc0 ? (gnc0) obj2 : null;
                    if (gnc0Var != null) {
                        ((duj) rfkVar.a.c).invoke(Float.valueOf(gnc0Var.a), new n900(gnc0Var.b), Float.valueOf(gnc0Var.c), new n900(gnc0Var.d));
                    }
                    sl6 sl6Var = ((znc0) obj3).w;
                    this.p = rfkVar;
                    this.q = p050Var3;
                    this.o = true;
                    objK3 = sl6Var.k(this);
                    if (objK3 == boiVar) {
                        return boiVar;
                    }
                    rfkVar4 = rfkVar;
                    p050Var5 = p050Var3;
                    p050Var5.a = objK3;
                    rfkVar = rfkVar4;
                    obj2 = p050Var3.a;
                    if (obj2 instanceof knc0) {
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs00(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs00(p050 p050Var, ekk ekkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = p050Var;
        this.s = ekkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs00(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
