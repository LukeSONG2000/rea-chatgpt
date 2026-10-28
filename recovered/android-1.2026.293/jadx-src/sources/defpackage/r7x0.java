package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.exception.CardException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.io.IOException;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r7x0 {
    public final Context a;
    public final Function0 b;
    public final kaq0 c;
    public final Set d;
    public final qiu e;
    public final rxt f;
    public final yt0 g;
    public final mrj0 h;
    public final kx8 i;
    public final rl2 j;

    public r7x0(Context context, Function0 function0, kaq0 kaq0Var, bga0 bga0Var, dfs dfsVar, Set set, rxt rxtVar, mrj0 mrj0Var, int i) {
        String str = u5x0.a;
        bga0Var = (i & 16) != 0 ? m191.w : bga0Var;
        if ((i & 32) != 0) {
            ggu gguVar = izw.a;
            dfsVar = k8u.b;
        }
        int i2 = i & 64;
        ghy ghyVar = ghy.a;
        set = i2 != 0 ? ghyVar : set;
        qiu qiuVar = new qiu(dfsVar, bga0Var, 14);
        rxtVar = (i & 256) != 0 ? new rxt(bga0Var, dfsVar) : rxtVar;
        yt0 yt0VarF = m181.f(context, dfsVar);
        new w0u(context, set, kaq0Var, rxtVar);
        mrj0Var = (i & 2048) != 0 ? new mrj0(context, function0, set) : mrj0Var;
        kx8 kx8Var = new kx8((byte) 18);
        ArrayList arrayList = new ArrayList(b0n.o0(ghyVar, 10));
        Iterator<E> it = ghyVar.iterator();
        while (it.hasNext()) {
            ((w5x0) it.next()).getClass();
            arrayList.add("wechat_pay_beta=v1");
        }
        String strA = new ec5(0, a0n.P1(arrayList)).a();
        this.a = context;
        this.b = function0;
        this.c = kaq0Var;
        this.d = set;
        this.e = qiuVar;
        this.f = rxtVar;
        this.g = yt0VarF;
        this.h = mrj0Var;
        this.i = kx8Var;
        this.j = new rl2((Object) strA, (Object) "AndroidBindings/23.18.0");
        A();
        dve.U(yyx.e(dfsVar), null, 0, new bpu(this, null, (byte) 7), 3);
    }

    public static LinkedHashMap m(String str, List list) {
        return wbb0.i0(Collections.singletonMap("client_secret", str), ws81.h(list));
    }

    public final void A() {
        this.g.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(co9 co9Var, o25 o25Var, vwp vwpVar) {
        x6x0 x6x0Var;
        Object objX;
        if (vwpVar instanceof x6x0) {
            x6x0Var = (x6x0) vwpVar;
            int i = x6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                x6x0Var = new x6x0(this, vwpVar);
            }
        }
        Object obj = x6x0Var.n;
        int i2 = x6x0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            p25 p25VarJ = rl2.j(this.j, "https://api.stripe.com/edge-internal/card-metadata", o25.a(o25Var, null, 5), wbb0.d0(new i6j0("key", o25Var.a), new i6j0("bin_prefix", co9Var.a)), 8);
            s4e s4eVar = new s4e();
            s4eVar.a = co9Var;
            s4eVar.b = new oh81((byte) 27);
            x6x0Var.p = 1;
            objX = x(p25VarJ, s4eVar, new ods0((byte) 9), x6x0Var);
            Object obj2 = yfs.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objX = ((spq0) obj).a;
        }
        if (spq0.a(objX) != null) {
            y(PaymentAnalyticsEvent.CardMetadataLoadFailure);
        }
        return objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(cw90 cw90Var, Set set, o25 o25Var, vwp vwpVar) {
        y6x0 y6x0Var;
        Object objX;
        if (vwpVar instanceof y6x0) {
            y6x0Var = (y6x0) vwpVar;
            int i = y6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                y6x0Var = new y6x0(this, vwpVar);
            }
        }
        Object obj = y6x0Var.n;
        int i2 = y6x0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            p25 p25VarJ = rl2.j(this.j, "https://api.stripe.com/v1/payment_methods", o25Var, cw90Var.o2(), 8);
            bjd0 e90Var = new e90();
            Function1 x5x0Var = new x5x0(this, set, (byte) 0);
            y6x0Var.p = 1;
            objX = x(p25VarJ, e90Var, x5x0Var, y6x0Var);
            Object obj2 = yfs.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objX = ((spq0) obj).a;
        }
        return !(objX instanceof kpq0) ? ((rzj0) objX).a : objX;
    }

    public final void D(o25 o25Var, zax0 zax0Var) throws CardException, InvalidRequestException, PermissionException, RateLimitException, APIException, AuthenticationException {
        c9q0 c9q0Var = zax0Var.f;
        String str = c9q0Var != null ? c9q0Var.a : null;
        int i = zax0Var.a;
        s8x0 s8x0VarQ = zf21.q(au61.h(zax0Var));
        s8x0 s8x0Var = new s8x0(s8x0VarQ.a, at81.j(s8x0VarQ.b, s8x0VarQ.a, s8x0VarQ.c, s8x0VarQ.e, o25Var.c(), str, this.a), s8x0VarQ.c, s8x0VarQ.d, s8x0VarQ.e, s8x0VarQ.f, s8x0VarQ.g, s8x0VarQ.h);
        if (i == 429) {
            throw new RateLimitException(s8x0Var, str);
        }
        switch (i) {
            case 400:
            case 404:
                throw new InvalidRequestException(i, 24, s8x0Var, str, null, null);
            case 401:
                throw new AuthenticationException(s8x0Var, str);
            case 402:
                throw new CardException(402, 24, s8x0Var, str, null, null);
            case 403:
                throw new PermissionException(s8x0Var, str);
            default:
                throw new APIException(i, 24, s8x0Var, str, null, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(o25 o25Var, vwp vwpVar, String str, Set set) {
        z6x0 z6x0Var;
        if (vwpVar instanceof z6x0) {
            z6x0Var = (z6x0) vwpVar;
            int i = z6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                z6x0Var = new z6x0(this, vwpVar);
            }
        }
        Object obj = z6x0Var.n;
        int i2 = z6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/consumers/payment_details/list", o25Var, wbb0.d0(new i6j0("request_surface", this.c.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0("types", a0n.L1(set))), 8);
        bjd0 bjd0Var = mn81.l;
        z6x0Var.p = 1;
        Object objX = x(p25VarK, bjd0Var, new ods0((byte) 9), z6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, o25 o25Var, vwp vwpVar) {
        a7x0 a7x0Var;
        if (vwpVar instanceof a7x0) {
            a7x0Var = (a7x0) vwpVar;
            int i = a7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                a7x0Var = new a7x0(this, vwpVar);
            }
        }
        Object obj = a7x0Var.n;
        int i2 = a7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/consumers/shipping_addresses/list", o25Var, wbb0.d0(new i6j0("request_surface", this.c.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str))), 8);
        bjd0 bjd0Var = t.n;
        a7x0Var.p = 1;
        Object objX = x(p25VarK, bjd0Var, new ods0((byte) 9), a7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, o25 o25Var, vwp vwpVar) {
        b7x0 b7x0Var;
        if (vwpVar instanceof b7x0) {
            b7x0Var = (b7x0) vwpVar;
            int i = b7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                b7x0Var = new b7x0(this, vwpVar);
            }
        }
        Object obj = b7x0Var.n;
        int i2 = b7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/consumers/sessions/log_out", o25Var, wbb0.d0(new i6j0("request_surface", this.c.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str))), 8);
        bjd0 mnu0Var = new mnu0((byte) 19);
        b7x0Var.p = 1;
        Object objX = x(p25VarK, mnu0Var, new ods0((byte) 9), b7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(p25 p25Var, Function1 function1, vwp vwpVar) throws Throwable {
        c7x0 c7x0Var;
        Object kpq0Var;
        b6x0 b6x0Var;
        Object objA;
        Throwable th;
        Object kpq0Var2;
        if (vwpVar instanceof c7x0) {
            c7x0Var = (c7x0) vwpVar;
            int i = c7x0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7x0Var.s = i - Integer.MIN_VALUE;
            } else {
                c7x0Var = new c7x0(this, vwpVar);
            }
        }
        Object obj = c7x0Var.q;
        int i2 = c7x0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            try {
                String property = Security.getProperty("networkaddress.cache.ttl");
                Security.setProperty("networkaddress.cache.ttl", "0");
                kpq0Var = new a6x0(property);
            } catch (Throwable th2) {
                kpq0Var = new kpq0(th2);
            }
            if (kpq0Var instanceof kpq0) {
                kpq0Var = z5x0.a;
            }
            b6x0Var = (b6x0) kpq0Var;
            try {
                qiu qiuVar = this.e;
                c7x0Var.n = p25Var;
                c7x0Var.o = function1;
                c7x0Var.p = b6x0Var;
                c7x0Var.s = 1;
                objA = qiuVar.a(p25Var, c7x0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } catch (Throwable th3) {
                th = th3;
                kpq0Var2 = new kpq0(th);
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b6x0 b6x0Var2 = c7x0Var.p;
            function1 = c7x0Var.o;
            p25 p25Var2 = c7x0Var.n;
            try {
                vpq0.o(obj);
                b6x0Var = b6x0Var2;
                p25Var = p25Var2;
                objA = obj;
            } catch (Throwable th4) {
                b6x0Var = b6x0Var2;
                p25Var = p25Var2;
                th = th4;
                kpq0Var2 = new kpq0(th);
            }
        }
        kpq0Var2 = (zax0) objA;
        function1.invoke(new spq0(kpq0Var2));
        Throwable thA = spq0.a(kpq0Var2);
        if (thA != null) {
            if (!(thA instanceof IOException)) {
                throw thA;
            }
            Set set = APIConnectionException.f;
            throw za81.i((IOException) thA, p25Var.b);
        }
        zax0 zax0Var = (zax0) kpq0Var2;
        if (zax0Var.e) {
            D(p25Var.d, zax0Var);
            throw null;
        }
        if (b6x0Var instanceof a6x0) {
            String str = ((a6x0) b6x0Var).a;
            if (str == null) {
                str = "-1";
            }
            Security.setProperty("networkaddress.cache.ttl", str);
        }
        return zax0Var;
    }

    public final Map I(Map map, ywj0 ywj0Var, vvv0 vvv0Var) {
        Set setE;
        Object obj = map.get("payment_method_data");
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Set set = ghy.a;
        if (map2 != null) {
            if (ywj0Var != null && (setE = ywj0Var.e()) != null) {
                set = setE;
            }
            return wbb0.j0(map, new i6j0("payment_method_data", gy00.t("payment_user_agent", c(set), map2)));
        }
        Object obj2 = map.get("source_data");
        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map3 == null) {
            return map;
        }
        if (vvv0Var != null) {
            set = vvv0Var.j;
        }
        return wbb0.j0(map, new i6j0("source_data", gy00.t("payment_user_agent", c(set), map3)));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(amo amoVar, o25 o25Var, vwp vwpVar) {
        d7x0 d7x0Var;
        Object obj;
        Object obj2;
        amo amoVar2;
        if (vwpVar instanceof d7x0) {
            d7x0Var = (d7x0) vwpVar;
            int i = d7x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7x0Var.q = i - Integer.MIN_VALUE;
            } else {
                d7x0Var = new d7x0(this, vwpVar);
            }
        }
        Object obj3 = d7x0Var.o;
        int i2 = d7x0Var.q;
        if (i2 == 0) {
            vpq0.o(obj3);
            if (!o25Var.e()) {
                return amoVar;
            }
            obj = amoVar.b;
            if (obj != null) {
                amoVar2 = amoVar;
                if (!(obj instanceof kpq0)) {
                    return obj;
                }
                try {
                    String str = (String) obj;
                    String str2 = amoVar2.e;
                    lyj0 lyj0Var = amoVar2.i;
                    dyj0 dyj0Var = lyj0Var instanceof dyj0 ? (dyj0) lyj0Var : null;
                    dyj0 dyj0Var2 = new dyj0(dyj0Var != null ? dyj0Var.d : null);
                    Parcelable.Creator<awj0> creator = awj0.CREATOR;
                    return new amo(null, str, str2, Boolean.FALSE, dyj0Var2, null, null, null, null, "card", null, null, null, 491053);
                } catch (Throwable th) {
                    return new kpq0(th);
                }
            }
            ywj0 ywj0Var = amoVar.a;
            if (ywj0Var == null) {
                return amoVar;
            }
            d7x0Var.n = amoVar;
            d7x0Var.q = 1;
            Object objQ = q(ywj0Var, o25Var, d7x0Var);
            Object obj4 = yfs.a;
            if (objQ == obj4) {
                return obj4;
            }
            obj2 = objQ;
            amoVar2 = amoVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            amoVar2 = d7x0Var.n;
            vpq0.o(obj3);
            obj2 = ((spq0) obj3).a;
        }
        obj = !(obj2 instanceof kpq0) ? ((hwj0) obj2).a : obj2;
        if (!(obj instanceof kpq0)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(cmo cmoVar, o25 o25Var, vwp vwpVar) {
        e7x0 e7x0Var;
        Object obj;
        Object obj2;
        cmo cmoVar2;
        if (vwpVar instanceof e7x0) {
            e7x0Var = (e7x0) vwpVar;
            int i = e7x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7x0Var.q = i - Integer.MIN_VALUE;
            } else {
                e7x0Var = new e7x0(this, vwpVar);
            }
        }
        Object obj3 = e7x0Var.o;
        int i2 = e7x0Var.q;
        if (i2 == 0) {
            vpq0.o(obj3);
            if (!o25Var.e()) {
                return cmoVar;
            }
            obj = cmoVar.b;
            if (obj != null) {
                cmoVar2 = cmoVar;
                if (!(obj instanceof kpq0)) {
                    return obj;
                }
                try {
                    String str = (String) obj;
                    String str2 = cmoVar2.a;
                    lyj0 lyj0Var = cmoVar2.j;
                    dyj0 dyj0Var = lyj0Var instanceof dyj0 ? (dyj0) lyj0Var : null;
                    dyj0 dyj0Var2 = new dyj0(dyj0Var != null ? dyj0Var.d : null);
                    Parcelable.Creator<awj0> creator = awj0.CREATOR;
                    return new cmo(str2, str, null, null, true, null, null, null, "card", dyj0Var2, null, null, null, 7404);
                } catch (Throwable th) {
                    return new kpq0(th);
                }
            }
            ywj0 ywj0Var = cmoVar.c;
            if (ywj0Var == null) {
                return cmoVar;
            }
            e7x0Var.n = cmoVar;
            e7x0Var.q = 1;
            Object objQ = q(ywj0Var, o25Var, e7x0Var);
            Object obj4 = yfs.a;
            if (objQ == obj4) {
                return obj4;
            }
            obj2 = objQ;
            cmoVar2 = cmoVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cmoVar2 = e7x0Var.n;
            vpq0.o(obj3);
            obj2 = ((spq0) obj3).a;
        }
        obj = !(obj2 instanceof kpq0) ? ((hwj0) obj2).a : obj2;
        if (!(obj instanceof kpq0)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, o25 o25Var, vwp vwpVar) {
        f7x0 f7x0Var;
        Object kpq0Var;
        if (vwpVar instanceof f7x0) {
            f7x0Var = (f7x0) vwpVar;
            int i = f7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                f7x0Var = new f7x0(this, vwpVar);
            }
        }
        Object obj = f7x0Var.n;
        int i2 = f7x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            kpq0Var = new juj0(str).b;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(thA);
        }
        A();
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_intents/%s/refresh", (String) kpq0Var), o25Var, m(str, sgy.a), 8);
        bjd0 ecf0Var = new ecf0(b);
        Function1 tfv0Var = new tfv0(this, (byte) 4);
        f7x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, tfv0Var, f7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, o25 o25Var, vwp vwpVar) {
        g7x0 g7x0Var;
        Object kpq0Var;
        if (vwpVar instanceof g7x0) {
            g7x0Var = (g7x0) vwpVar;
            int i = g7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                g7x0Var = new g7x0(this, vwpVar);
            }
        }
        Object obj = g7x0Var.n;
        int i2 = g7x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            kpq0Var = new fht0(str).b;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(thA);
        }
        A();
        p25 p25VarK = rl2.k(this.j, ws81.i("setup_intents/%s/refresh", (String) kpq0Var), o25Var, m(str, sgy.a), 8);
        bjd0 vg81Var = new vg81((byte) 15);
        Function1 y5x0Var = new y5x0(this, b);
        g7x0Var.p = 1;
        Object objX = x(p25VarK, vg81Var, y5x0Var, g7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(o25 o25Var, vwp vwpVar, String str, Set set) {
        h7x0 h7x0Var;
        if (vwpVar instanceof h7x0) {
            h7x0Var = (h7x0) vwpVar;
            int i = h7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                h7x0Var = new h7x0(this, vwpVar);
            }
        }
        Object obj = h7x0Var.n;
        int i2 = h7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarJ = rl2.j(this.j, ws81.i("customers/%s", str), o25Var, null, 12);
        bjd0 imq0Var = new imq0((byte) 11);
        Function1 hlh0Var = new hlh0((Object) this, (Object) set, (byte) 16);
        h7x0Var.p = 1;
        Object objX = x(p25VarJ, imq0Var, hlh0Var, h7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, o25 o25Var, List list, vwp vwpVar) {
        i7x0 i7x0Var;
        Object kpq0Var;
        if (vwpVar instanceof i7x0) {
            i7x0Var = (i7x0) vwpVar;
            int i = i7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                i7x0Var = new i7x0(this, vwpVar);
            }
        }
        Object obj = i7x0Var.n;
        int i2 = i7x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            kpq0Var = new juj0(str).b;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(thA);
        }
        String str2 = (String) kpq0Var;
        Map mapH = o25Var.e() ? ws81.h(list) : m(str, list);
        A();
        p25 p25VarJ = rl2.j(this.j, ws81.i("payment_intents/%s", str2), o25Var, mapH, 8);
        bjd0 ecf0Var = new ecf0(b);
        Function1 sbm0Var = new sbm0(this, (byte) 16);
        i7x0Var.p = 1;
        Object objX = x(p25VarJ, ecf0Var, sbm0Var, i7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(int i, String str, String str2, String str3, o25 o25Var, vwp vwpVar) {
        j7x0 j7x0Var;
        if (vwpVar instanceof j7x0) {
            j7x0Var = (j7x0) vwpVar;
            int i2 = j7x0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j7x0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                j7x0Var = new j7x0(this, vwpVar);
            }
        }
        Object obj = j7x0Var.n;
        int i3 = j7x0Var.p;
        if (i3 != 0) {
            if (i3 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarJ = rl2.j(this.j, "https://ppm.stripe.com/config", o25Var, wbb0.d0(new i6j0("amount", new Integer(i)), new i6j0("country", str2), new i6j0("currency", str), new i6j0("locale", str3), new i6j0("key", o25Var.a), new i6j0("_stripe_account", o25Var.b)), 8);
        bjd0 imq0Var = new imq0((byte) 23);
        Function1 bzp0Var = new bzp0((byte) 14);
        j7x0Var.p = 1;
        Object objX = x(p25VarJ, imq0Var, bzp0Var, j7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, o25 o25Var, List list, vwp vwpVar) {
        k7x0 k7x0Var;
        Object kpq0Var;
        if (vwpVar instanceof k7x0) {
            k7x0Var = (k7x0) vwpVar;
            int i = k7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                k7x0Var = new k7x0(this, vwpVar);
            }
        }
        Object obj = k7x0Var.n;
        int i2 = k7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            kpq0Var = new fht0(str).b;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(thA);
        }
        String str2 = (String) kpq0Var;
        Map mapH = o25Var.e() ? ws81.h(list) : m(str, list);
        A();
        p25 p25VarJ = rl2.j(this.j, ws81.i("setup_intents/%s", str2), o25Var, mapH, 8);
        bjd0 vg81Var = new vg81((byte) 15);
        Function1 a0i0Var = new a0i0(this, (byte) 18);
        k7x0Var.p = 1;
        Object objX = x(p25VarJ, vg81Var, a0i0Var, k7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, o25 o25Var, List list, vwp vwpVar) {
        l7x0 l7x0Var;
        if (vwpVar instanceof l7x0) {
            l7x0Var = (l7x0) vwpVar;
            int i = l7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                l7x0Var = new l7x0(this, vwpVar);
            }
        }
        Object obj = l7x0Var.n;
        int i2 = l7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean zMatches = juj0.c.matcher(str).matches();
        Object obj2 = yfs.a;
        if (zMatches) {
            l7x0Var.p = 1;
            Object objO = O(str, o25Var, list, l7x0Var);
            if (objO != obj2) {
                return objO;
            }
        } else {
            if (!fht0.c.matcher(str).matches()) {
                return new kpq0(new IllegalStateException("Invalid client secret."));
            }
            l7x0Var.p = 2;
            Object objQ = Q(str, o25Var, list, l7x0Var);
            if (objQ != obj2) {
                return objQ;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(o25 o25Var, vwp vwpVar, String str, String str2) {
        m7x0 m7x0Var;
        if (vwpVar instanceof m7x0) {
            m7x0Var = (m7x0) vwpVar;
            int i = m7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                m7x0Var = new m7x0(this, vwpVar);
            }
        }
        Object obj = m7x0Var.n;
        int i2 = m7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String strConcat = "https://api.stripe.com/v1/".concat("elements/customers/" + str + "/set_default_payment_method");
        if (str2 == null) {
            str2 = "";
        }
        p25 p25VarK = rl2.k(this.j, strConcat, o25Var, Collections.singletonMap("payment_method", str2), 8);
        bjd0 imq0Var = new imq0((byte) 11);
        m7x0Var.p = 1;
        Object objX = x(p25VarK, imq0Var, new ods0((byte) 9), m7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(String str, String str2, LinkedHashMap linkedHashMap, o25 o25Var, vwp vwpVar) {
        n7x0 n7x0Var;
        Object objX;
        if (vwpVar instanceof n7x0) {
            n7x0Var = (n7x0) vwpVar;
            int i = n7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                n7x0Var = new n7x0(this, vwpVar);
            }
        }
        Object obj = n7x0Var.n;
        int i2 = n7x0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Map mapD0 = wbb0.d0(new i6j0("request_surface", this.c.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new i6j0(ValdiTextView.MenuActionIdKey, str2), new i6j0("payment_user_agent", c(ghy.a)));
            Map map = linkedHashMap;
            if (linkedHashMap == null) {
                map = tgy.a;
            }
            p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/consumers/payment_details/share", o25Var, wbb0.i0(mapD0, map), 8);
            bjd0 bjd0Var = ha9.i;
            n7x0Var.p = 1;
            objX = x(p25VarK, bjd0Var, new ods0((byte) 9), n7x0Var);
            Object obj2 = yfs.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objX = ((spq0) obj).a;
        }
        return !(objX instanceof kpq0) ? ((o7p) objX).a : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(c5x0 c5x0Var, o25 o25Var, vwp vwpVar) {
        o7x0 o7x0Var;
        if (vwpVar instanceof o7x0) {
            o7x0Var = (o7x0) vwpVar;
            int i = o7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                o7x0Var = new o7x0(this, vwpVar);
            }
        }
        Object obj = o7x0Var.n;
        int i2 = o7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/3ds2/authenticate", o25Var, c5x0Var.o2(), 8);
        bjd0 jooVar = new joo((byte) 19);
        Function1 omr0Var = new omr0(this, (byte) 8);
        o7x0Var.p = 1;
        Object objX = x(p25VarK, jooVar, omr0Var, o7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(String str, p7p p7pVar, o25 o25Var, vwp vwpVar) {
        p7x0 p7x0Var;
        if (vwpVar instanceof p7x0) {
            p7x0Var = (p7x0) vwpVar;
            int i = p7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                p7x0Var = new p7x0(this, vwpVar);
            }
        }
        Object obj = p7x0Var.n;
        int i2 = p7x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/".concat("consumers/payment_details/".concat(p7pVar.a)), o25Var, wbb0.i0(wbb0.d0(new i6j0("request_surface", this.c.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str))), p7pVar.o2()), 8);
        bjd0 bjd0Var = mn81.l;
        p7x0Var.p = 1;
        Object objX = x(p25VarK, bjd0Var, new ods0((byte) 9), p7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(String str, bzj0 bzj0Var, o25 o25Var, vwp vwpVar) {
        q7x0 q7x0Var;
        if (vwpVar instanceof q7x0) {
            q7x0Var = (q7x0) vwpVar;
            int i = q7x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q7x0Var.p = i - Integer.MIN_VALUE;
            } else {
                q7x0Var = new q7x0(this, vwpVar);
            }
        }
        Object obj = q7x0Var.n;
        int i2 = q7x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        A();
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/".concat("payment_methods/".concat(str)), o25Var, bzj0Var.o2(), 8);
        bjd0 ecf0Var = new ecf0((byte) 2);
        Function1 asu0Var = new asu0(this, bzj0Var, b);
        q7x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, asu0Var, q7x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, o25 o25Var, List list, vwp vwpVar) {
        c6x0 c6x0Var;
        if (vwpVar instanceof c6x0) {
            c6x0Var = (c6x0) vwpVar;
            int i = c6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                c6x0Var = new c6x0(this, vwpVar);
            }
        }
        Object obj = c6x0Var.n;
        int i2 = c6x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_intents/%s/link_account_sessions/%s/attach", str2, str3), o25Var, wbb0.i0(Collections.singletonMap("client_secret", str), ws81.h(list)), 8);
        bjd0 ecf0Var = new ecf0(b);
        Function1 fpj0Var = new fpj0((byte) 27);
        c6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, fpj0Var, c6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, o25 o25Var, List list, vwp vwpVar) {
        d6x0 d6x0Var;
        if (vwpVar instanceof d6x0) {
            d6x0Var = (d6x0) vwpVar;
            int i = d6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                d6x0Var = new d6x0(this, vwpVar);
            }
        }
        Object obj = d6x0Var.n;
        int i2 = d6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("setup_intents/%s/link_account_sessions/%s/attach", str2, str3), o25Var, wbb0.i0(Collections.singletonMap("client_secret", str), ws81.h(list)), 8);
        byte b = 15;
        bjd0 vg81Var = new vg81(b);
        Function1 bzp0Var = new bzp0(b);
        d6x0Var.p = 1;
        Object objX = x(p25VarK, vg81Var, bzp0Var, d6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    public final String c(Set set) {
        return a0n.X0(d8t0.t(set, d8t0.t(this.d, Collections.singleton("stripe-android/23.18.0"))), ";", null, null, 0, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, gbe gbeVar, o25 o25Var, vwp vwpVar) {
        e6x0 e6x0Var;
        if (vwpVar instanceof e6x0) {
            e6x0Var = (e6x0) vwpVar;
            int i = e6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                e6x0Var = new e6x0(this, vwpVar);
            }
        }
        Object obj = e6x0Var.n;
        int i2 = e6x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_intents/%s/cancel_challenge", str), o25Var, gbeVar.o2(), 8);
        bjd0 ecf0Var = new ecf0(b);
        e6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, new ods0((byte) 9), e6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(o25 o25Var, vwp vwpVar, String str, String str2) {
        f6x0 f6x0Var;
        if (vwpVar instanceof f6x0) {
            f6x0Var = (f6x0) vwpVar;
            int i = f6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                f6x0Var = new f6x0(this, vwpVar);
            }
        }
        Object obj = f6x0Var.n;
        int i2 = f6x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        A();
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_intents/%s/source_cancel", str), o25Var, Collections.singletonMap("source", str2), 8);
        bjd0 ecf0Var = new ecf0(b);
        Function1 y5x0Var = new y5x0(this, (byte) 0);
        f6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, y5x0Var, f6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, gbe gbeVar, o25 o25Var, vwp vwpVar) {
        g6x0 g6x0Var;
        if (vwpVar instanceof g6x0) {
            g6x0Var = (g6x0) vwpVar;
            int i = g6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                g6x0Var = new g6x0(this, vwpVar);
            }
        }
        Object obj = g6x0Var.n;
        int i2 = g6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("setup_intents/%s/cancel_challenge", str), o25Var, gbeVar.o2(), 8);
        bjd0 vg81Var = new vg81((byte) 15);
        g6x0Var.p = 1;
        Object objX = x(p25VarK, vg81Var, new ods0((byte) 9), g6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(o25 o25Var, vwp vwpVar, String str, String str2) {
        h6x0 h6x0Var;
        if (vwpVar instanceof h6x0) {
            h6x0Var = (h6x0) vwpVar;
            int i = h6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                h6x0Var = new h6x0(this, vwpVar);
            }
        }
        Object obj = h6x0Var.n;
        int i2 = h6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("setup_intents/%s/source_cancel", str), o25Var, Collections.singletonMap("source", str2), 8);
        bjd0 vg81Var = new vg81((byte) 15);
        Function1 cto0Var = new cto0(this, (byte) 19);
        h6x0Var.p = 1;
        Object objX = x(p25VarK, vg81Var, cto0Var, h6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, o25 o25Var, vwp vwpVar) {
        i6x0 i6x0Var;
        if (vwpVar instanceof i6x0) {
            i6x0Var = (i6x0) vwpVar;
            int i = i6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                i6x0Var = new i6x0(this, vwpVar);
            }
        }
        Object obj = i6x0Var.n;
        int i2 = i6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/3ds2/challenge_complete", o25Var, Collections.singletonMap("source", str), 8);
        bjd0 jooVar = new joo((byte) 19);
        i6x0Var.p = 1;
        Object objX = x(p25VarK, jooVar, new ods0((byte) 9), i6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(amo amoVar, o25 o25Var, List list, vwp vwpVar) {
        j6x0 j6x0Var;
        Object objJ;
        if (vwpVar instanceof j6x0) {
            j6x0Var = (j6x0) vwpVar;
            int i = j6x0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6x0Var.r = i - Integer.MIN_VALUE;
            } else {
                j6x0Var = new j6x0(this, vwpVar);
            }
        }
        Object obj = j6x0Var.p;
        int i2 = j6x0Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            j6x0Var.n = o25Var;
            j6x0Var.o = list;
            j6x0Var.r = 1;
            objJ = J(amoVar, o25Var, j6x0Var);
            if (objJ != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = j6x0Var.o;
            vpq0.o(obj);
            return ((spq0) obj).a;
        }
        list = j6x0Var.o;
        o25Var = j6x0Var.n;
        vpq0.o(obj);
        objJ = ((spq0) obj).a;
        Throwable thA = spq0.a(objJ);
        if (thA != null) {
            return new kpq0(thA);
        }
        j6x0Var.n = null;
        j6x0Var.o = null;
        j6x0Var.r = 2;
        Object objJ2 = j((amo) objJ, o25Var, list, j6x0Var);
        return objJ2 == obj2 ? obj2 : objJ2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(amo amoVar, o25 o25Var, List list, vwp vwpVar) {
        k6x0 k6x0Var;
        Object kpq0Var;
        if (vwpVar instanceof k6x0) {
            k6x0Var = (k6x0) vwpVar;
            int i = k6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                k6x0Var = new k6x0(this, vwpVar);
            }
        }
        Object obj = k6x0Var.n;
        int i2 = k6x0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Map mapO2 = amoVar.o2();
        if (o25Var.e()) {
            mapO2 = wbb0.e0("client_secret", mapO2);
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(I(mapO2, amoVar.a, amoVar.c), ws81.h(list));
        up10 up10Var = u5x0.b ? (up10) this.g.f : null;
        this.i.getClass();
        Map mapU = kx8.u(linkedHashMapI0, up10Var);
        try {
            kpq0Var = new juj0(amoVar.e).b;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(thA);
        }
        A();
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_intents/%s/confirm", (String) kpq0Var), o25Var, mapU, 8);
        bjd0 ecf0Var = new ecf0(b);
        Function1 ci6Var = new ci6((Object) amoVar, (Object) this, (Object) o25Var, (byte) 23);
        k6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, ci6Var, k6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(cmo cmoVar, o25 o25Var, List list, vwp vwpVar) {
        l6x0 l6x0Var;
        Object objK;
        if (vwpVar instanceof l6x0) {
            l6x0Var = (l6x0) vwpVar;
            int i = l6x0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6x0Var.r = i - Integer.MIN_VALUE;
            } else {
                l6x0Var = new l6x0(this, vwpVar);
            }
        }
        Object obj = l6x0Var.p;
        int i2 = l6x0Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            l6x0Var.n = o25Var;
            l6x0Var.o = list;
            l6x0Var.r = 1;
            objK = K(cmoVar, o25Var, l6x0Var);
            if (objK != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = l6x0Var.o;
            vpq0.o(obj);
            return ((spq0) obj).a;
        }
        list = l6x0Var.o;
        o25Var = l6x0Var.n;
        vpq0.o(obj);
        objK = ((spq0) obj).a;
        Throwable thA = spq0.a(objK);
        if (thA != null) {
            return new kpq0(thA);
        }
        l6x0Var.n = null;
        l6x0Var.o = null;
        l6x0Var.r = 2;
        Object objL = l((cmo) objK, o25Var, list, l6x0Var);
        return objL == obj2 ? obj2 : objL;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(cmo cmoVar, o25 o25Var, List list, vwp vwpVar) {
        m6x0 m6x0Var;
        Object kpq0Var;
        if (vwpVar instanceof m6x0) {
            m6x0Var = (m6x0) vwpVar;
            int i = m6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                m6x0Var = new m6x0(this, vwpVar);
            }
        }
        Object obj = m6x0Var.n;
        int i2 = m6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            kpq0Var = new fht0(cmoVar.a).b;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(thA);
        }
        A();
        String strI = ws81.i("setup_intents/%s/confirm", (String) kpq0Var);
        Map mapO2 = cmoVar.o2();
        if (o25Var.e()) {
            mapO2 = wbb0.e0("client_secret", mapO2);
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(I(mapO2, cmoVar.c, null), ws81.h(list));
        up10 up10Var = u5x0.b ? (up10) this.g.f : null;
        this.i.getClass();
        p25 p25VarK = rl2.k(this.j, strI, o25Var, kx8.u(linkedHashMapI0, up10Var), 8);
        bjd0 vg81Var = new vg81((byte) 15);
        Function1 sbaVar = new sba((Object) this, (Object) cmoVar, (Object) o25Var, (byte) 21);
        m6x0Var.p = 1;
        Object objX = x(p25VarK, vg81Var, sbaVar, m6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(koo kooVar, o25 o25Var, vwp vwpVar) {
        n6x0 n6x0Var;
        if (vwpVar instanceof n6x0) {
            n6x0Var = (n6x0) vwpVar;
            int i = n6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                n6x0Var = new n6x0(this, vwpVar);
            }
        }
        Object obj = n6x0Var.n;
        int i2 = n6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/confirmation_tokens", o25Var, I(kooVar.o2(), kooVar.b, null), 8);
        bjd0 jooVar = new joo((byte) 0);
        Function1 fb70Var = new fb70(this, kooVar, (byte) 25);
        n6x0Var.p = 1;
        Object objX = x(p25VarK, jooVar, fb70Var, n6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(xms xmsVar, o25 o25Var, vwp vwpVar) {
        o6x0 o6x0Var;
        if (vwpVar instanceof o6x0) {
            o6x0Var = (o6x0) vwpVar;
            int i = o6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                o6x0Var = new o6x0(this, vwpVar);
            }
        }
        Object obj = o6x0Var.n;
        int i2 = o6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        i6j0 i6j0Var = new i6j0("unique_id", xmsVar.a);
        i6j0 i6j0Var2 = new i6j0("initial_institution", null);
        i6j0 i6j0Var3 = new i6j0("manual_entry_only", null);
        i6j0 i6j0Var4 = new i6j0("search_session", null);
        i6j0 i6j0Var5 = new i6j0("verification_method", "automatic");
        i6j0 i6j0Var6 = new i6j0("customer", xmsVar.c);
        i6j0 i6j0Var7 = new i6j0("on_behalf_of", xmsVar.d);
        i6j0 i6j0Var8 = new i6j0("hosted_surface", xmsVar.b);
        qp90 qp90Var = xmsVar.e;
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/connections/link_account_sessions_for_deferred_payment", o25Var, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, new i6j0("link_mode", qp90Var != null ? qp90Var.a : "LINK_DISABLED"), new i6j0("amount", xmsVar.g), new i6j0("currency", xmsVar.h), new i6j0("product", xmsVar.f)), 8);
        bjd0 sm81Var = new sm81((byte) 15);
        Function1 ezt0Var = new ezt0((byte) 7);
        o6x0Var.p = 1;
        Object objX = x(p25VarK, sm81Var, ezt0Var, o6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, ans ansVar, o25 o25Var, vwp vwpVar) {
        p6x0 p6x0Var;
        if (vwpVar instanceof p6x0) {
            p6x0Var = (p6x0) vwpVar;
            int i = p6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                p6x0Var = new p6x0(this, vwpVar);
            }
        }
        Object obj = p6x0Var.n;
        int i2 = p6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_intents/%s/link_account_sessions", str), o25Var, ansVar.a(), 8);
        bjd0 sm81Var = new sm81((byte) 15);
        Function1 g4n0Var = new g4n0((byte) 26);
        p6x0Var.p = 1;
        Object objX = x(p25VarK, sm81Var, g4n0Var, p6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(ywj0 ywj0Var, o25 o25Var, vwp vwpVar) {
        q6x0 q6x0Var;
        if (vwpVar instanceof q6x0) {
            q6x0Var = (q6x0) vwpVar;
            int i = q6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                q6x0Var = new q6x0(this, vwpVar);
            }
        }
        Object obj = q6x0Var.n;
        int i2 = q6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        A();
        Map mapT = gy00.t("payment_user_agent", c(ywj0Var.e()), ywj0Var.o2());
        up10 up10Var = (up10) this.g.f;
        if (!u5x0.b) {
            up10Var = null;
        }
        Map mapA = up10Var != null ? up10Var.a() : null;
        if (mapA == null) {
            mapA = tgy.a;
        }
        p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/payment_methods", o25Var, wbb0.i0(mapT, mapA), 8);
        bjd0 ecf0Var = new ecf0((byte) 2);
        Function1 mrc0Var = new mrc0((Object) this, (Object) ywj0Var, (byte) 24);
        q6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, mrc0Var, q6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        if (r8 == r5) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, o25 o25Var, vwp vwpVar) {
        r6x0 r6x0Var;
        Object kpq0Var;
        Object kpq0Var2;
        Object objX;
        Throwable thA;
        if (vwpVar instanceof r6x0) {
            r6x0Var = (r6x0) vwpVar;
            int i = r6x0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6x0Var.r = i - Integer.MIN_VALUE;
            } else {
                r6x0Var = new r6x0(this, vwpVar);
            }
        }
        Object objQ0 = r6x0Var.p;
        int i2 = r6x0Var.r;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                kpq0Var2 = new kpq0(th);
            }
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (!u5x0.b) {
                throw new IllegalArgumentException("Stripe.advancedFraudSignalsEnabled must be set to 'true' to create a Radar Session.");
            }
            yt0 yt0Var = this.g;
            r6x0Var.n = str;
            r6x0Var.o = o25Var;
            r6x0Var.r = 1;
            objQ0 = dve.q0((dfs) yt0Var.e, new vo(yt0Var, twpVar, (byte) 4), r6x0Var);
            if (objQ0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
                objX = ((spq0) objQ0).a;
                kpq0Var2 = new spq0(objX);
                kpq0Var = kpq0Var2;
                thA = spq0.a(kpq0Var);
                if (thA != null) {
                    int i3 = StripeException.e;
                    kpq0Var = new spq0(new kpq0(bt81.d(thA)));
                }
                return ((spq0) kpq0Var).a;
            }
            o25Var = r6x0Var.o;
            str = r6x0Var.n;
            vpq0.o(objQ0);
        }
        if (objQ0 == null) {
            throw new IllegalArgumentException("Could not obtain fraud data required to create a Radar Session.");
        }
        kpq0Var = (up10) objQ0;
        if (!(kpq0Var instanceof kpq0)) {
            p25 p25VarK = rl2.k(this.j, "https://api.stripe.com/v1/radar/saved_payment_method_session", o25Var, wbb0.i0(wbb0.j0(((up10) kpq0Var).a(), new i6j0("payment_user_agent", c(ghy.a))), Collections.singletonMap("payment_method", str)), 8);
            bjd0 zqyVar = new zqy((byte) 12);
            Function1 rqw0Var = new rqw0(this, b);
            r6x0Var.n = null;
            r6x0Var.o = null;
            r6x0Var.r = 2;
            objX = x(p25VarK, zqyVar, rqw0Var, r6x0Var);
        }
        thA = spq0.a(kpq0Var);
        if (thA != null) {
        }
        return ((spq0) kpq0Var).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, ans ansVar, o25 o25Var, vwp vwpVar) {
        s6x0 s6x0Var;
        if (vwpVar instanceof s6x0) {
            s6x0Var = (s6x0) vwpVar;
            int i = s6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                s6x0Var = new s6x0(this, vwpVar);
            }
        }
        Object obj = s6x0Var.n;
        int i2 = s6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("setup_intents/%s/link_account_sessions", str), o25Var, ansVar.a(), 8);
        bjd0 sm81Var = new sm81((byte) 15);
        Function1 z7m0Var = new z7m0((byte) 24);
        s6x0Var.p = 1;
        Object objX = x(p25VarK, sm81Var, z7m0Var, s6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(o25 o25Var, vwp vwpVar, String str, String str2) {
        t6x0 t6x0Var;
        if (vwpVar instanceof t6x0) {
            t6x0Var = (t6x0) vwpVar;
            int i = t6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                t6x0Var = new t6x0(this, vwpVar);
            }
        }
        Object obj = t6x0Var.n;
        int i2 = t6x0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                rl2 rl2Var = this.j;
                String strConcat = "https://api.stripe.com/v1/".concat("consumers/payment_details/".concat(str2));
                Map mapD0 = wbb0.d0(new i6j0("request_surface", this.c.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", str)));
                wax0 wax0Var = wax0.DELETE;
                rl2Var.getClass();
                p25 p25Var = new p25(wax0Var, strConcat, mapD0, o25Var, (String) rl2Var.a, (String) rl2Var.b);
                Function1 p1p0Var = new p1p0((byte) 11);
                t6x0Var.p = 1;
                Object objH = H(p25Var, p1p0Var, t6x0Var);
                Object obj2 = yfs.a;
                if (objH == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return a011.a;
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(o25 o25Var, vwp vwpVar, String str, Set set) {
        u6x0 u6x0Var;
        if (vwpVar instanceof u6x0) {
            u6x0Var = (u6x0) vwpVar;
            int i = u6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                u6x0Var = new u6x0(this, vwpVar);
            }
        }
        Object obj = u6x0Var.n;
        int i2 = u6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("payment_methods/%s/detach", str), o25Var, null, 12);
        bjd0 ecf0Var = new ecf0((byte) 2);
        Function1 iqp0Var = new iqp0((Object) this, (Object) set, (byte) 15);
        u6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, iqp0Var, u6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, Set set, String str2, o25 o25Var, vwp vwpVar) {
        v6x0 v6x0Var;
        if (vwpVar instanceof v6x0) {
            v6x0Var = (v6x0) vwpVar;
            int i = v6x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6x0Var.p = i - Integer.MIN_VALUE;
            } else {
                v6x0Var = new v6x0(this, vwpVar);
            }
        }
        Object obj = v6x0Var.n;
        int i2 = v6x0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarK = rl2.k(this.j, ws81.i("elements/payment_methods/%s/detach", str2), o25Var, Collections.singletonMap("customer_session_client_secret", str), 8);
        bjd0 ecf0Var = new ecf0((byte) 2);
        Function1 tmh0Var = new tmh0(this, set, (byte) 20);
        v6x0Var.p = 1;
        Object objX = x(p25VarK, ecf0Var, tmh0Var, v6x0Var);
        Object obj2 = yfs.a;
        return objX == obj2 ? obj2 : objX;
    }

    public final String w(Object obj, o25 o25Var) {
        zax0 zax0Var = (zax0) (obj instanceof kpq0 ? null : obj);
        Throwable thA = spq0.a(obj);
        if (thA != null) {
            return o291.f(thA);
        }
        if (zax0Var == null || !zax0Var.e) {
            return null;
        }
        try {
            D(o25Var, zax0Var);
            throw null;
        } catch (Throwable th) {
            Throwable thA2 = spq0.a(new kpq0(th));
            if (thA2 != null) {
                return o291.f(thA2);
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(p25 p25Var, bjd0 bjd0Var, Function1 function1, vwp vwpVar) {
        w6x0 w6x0Var;
        if (vwpVar instanceof w6x0) {
            w6x0Var = (w6x0) vwpVar;
            int i = w6x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w6x0Var.q = i - Integer.MIN_VALUE;
            } else {
                w6x0Var = new w6x0(this, vwpVar);
            }
        }
        Object objH = w6x0Var.o;
        int i2 = w6x0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objH);
                w6x0Var.n = bjd0Var;
                w6x0Var.q = 1;
                objH = H(p25Var, function1, w6x0Var);
                Object obj = yfs.a;
                if (objH == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bjd0Var = w6x0Var.n;
                vpq0.o(objH);
            }
            iax0 iax0VarS = bjd0Var.s(au61.h((zax0) objH));
            if (iax0VarS != null) {
                return iax0VarS;
            }
            throw new APIException(0, 23, null, null, "Unable to parse response with ".concat(bjd0Var.getClass().getSimpleName()), null);
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    public final void y(PaymentAnalyticsEvent paymentAnalyticsEvent) {
        z(mrj0.c(this.h, paymentAnalyticsEvent, null, null, null, null, 62));
    }

    public final void z(lx1 lx1Var) {
        this.f.a(lx1Var);
    }

    public r7x0(Context context, Function0 function0, kaq0 kaq0Var, dfs dfsVar, Set set, mrj0 mrj0Var, rxt rxtVar, bga0 bga0Var) {
        this(context, function0, kaq0Var, bga0Var, dfsVar, set, rxtVar, mrj0Var, 63112);
    }
}
