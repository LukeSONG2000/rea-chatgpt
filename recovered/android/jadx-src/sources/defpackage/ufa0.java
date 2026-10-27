package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.exception.CardException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ufa0 {
    public final Context a;
    public final Function0 b;
    public final pj50 c;
    public final Set d;
    public final mck e;
    public final ewj f;
    public final d860 g;
    public final kd10 h;
    public final ypn i;
    public final zw2 j;

    public ufa0(Context context, Function0 function0, pj50 pj50Var, i3w i3wVar, jni jniVar, Set set, ewj ewjVar, kd10 kd10Var, int i) {
        String str = xda0.a;
        i3wVar = (i & 16) != 0 ? xwj.y : i3wVar;
        if ((i & 32) != 0) {
            jak jakVar = d9m.a;
            jniVar = z3k.a;
        }
        int i2 = i & 64;
        yin yinVar = yin.a;
        set = i2 != 0 ? yinVar : set;
        mck mckVar = new mck(jniVar, i3wVar, 14);
        ewjVar = (i & 256) != 0 ? new ewj(i3wVar, jniVar) : ewjVar;
        d860 d860VarB = rpt.b(context, jniVar);
        new xxj(context, set, pj50Var, ewjVar);
        kd10Var = (i & Barcode.FORMAT_PDF417) != 0 ? new kd10(context, function0, set) : kd10Var;
        ypn ypnVar = new ypn((byte) 5);
        ArrayList arrayList = new ArrayList(gee.n(yinVar, 10));
        Iterator<E> it = yinVar.iterator();
        while (it.hasNext()) {
            ((zda0) it.next()).getClass();
            arrayList.add("wechat_pay_beta=v1");
        }
        String strA = new v53(0, fee.E1(arrayList)).a();
        this.a = context;
        this.b = function0;
        this.c = pj50Var;
        this.d = set;
        this.e = mckVar;
        this.f = ewjVar;
        this.g = d860VarB;
        this.h = kd10Var;
        this.i = ypnVar;
        this.j = new zw2(strA, "AndroidBindings/23.15.0");
        A();
        wnm.Q(yrv.Y(jniVar), null, 0, new cmw(this, null, (byte) 20), 3);
    }

    public static LinkedHashMap m(String str, List list) {
        return ukw.e0(Collections.singletonMap("client_secret", str), xc90.p(list));
    }

    public final void A() {
        this.g.n0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(a16 a16Var, ax2 ax2Var, eng engVar) {
        afa0 afa0Var;
        Object objX;
        if (engVar instanceof afa0) {
            afa0Var = (afa0) engVar;
            int i = afa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                afa0Var.p = i - Integer.MIN_VALUE;
            } else {
                afa0Var = new afa0(this, engVar);
            }
        }
        Object obj = afa0Var.n;
        int i2 = afa0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            bx2 bx2VarA = zw2.a(this.j, "https://api.stripe.com/edge-internal/card-metadata", ax2.a(ax2Var, null, 5), ukw.Z(new gw00("key", ax2Var.a), new gw00("bin_prefix", a16Var.a)), 8);
            yye0 yye0Var = new yye0();
            yye0Var.a = a16Var;
            yye0Var.b = new o6g0((byte) 6);
            afa0Var.p = 1;
            objX = x(bx2VarA, yye0Var, new a590((byte) 13), afa0Var);
            Object obj2 = boi.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objX = ((br50) obj).a;
        }
        if (br50.a(objX) != null) {
            y(PaymentAnalyticsEvent.CardMetadataLoadFailure);
        }
        return objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(pnv pnvVar, Set set, ax2 ax2Var, eng engVar) {
        bfa0 bfa0Var;
        Object objX;
        if (engVar instanceof bfa0) {
            bfa0Var = (bfa0) engVar;
            int i = bfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                bfa0Var = new bfa0(this, engVar);
            }
        }
        Object obj = bfa0Var.n;
        int i2 = bfa0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            bx2 bx2VarA = zw2.a(this.j, "https://api.stripe.com/v1/payment_methods", ax2Var, pnvVar.O1(), 8);
            tby il10Var = new il10();
            Function1 bea0Var = new bea0(this, set, (byte) 3);
            bfa0Var.p = 1;
            objX = x(bx2VarA, il10Var, bea0Var, bfa0Var);
            Object obj2 = boi.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objX = ((br50) obj).a;
        }
        return !(objX instanceof uq50) ? ((hl10) objX).a : objX;
    }

    public final void D(ax2 ax2Var, oia0 oia0Var) throws CardException, InvalidRequestException, PermissionException, RateLimitException, APIException, AuthenticationException {
        yi50 yi50Var = oia0Var.f;
        String str = yi50Var != null ? yi50Var.a : null;
        int i = oia0Var.a;
        pga0 pga0VarV = xl80.v(out.s0(oia0Var));
        pga0 pga0Var = new pga0(pga0VarV.a, id90.n(pga0VarV.b, pga0VarV.a, pga0VarV.c, pga0VarV.e, ax2Var.c(), str, this.a), pga0VarV.c, pga0VarV.d, pga0VarV.e, pga0VarV.f, pga0VarV.g, pga0VarV.h);
        if (i == 429) {
            throw new RateLimitException(pga0Var, str);
        }
        switch (i) {
            case 400:
            case HttpStatusCode.NOT_FOUND_404 /* 404 */:
                throw new InvalidRequestException(i, 24, pga0Var, str, null, null);
            case HttpStatusCode.UNAUTHORIZED_401 /* 401 */:
                throw new AuthenticationException(pga0Var, str);
            case 402:
                throw new CardException(402, 24, pga0Var, str, null, null);
            case 403:
                throw new PermissionException(pga0Var, str);
            default:
                throw new APIException(i, 24, pga0Var, str, null, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(ax2 ax2Var, eng engVar, String str, Set set) {
        cfa0 cfa0Var;
        if (engVar instanceof cfa0) {
            cfa0Var = (cfa0) engVar;
            int i = cfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                cfa0Var = new cfa0(this, engVar);
            }
        }
        Object obj = cfa0Var.n;
        int i2 = cfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/consumers/payment_details/list", ax2Var, ukw.Z(new gw00("request_surface", this.c.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("types", fee.A1(set))), 8);
        tby tbyVar = t8.w;
        cfa0Var.p = 1;
        Object objX = x(bx2VarB, tbyVar, new a590((byte) 13), cfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, ax2 ax2Var, eng engVar) {
        dfa0 dfa0Var;
        if (engVar instanceof dfa0) {
            dfa0Var = (dfa0) engVar;
            int i = dfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                dfa0Var = new dfa0(this, engVar);
            }
        }
        Object obj = dfa0Var.n;
        int i2 = dfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/consumers/shipping_addresses/list", ax2Var, ukw.Z(new gw00("request_surface", this.c.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str))), 8);
        tby tbyVar = lyt.A;
        dfa0Var.p = 1;
        Object objX = x(bx2VarB, tbyVar, new a590((byte) 13), dfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, ax2 ax2Var, eng engVar) {
        efa0 efa0Var;
        if (engVar instanceof efa0) {
            efa0Var = (efa0) engVar;
            int i = efa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                efa0Var.p = i - Integer.MIN_VALUE;
            } else {
                efa0Var = new efa0(this, engVar);
            }
        }
        Object obj = efa0Var.n;
        int i2 = efa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/consumers/sessions/log_out", ax2Var, ukw.Z(new gw00("request_surface", this.c.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str))), 8);
        tby cybVar = new cyb((byte) 7);
        efa0Var.p = 1;
        Object objX = x(bx2VarB, cybVar, new a590((byte) 13), efa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(bx2 bx2Var, Function1 function1, eng engVar) throws Throwable {
        ffa0 ffa0Var;
        Object uq50Var;
        eea0 eea0Var;
        Object objA;
        Throwable th;
        Object uq50Var2;
        if (engVar instanceof ffa0) {
            ffa0Var = (ffa0) engVar;
            int i = ffa0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffa0Var.s = i - Integer.MIN_VALUE;
            } else {
                ffa0Var = new ffa0(this, engVar);
            }
        }
        Object obj = ffa0Var.q;
        int i2 = ffa0Var.s;
        if (i2 == 0) {
            er50.z(obj);
            try {
                String property = Security.getProperty("networkaddress.cache.ttl");
                Security.setProperty("networkaddress.cache.ttl", "0");
                uq50Var = new dea0(property);
            } catch (Throwable th2) {
                uq50Var = new uq50(th2);
            }
            if (uq50Var instanceof uq50) {
                uq50Var = cea0.a;
            }
            eea0Var = (eea0) uq50Var;
            try {
                mck mckVar = this.e;
                ffa0Var.n = bx2Var;
                ffa0Var.o = function1;
                ffa0Var.p = eea0Var;
                ffa0Var.s = 1;
                objA = mckVar.a(bx2Var, ffa0Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } catch (Throwable th3) {
                th = th3;
                uq50Var2 = new uq50(th);
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eea0 eea0Var2 = ffa0Var.p;
            function1 = ffa0Var.o;
            bx2 bx2Var2 = ffa0Var.n;
            try {
                er50.z(obj);
                eea0Var = eea0Var2;
                bx2Var = bx2Var2;
                objA = obj;
            } catch (Throwable th4) {
                eea0Var = eea0Var2;
                bx2Var = bx2Var2;
                th = th4;
                uq50Var2 = new uq50(th);
            }
        }
        uq50Var2 = (oia0) objA;
        function1.invoke(new br50(uq50Var2));
        Throwable thA = br50.a(uq50Var2);
        if (thA != null) {
            if (!(thA instanceof IOException)) {
                throw thA;
            }
            Set set = APIConnectionException.f;
            throw dl20.g((IOException) thA, bx2Var.b);
        }
        oia0 oia0Var = (oia0) uq50Var2;
        if (oia0Var.e) {
            D(bx2Var.d, oia0Var);
            throw null;
        }
        if (eea0Var instanceof dea0) {
            String str = ((dea0) eea0Var).a;
            if (str == null) {
                str = "-1";
            }
            Security.setProperty("networkaddress.cache.ttl", str);
        }
        return oia0Var;
    }

    public final Map I(Map map, wi10 wi10Var, io90 io90Var) {
        Set setD;
        Object obj = map.get("payment_method_data");
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Set set = yin.a;
        if (map2 != null) {
            if (wi10Var != null && (setD = wi10Var.d()) != null) {
                set = setD;
            }
            return ukw.f0(map, new gw00("payment_method_data", ukw.f0(map2, new gw00("payment_user_agent", c(set)))));
        }
        Object obj2 = map.get("source_data");
        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map3 == null) {
            return map;
        }
        if (io90Var != null) {
            set = io90Var.j;
        }
        return ukw.f0(map, new gw00("source_data", ukw.f0(map3, new gw00("payment_user_agent", c(set)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(sff sffVar, ax2 ax2Var, eng engVar) {
        gfa0 gfa0Var;
        wi10 wi10Var;
        Object obj;
        sff sffVar2;
        if (engVar instanceof gfa0) {
            gfa0Var = (gfa0) engVar;
            int i = gfa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfa0Var.q = i - Integer.MIN_VALUE;
            } else {
                gfa0Var = new gfa0(this, engVar);
            }
        }
        Object obj2 = gfa0Var.o;
        int i2 = gfa0Var.q;
        if (i2 == 0) {
            er50.z(obj2);
            if (!ax2Var.d() || (wi10Var = sffVar.a) == null) {
                return sffVar;
            }
            gfa0Var.n = sffVar;
            gfa0Var.q = 1;
            Object objQ = q(wi10Var, ax2Var, gfa0Var);
            Object obj3 = boi.a;
            if (objQ == obj3) {
                return obj3;
            }
            obj = objQ;
            sffVar2 = sffVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sffVar2 = gfa0Var.n;
            er50.z(obj2);
            obj = ((br50) obj2).a;
        }
        if (obj instanceof uq50) {
            return obj;
        }
        try {
            String str = sffVar2.e;
            String str2 = ((ei10) obj).a;
            ek10 ek10Var = sffVar2.i;
            vj10 vj10Var = ek10Var instanceof vj10 ? (vj10) ek10Var : null;
            vj10 vj10Var2 = new vj10(vj10Var != null ? vj10Var.d : null);
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            return new sff(null, str2, str, Boolean.FALSE, vj10Var2, null, null, null, null, "card", null, null, null, 491053);
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(uff uffVar, ax2 ax2Var, eng engVar) {
        hfa0 hfa0Var;
        wi10 wi10Var;
        Object obj;
        uff uffVar2;
        if (engVar instanceof hfa0) {
            hfa0Var = (hfa0) engVar;
            int i = hfa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfa0Var.q = i - Integer.MIN_VALUE;
            } else {
                hfa0Var = new hfa0(this, engVar);
            }
        }
        Object obj2 = hfa0Var.o;
        int i2 = hfa0Var.q;
        if (i2 == 0) {
            er50.z(obj2);
            if (!ax2Var.d() || (wi10Var = uffVar.c) == null) {
                return uffVar;
            }
            hfa0Var.n = uffVar;
            hfa0Var.q = 1;
            Object objQ = q(wi10Var, ax2Var, hfa0Var);
            Object obj3 = boi.a;
            if (objQ == obj3) {
                return obj3;
            }
            obj = objQ;
            uffVar2 = uffVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uffVar2 = hfa0Var.n;
            er50.z(obj2);
            obj = ((br50) obj2).a;
        }
        if (obj instanceof uq50) {
            return obj;
        }
        try {
            String str = uffVar2.a;
            String str2 = ((ei10) obj).a;
            ek10 ek10Var = uffVar2.j;
            vj10 vj10Var = ek10Var instanceof vj10 ? (vj10) ek10Var : null;
            vj10 vj10Var2 = new vj10(vj10Var != null ? vj10Var.d : null);
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            return new uff(str, str2, null, null, true, null, null, null, "card", vj10Var2, null, null, null, 7404);
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, ax2 ax2Var, eng engVar) {
        ifa0 ifa0Var;
        Object uq50Var;
        if (engVar instanceof ifa0) {
            ifa0Var = (ifa0) engVar;
            int i = ifa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifa0Var.p = i - Integer.MIN_VALUE;
            } else {
                ifa0Var = new ifa0(this, engVar);
            }
        }
        Object obj = ifa0Var.n;
        int i2 = ifa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        try {
            uq50Var = new cg10(str).b;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(thA);
        }
        A();
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_intents/%s/refresh", (String) uq50Var), ax2Var, m(str, nin.a), 8);
        tby gazVar = new gaz((byte) 14);
        Function1 aea0Var = new aea0(this, (byte) 2);
        ifa0Var.p = 1;
        Object objX = x(bx2VarB, gazVar, aea0Var, ifa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, ax2 ax2Var, eng engVar) {
        jfa0 jfa0Var;
        Object uq50Var;
        if (engVar instanceof jfa0) {
            jfa0Var = (jfa0) engVar;
            int i = jfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                jfa0Var = new jfa0(this, engVar);
            }
        }
        Object obj = jfa0Var.n;
        int i2 = jfa0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        try {
            uq50Var = new yv70(str).b;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(thA);
        }
        A();
        bx2 bx2VarB = zw2.b(this.j, xc90.s("setup_intents/%s/refresh", (String) uq50Var), ax2Var, m(str, nin.a), 8);
        tby hazVar = new haz((byte) 29);
        Function1 aea0Var = new aea0(this, b);
        jfa0Var.p = 1;
        Object objX = x(bx2VarB, hazVar, aea0Var, jfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(ax2 ax2Var, eng engVar, String str, Set set) {
        kfa0 kfa0Var;
        if (engVar instanceof kfa0) {
            kfa0Var = (kfa0) engVar;
            int i = kfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                kfa0Var = new kfa0(this, engVar);
            }
        }
        Object obj = kfa0Var.n;
        int i2 = kfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarA = zw2.a(this.j, xc90.s("customers/%s", str), ax2Var, null, 12);
        tby cybVar = new cyb((byte) 13);
        Function1 bea0Var = new bea0(this, set, (byte) 2);
        kfa0Var.p = 1;
        Object objX = x(bx2VarA, cybVar, bea0Var, kfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, ax2 ax2Var, List list, eng engVar) {
        lfa0 lfa0Var;
        Object uq50Var;
        if (engVar instanceof lfa0) {
            lfa0Var = (lfa0) engVar;
            int i = lfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                lfa0Var = new lfa0(this, engVar);
            }
        }
        Object obj = lfa0Var.n;
        int i2 = lfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        try {
            uq50Var = new cg10(str).b;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(thA);
        }
        String str2 = (String) uq50Var;
        Map mapP = ax2Var.d() ? xc90.p(list) : m(str, list);
        A();
        bx2 bx2VarA = zw2.a(this.j, xc90.s("payment_intents/%s", str2), ax2Var, mapP, 8);
        tby gazVar = new gaz((byte) 14);
        Function1 aea0Var = new aea0(this, (byte) 7);
        lfa0Var.p = 1;
        Object objX = x(bx2VarA, gazVar, aea0Var, lfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(int i, String str, String str2, String str3, ax2 ax2Var, eng engVar) {
        mfa0 mfa0Var;
        if (engVar instanceof mfa0) {
            mfa0Var = (mfa0) engVar;
            int i2 = mfa0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mfa0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                mfa0Var = new mfa0(this, engVar);
            }
        }
        Object obj = mfa0Var.n;
        int i3 = mfa0Var.p;
        if (i3 != 0) {
            if (i3 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarA = zw2.a(this.j, "https://ppm.stripe.com/config", ax2Var, ukw.Z(new gw00("amount", new Integer(i)), new gw00("country", str2), new gw00("currency", str), new gw00("locale", str3), new gw00("key", ax2Var.a), new gw00("_stripe_account", ax2Var.b)), 8);
        tby jazVar = new jaz((byte) 14);
        Function1 a590Var = new a590((byte) 12);
        mfa0Var.p = 1;
        Object objX = x(bx2VarA, jazVar, a590Var, mfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, ax2 ax2Var, List list, eng engVar) {
        nfa0 nfa0Var;
        Object uq50Var;
        if (engVar instanceof nfa0) {
            nfa0Var = (nfa0) engVar;
            int i = nfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                nfa0Var = new nfa0(this, engVar);
            }
        }
        Object obj = nfa0Var.n;
        int i2 = nfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        try {
            uq50Var = new yv70(str).b;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(thA);
        }
        String str2 = (String) uq50Var;
        Map mapP = ax2Var.d() ? xc90.p(list) : m(str, list);
        A();
        bx2 bx2VarA = zw2.a(this.j, xc90.s("setup_intents/%s", str2), ax2Var, mapP, 8);
        tby hazVar = new haz((byte) 29);
        Function1 aea0Var = new aea0(this, (byte) 6);
        nfa0Var.p = 1;
        Object objX = x(bx2VarA, hazVar, aea0Var, nfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, ax2 ax2Var, List list, eng engVar) {
        ofa0 ofa0Var;
        if (engVar instanceof ofa0) {
            ofa0Var = (ofa0) engVar;
            int i = ofa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofa0Var.p = i - Integer.MIN_VALUE;
            } else {
                ofa0Var = new ofa0(this, engVar);
            }
        }
        Object obj = ofa0Var.n;
        int i2 = ofa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            if (i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean zMatches = cg10.c.matcher(str).matches();
        Object obj2 = boi.a;
        if (zMatches) {
            ofa0Var.p = 1;
            Object objO = O(str, ax2Var, list, ofa0Var);
            if (objO != obj2) {
                return objO;
            }
        } else {
            if (!yv70.c.matcher(str).matches()) {
                return new uq50(new IllegalStateException("Invalid client secret."));
            }
            ofa0Var.p = 2;
            Object objQ = Q(str, ax2Var, list, ofa0Var);
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
    public final Object S(ax2 ax2Var, eng engVar, String str, String str2) {
        pfa0 pfa0Var;
        if (engVar instanceof pfa0) {
            pfa0Var = (pfa0) engVar;
            int i = pfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                pfa0Var = new pfa0(this, engVar);
            }
        }
        Object obj = pfa0Var.n;
        int i2 = pfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String strConcat = "https://api.stripe.com/v1/".concat("elements/customers/" + str + "/set_default_payment_method");
        if (str2 == null) {
            str2 = "";
        }
        bx2 bx2VarB = zw2.b(this.j, strConcat, ax2Var, Collections.singletonMap("payment_method", str2), 8);
        byte b = 13;
        tby cybVar = new cyb(b);
        pfa0Var.p = 1;
        Object objX = x(bx2VarB, cybVar, new a590(b), pfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(String str, String str2, LinkedHashMap linkedHashMap, ax2 ax2Var, eng engVar) {
        qfa0 qfa0Var;
        Object objX;
        if (engVar instanceof qfa0) {
            qfa0Var = (qfa0) engVar;
            int i = qfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                qfa0Var = new qfa0(this, engVar);
            }
        }
        Object obj = qfa0Var.n;
        int i2 = qfa0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            Map mapZ = ukw.Z(new gw00("request_surface", this.c.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)), new gw00("id", str2), new gw00("payment_user_agent", c(yin.a)));
            Map map = linkedHashMap;
            if (linkedHashMap == null) {
                map = oin.a;
            }
            bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/consumers/payment_details/share", ax2Var, ukw.e0(mapZ, map), 8);
            tby tbyVar = pvm.z;
            qfa0Var.p = 1;
            objX = x(bx2VarB, tbyVar, new a590((byte) 13), qfa0Var);
            Object obj2 = boi.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objX = ((br50) obj).a;
        }
        return !(objX instanceof uq50) ? ((dzf) objX).a : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(gda0 gda0Var, ax2 ax2Var, eng engVar) {
        rfa0 rfa0Var;
        if (engVar instanceof rfa0) {
            rfa0Var = (rfa0) engVar;
            int i = rfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                rfa0Var = new rfa0(this, engVar);
            }
        }
        Object obj = rfa0Var.n;
        int i2 = rfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/3ds2/authenticate", ax2Var, gda0Var.O1(), 8);
        tby we80Var = new we80((byte) 5);
        Function1 aea0Var = new aea0(this, (byte) 4);
        rfa0Var.p = 1;
        Object objX = x(bx2VarB, we80Var, aea0Var, rfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(String str, ezf ezfVar, ax2 ax2Var, eng engVar) {
        sfa0 sfa0Var;
        if (engVar instanceof sfa0) {
            sfa0Var = (sfa0) engVar;
            int i = sfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                sfa0Var = new sfa0(this, engVar);
            }
        }
        Object obj = sfa0Var.n;
        int i2 = sfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/".concat("consumers/payment_details/".concat(ezfVar.a)), ax2Var, ukw.e0(ukw.Z(new gw00("request_surface", this.c.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str))), ezfVar.O1()), 8);
        tby tbyVar = t8.w;
        sfa0Var.p = 1;
        Object objX = x(bx2VarB, tbyVar, new a590((byte) 13), sfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(String str, qk10 qk10Var, ax2 ax2Var, eng engVar) {
        tfa0 tfa0Var;
        if (engVar instanceof tfa0) {
            tfa0Var = (tfa0) engVar;
            int i = tfa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfa0Var.p = i - Integer.MIN_VALUE;
            } else {
                tfa0Var = new tfa0(this, engVar);
            }
        }
        Object obj = tfa0Var.n;
        int i2 = tfa0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        A();
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/".concat("payment_methods/".concat(str)), ax2Var, qk10Var.O1(), 8);
        tby iazVar = new iaz((byte) 14);
        Function1 ug90Var = new ug90((Object) this, (Object) qk10Var, (byte) 7);
        tfa0Var.p = 1;
        Object objX = x(bx2VarB, iazVar, ug90Var, tfa0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, ax2 ax2Var, List list, eng engVar) {
        fea0 fea0Var;
        if (engVar instanceof fea0) {
            fea0Var = (fea0) engVar;
            int i = fea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fea0Var.p = i - Integer.MIN_VALUE;
            } else {
                fea0Var = new fea0(this, engVar);
            }
        }
        Object obj = fea0Var.n;
        int i2 = fea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_intents/%s/link_account_sessions/%s/attach", str2, str3), ax2Var, ukw.e0(Collections.singletonMap("client_secret", str), xc90.p(list)), 8);
        tby gazVar = new gaz((byte) 14);
        Function1 a590Var = new a590((byte) 18);
        fea0Var.p = 1;
        Object objX = x(bx2VarB, gazVar, a590Var, fea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, ax2 ax2Var, List list, eng engVar) {
        gea0 gea0Var;
        if (engVar instanceof gea0) {
            gea0Var = (gea0) engVar;
            int i = gea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gea0Var.p = i - Integer.MIN_VALUE;
            } else {
                gea0Var = new gea0(this, engVar);
            }
        }
        Object obj = gea0Var.n;
        int i2 = gea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("setup_intents/%s/link_account_sessions/%s/attach", str2, str3), ax2Var, ukw.e0(Collections.singletonMap("client_secret", str), xc90.p(list)), 8);
        tby hazVar = new haz((byte) 29);
        Function1 a590Var = new a590((byte) 17);
        gea0Var.p = 1;
        Object objX = x(bx2VarB, hazVar, a590Var, gea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    public final String c(Set set) {
        return fee.N0(co70.m(set, co70.m(this.d, Collections.singleton("stripe-android/23.15.0"))), ";", null, null, 0, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, cr8 cr8Var, ax2 ax2Var, eng engVar) {
        hea0 hea0Var;
        if (engVar instanceof hea0) {
            hea0Var = (hea0) engVar;
            int i = hea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hea0Var.p = i - Integer.MIN_VALUE;
            } else {
                hea0Var = new hea0(this, engVar);
            }
        }
        Object obj = hea0Var.n;
        int i2 = hea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_intents/%s/cancel_challenge", str), ax2Var, cr8Var.O1(), 8);
        tby gazVar = new gaz((byte) 14);
        hea0Var.p = 1;
        Object objX = x(bx2VarB, gazVar, new a590((byte) 13), hea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ax2 ax2Var, eng engVar, String str, String str2) {
        iea0 iea0Var;
        if (engVar instanceof iea0) {
            iea0Var = (iea0) engVar;
            int i = iea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iea0Var.p = i - Integer.MIN_VALUE;
            } else {
                iea0Var = new iea0(this, engVar);
            }
        }
        Object obj = iea0Var.n;
        int i2 = iea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        A();
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_intents/%s/source_cancel", str), ax2Var, Collections.singletonMap("source", str2), 8);
        tby gazVar = new gaz((byte) 14);
        Function1 aea0Var = new aea0(this, (byte) 3);
        iea0Var.p = 1;
        Object objX = x(bx2VarB, gazVar, aea0Var, iea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, cr8 cr8Var, ax2 ax2Var, eng engVar) {
        jea0 jea0Var;
        if (engVar instanceof jea0) {
            jea0Var = (jea0) engVar;
            int i = jea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jea0Var.p = i - Integer.MIN_VALUE;
            } else {
                jea0Var = new jea0(this, engVar);
            }
        }
        Object obj = jea0Var.n;
        int i2 = jea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("setup_intents/%s/cancel_challenge", str), ax2Var, cr8Var.O1(), 8);
        tby hazVar = new haz((byte) 29);
        jea0Var.p = 1;
        Object objX = x(bx2VarB, hazVar, new a590((byte) 13), jea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ax2 ax2Var, eng engVar, String str, String str2) {
        kea0 kea0Var;
        if (engVar instanceof kea0) {
            kea0Var = (kea0) engVar;
            int i = kea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kea0Var.p = i - Integer.MIN_VALUE;
            } else {
                kea0Var = new kea0(this, engVar);
            }
        }
        Object obj = kea0Var.n;
        int i2 = kea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("setup_intents/%s/source_cancel", str), ax2Var, Collections.singletonMap("source", str2), 8);
        tby hazVar = new haz((byte) 29);
        Function1 aea0Var = new aea0(this, (byte) 0);
        kea0Var.p = 1;
        Object objX = x(bx2VarB, hazVar, aea0Var, kea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, ax2 ax2Var, eng engVar) {
        lea0 lea0Var;
        if (engVar instanceof lea0) {
            lea0Var = (lea0) engVar;
            int i = lea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lea0Var.p = i - Integer.MIN_VALUE;
            } else {
                lea0Var = new lea0(this, engVar);
            }
        }
        Object obj = lea0Var.n;
        int i2 = lea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/3ds2/challenge_complete", ax2Var, Collections.singletonMap("source", str), 8);
        tby we80Var = new we80((byte) 5);
        lea0Var.p = 1;
        Object objX = x(bx2VarB, we80Var, new a590((byte) 13), lea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(sff sffVar, ax2 ax2Var, List list, eng engVar) {
        mea0 mea0Var;
        Object objJ;
        if (engVar instanceof mea0) {
            mea0Var = (mea0) engVar;
            int i = mea0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mea0Var.r = i - Integer.MIN_VALUE;
            } else {
                mea0Var = new mea0(this, engVar);
            }
        }
        Object obj = mea0Var.p;
        int i2 = mea0Var.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            mea0Var.n = ax2Var;
            mea0Var.o = list;
            mea0Var.r = 1;
            objJ = J(sffVar, ax2Var, mea0Var);
            if (objJ != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = mea0Var.o;
            er50.z(obj);
            return ((br50) obj).a;
        }
        list = mea0Var.o;
        ax2Var = mea0Var.n;
        er50.z(obj);
        objJ = ((br50) obj).a;
        Throwable thA = br50.a(objJ);
        if (thA != null) {
            return new uq50(thA);
        }
        mea0Var.n = null;
        mea0Var.o = null;
        mea0Var.r = 2;
        Object objJ2 = j((sff) objJ, ax2Var, list, mea0Var);
        return objJ2 == obj2 ? obj2 : objJ2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(sff sffVar, ax2 ax2Var, List list, eng engVar) {
        nea0 nea0Var;
        Object uq50Var;
        if (engVar instanceof nea0) {
            nea0Var = (nea0) engVar;
            int i = nea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nea0Var.p = i - Integer.MIN_VALUE;
            } else {
                nea0Var = new nea0(this, engVar);
            }
        }
        Object obj = nea0Var.n;
        int i2 = nea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Map mapO1 = sffVar.O1();
        if (ax2Var.d()) {
            mapO1 = ukw.b0(mapO1, "client_secret");
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(I(mapO1, sffVar.a, sffVar.c), xc90.p(list));
        qwp qwpVar = xda0.b ? (qwp) this.g.g : null;
        this.i.getClass();
        Map mapK = ypn.k(linkedHashMapE0, qwpVar);
        try {
            uq50Var = new cg10(sffVar.e).b;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(thA);
        }
        A();
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_intents/%s/confirm", (String) uq50Var), ax2Var, mapK, 8);
        tby gazVar = new gaz((byte) 14);
        Function1 i970Var = new i970((Object) sffVar, (Object) this, (Object) ax2Var, (byte) 29);
        nea0Var.p = 1;
        Object objX = x(bx2VarB, gazVar, i970Var, nea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(uff uffVar, ax2 ax2Var, List list, eng engVar) {
        oea0 oea0Var;
        Object objK;
        if (engVar instanceof oea0) {
            oea0Var = (oea0) engVar;
            int i = oea0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oea0Var.r = i - Integer.MIN_VALUE;
            } else {
                oea0Var = new oea0(this, engVar);
            }
        }
        Object obj = oea0Var.p;
        int i2 = oea0Var.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            oea0Var.n = ax2Var;
            oea0Var.o = list;
            oea0Var.r = 1;
            objK = K(uffVar, ax2Var, oea0Var);
            if (objK != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = oea0Var.o;
            er50.z(obj);
            return ((br50) obj).a;
        }
        list = oea0Var.o;
        ax2Var = oea0Var.n;
        er50.z(obj);
        objK = ((br50) obj).a;
        Throwable thA = br50.a(objK);
        if (thA != null) {
            return new uq50(thA);
        }
        oea0Var.n = null;
        oea0Var.o = null;
        oea0Var.r = 2;
        Object objL = l((uff) objK, ax2Var, list, oea0Var);
        return objL == obj2 ? obj2 : objL;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(uff uffVar, ax2 ax2Var, List list, eng engVar) {
        pea0 pea0Var;
        Object uq50Var;
        if (engVar instanceof pea0) {
            pea0Var = (pea0) engVar;
            int i = pea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pea0Var.p = i - Integer.MIN_VALUE;
            } else {
                pea0Var = new pea0(this, engVar);
            }
        }
        Object obj = pea0Var.n;
        int i2 = pea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        try {
            uq50Var = new yv70(uffVar.a).b;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(thA);
        }
        A();
        String strS = xc90.s("setup_intents/%s/confirm", (String) uq50Var);
        Map mapO1 = uffVar.O1();
        if (ax2Var.d()) {
            mapO1 = ukw.b0(mapO1, "client_secret");
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(I(mapO1, uffVar.c, null), xc90.p(list));
        qwp qwpVar = xda0.b ? (qwp) this.g.g : null;
        this.i.getClass();
        bx2 bx2VarB = zw2.b(this.j, strS, ax2Var, ypn.k(linkedHashMapE0, qwpVar), 8);
        tby hazVar = new haz((byte) 29);
        Function1 i970Var = new i970((Object) this, (Object) uffVar, (Object) ax2Var, (byte) 28);
        pea0Var.p = 1;
        Object objX = x(bx2VarB, hazVar, i970Var, pea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(cif cifVar, ax2 ax2Var, eng engVar) {
        qea0 qea0Var;
        if (engVar instanceof qea0) {
            qea0Var = (qea0) engVar;
            int i = qea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qea0Var.p = i - Integer.MIN_VALUE;
            } else {
                qea0Var = new qea0(this, engVar);
            }
        }
        Object obj = qea0Var.n;
        int i2 = qea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/confirmation_tokens", ax2Var, I(cifVar.O1(), cifVar.b, null), 8);
        tby eybVar = new eyb((byte) 5);
        Function1 ug90Var = new ug90((Object) this, (Object) cifVar, (byte) 8);
        qea0Var.p = 1;
        Object objX = x(bx2VarB, eybVar, ug90Var, qea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(sui suiVar, ax2 ax2Var, eng engVar) {
        rea0 rea0Var;
        if (engVar instanceof rea0) {
            rea0Var = (rea0) engVar;
            int i = rea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rea0Var.p = i - Integer.MIN_VALUE;
            } else {
                rea0Var = new rea0(this, engVar);
            }
        }
        Object obj = rea0Var.n;
        int i2 = rea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        gw00 gw00Var = new gw00("unique_id", suiVar.a);
        gw00 gw00Var2 = new gw00("initial_institution", null);
        gw00 gw00Var3 = new gw00("manual_entry_only", null);
        gw00 gw00Var4 = new gw00("search_session", null);
        gw00 gw00Var5 = new gw00("verification_method", "automatic");
        gw00 gw00Var6 = new gw00("customer", suiVar.c);
        gw00 gw00Var7 = new gw00("on_behalf_of", suiVar.d);
        gw00 gw00Var8 = new gw00("hosted_surface", suiVar.b);
        fiv fivVar = suiVar.e;
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/connections/link_account_sessions_for_deferred_payment", ax2Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, new gw00("link_mode", fivVar != null ? fivVar.a : "LINK_DISABLED"), new gw00("amount", suiVar.g), new gw00("currency", suiVar.h), new gw00("product", suiVar.f)), 8);
        tby bqnVar = new bqn((byte) 3);
        Function1 a590Var = new a590((byte) 14);
        rea0Var.p = 1;
        Object objX = x(bx2VarB, bqnVar, a590Var, rea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, vui vuiVar, ax2 ax2Var, eng engVar) {
        sea0 sea0Var;
        if (engVar instanceof sea0) {
            sea0Var = (sea0) engVar;
            int i = sea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sea0Var.p = i - Integer.MIN_VALUE;
            } else {
                sea0Var = new sea0(this, engVar);
            }
        }
        Object obj = sea0Var.n;
        int i2 = sea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_intents/%s/link_account_sessions", str), ax2Var, vuiVar.a(), 8);
        tby bqnVar = new bqn((byte) 3);
        Function1 a590Var = new a590((byte) 15);
        sea0Var.p = 1;
        Object objX = x(bx2VarB, bqnVar, a590Var, sea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(wi10 wi10Var, ax2 ax2Var, eng engVar) {
        tea0 tea0Var;
        if (engVar instanceof tea0) {
            tea0Var = (tea0) engVar;
            int i = tea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tea0Var.p = i - Integer.MIN_VALUE;
            } else {
                tea0Var = new tea0(this, engVar);
            }
        }
        Object obj = tea0Var.n;
        int i2 = tea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        A();
        Map mapF0 = ukw.f0(wi10Var.O1(), new gw00("payment_user_agent", c(wi10Var.d())));
        qwp qwpVar = (qwp) this.g.g;
        if (!xda0.b) {
            qwpVar = null;
        }
        Map mapA = qwpVar != null ? qwpVar.a() : null;
        if (mapA == null) {
            mapA = oin.a;
        }
        bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/payment_methods", ax2Var, ukw.e0(mapF0, mapA), 8);
        tby iazVar = new iaz((byte) 14);
        Function1 ug90Var = new ug90((Object) this, (Object) wi10Var, (byte) 9);
        tea0Var.p = 1;
        Object objX = x(bx2VarB, iazVar, ug90Var, tea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        if (r8 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, ax2 ax2Var, eng engVar) {
        uea0 uea0Var;
        Object uq50Var;
        Object uq50Var2;
        Object objX;
        Throwable thA;
        if (engVar instanceof uea0) {
            uea0Var = (uea0) engVar;
            int i = uea0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uea0Var.r = i - Integer.MIN_VALUE;
            } else {
                uea0Var = new uea0(this, engVar);
            }
        }
        Object objX2 = uea0Var.p;
        int i2 = uea0Var.r;
        byte b = 5;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            try {
            } catch (Throwable th) {
                uq50Var2 = new uq50(th);
            }
        } catch (Throwable th2) {
            uq50Var = new uq50(th2);
        }
        if (i2 == 0) {
            er50.z(objX2);
            if (!xda0.b) {
                throw new IllegalArgumentException("Stripe.advancedFraudSignalsEnabled must be set to 'true' to create a Radar Session.");
            }
            d860 d860Var = this.g;
            uea0Var.n = str;
            uea0Var.o = ax2Var;
            uea0Var.r = 1;
            objX2 = wnm.X((jni) d860Var.f, new uuh(d860Var, cngVar, b), uea0Var);
            if (objX2 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objX2);
                objX = ((br50) objX2).a;
                uq50Var2 = new br50(objX);
                uq50Var = uq50Var2;
                thA = br50.a(uq50Var);
                if (thA != null) {
                    int i3 = StripeException.e;
                    uq50Var = new br50(new uq50(td90.e(thA)));
                }
                return ((br50) uq50Var).a;
            }
            ax2Var = uea0Var.o;
            str = uea0Var.n;
            er50.z(objX2);
        }
        if (objX2 == null) {
            throw new IllegalArgumentException("Could not obtain fraud data required to create a Radar Session.");
        }
        uq50Var = (qwp) objX2;
        if (!(uq50Var instanceof uq50)) {
            bx2 bx2VarB = zw2.b(this.j, "https://api.stripe.com/v1/radar/saved_payment_method_session", ax2Var, ukw.e0(ukw.f0(((qwp) uq50Var).a(), new gw00("payment_user_agent", c(yin.a))), Collections.singletonMap("payment_method", str)), 8);
            tby iazVar = new iaz((byte) 21);
            Function1 aea0Var = new aea0(this, b);
            uea0Var.n = null;
            uea0Var.o = null;
            uea0Var.r = 2;
            objX = x(bx2VarB, iazVar, aea0Var, uea0Var);
        }
        thA = br50.a(uq50Var);
        if (thA != null) {
        }
        return ((br50) uq50Var).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, vui vuiVar, ax2 ax2Var, eng engVar) {
        vea0 vea0Var;
        if (engVar instanceof vea0) {
            vea0Var = (vea0) engVar;
            int i = vea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vea0Var.p = i - Integer.MIN_VALUE;
            } else {
                vea0Var = new vea0(this, engVar);
            }
        }
        Object obj = vea0Var.n;
        int i2 = vea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("setup_intents/%s/link_account_sessions", str), ax2Var, vuiVar.a(), 8);
        tby bqnVar = new bqn((byte) 3);
        Function1 a590Var = new a590((byte) 16);
        vea0Var.p = 1;
        Object objX = x(bx2VarB, bqnVar, a590Var, vea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(ax2 ax2Var, eng engVar, String str, String str2) {
        wea0 wea0Var;
        if (engVar instanceof wea0) {
            wea0Var = (wea0) engVar;
            int i = wea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wea0Var.p = i - Integer.MIN_VALUE;
            } else {
                wea0Var = new wea0(this, engVar);
            }
        }
        Object obj = wea0Var.n;
        int i2 = wea0Var.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                zw2 zw2Var = this.j;
                String strConcat = "https://api.stripe.com/v1/".concat("consumers/payment_details/".concat(str2));
                Map mapZ = ukw.Z(new gw00("request_surface", this.c.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", str)));
                lia0 lia0Var = lia0.DELETE;
                zw2Var.getClass();
                bx2 bx2Var = new bx2(lia0Var, strConcat, mapZ, ax2Var, zw2Var.a, zw2Var.b);
                Function1 a590Var = new a590((byte) 11);
                wea0Var.p = 1;
                Object objH = H(bx2Var, a590Var, wea0Var);
                Object obj2 = boi.a;
                if (objH == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ax2 ax2Var, eng engVar, String str, Set set) {
        xea0 xea0Var;
        if (engVar instanceof xea0) {
            xea0Var = (xea0) engVar;
            int i = xea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xea0Var.p = i - Integer.MIN_VALUE;
            } else {
                xea0Var = new xea0(this, engVar);
            }
        }
        Object obj = xea0Var.n;
        int i2 = xea0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("payment_methods/%s/detach", str), ax2Var, null, 12);
        tby iazVar = new iaz((byte) 14);
        Function1 bea0Var = new bea0(this, set, (byte) 0);
        xea0Var.p = 1;
        Object objX = x(bx2VarB, iazVar, bea0Var, xea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, Set set, String str2, ax2 ax2Var, eng engVar) {
        yea0 yea0Var;
        if (engVar instanceof yea0) {
            yea0Var = (yea0) engVar;
            int i = yea0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yea0Var.p = i - Integer.MIN_VALUE;
            } else {
                yea0Var = new yea0(this, engVar);
            }
        }
        Object obj = yea0Var.n;
        int i2 = yea0Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarB = zw2.b(this.j, xc90.s("elements/payment_methods/%s/detach", str2), ax2Var, Collections.singletonMap("customer_session_client_secret", str), 8);
        tby iazVar = new iaz((byte) 14);
        Function1 bea0Var = new bea0(this, set, b);
        yea0Var.p = 1;
        Object objX = x(bx2VarB, iazVar, bea0Var, yea0Var);
        Object obj2 = boi.a;
        return objX == obj2 ? obj2 : objX;
    }

    public final String w(Object obj, ax2 ax2Var) {
        oia0 oia0Var = (oia0) (obj instanceof uq50 ? null : obj);
        Throwable thA = br50.a(obj);
        if (thA != null) {
            return a58.P(thA);
        }
        if (oia0Var == null || !oia0Var.e) {
            return null;
        }
        try {
            D(ax2Var, oia0Var);
            throw null;
        } catch (Throwable th) {
            Throwable thA2 = br50.a(new uq50(th));
            if (thA2 != null) {
                return a58.P(thA2);
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(bx2 bx2Var, tby tbyVar, Function1 function1, eng engVar) {
        zea0 zea0Var;
        if (engVar instanceof zea0) {
            zea0Var = (zea0) engVar;
            int i = zea0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zea0Var.q = i - Integer.MIN_VALUE;
            } else {
                zea0Var = new zea0(this, engVar);
            }
        }
        Object objH = zea0Var.o;
        int i2 = zea0Var.q;
        try {
            if (i2 == 0) {
                er50.z(objH);
                zea0Var.n = tbyVar;
                zea0Var.q = 1;
                objH = H(bx2Var, function1, zea0Var);
                Object obj = boi.a;
                if (objH == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tbyVar = zea0Var.n;
                er50.z(objH);
            }
            zha0 zha0VarY = tbyVar.y(out.s0((oia0) objH));
            if (zha0VarY != null) {
                return zha0VarY;
            }
            throw new APIException(0, 23, null, null, "Unable to parse response with ".concat(tbyVar.getClass().getSimpleName()), null);
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    public final void y(PaymentAnalyticsEvent paymentAnalyticsEvent) {
        z(kd10.c(this.h, paymentAnalyticsEvent, null, null, null, null, 62));
    }

    public final void z(wn0 wn0Var) {
        this.f.a(wn0Var);
    }

    public ufa0(Context context, Function0 function0, pj50 pj50Var, jni jniVar, Set set, kd10 kd10Var, ewj ewjVar, i3w i3wVar) {
        this(context, function0, pj50Var, i3wVar, jniVar, set, ewjVar, kd10Var, 63112);
    }
}
