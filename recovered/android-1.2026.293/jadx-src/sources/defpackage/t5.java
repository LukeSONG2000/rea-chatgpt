package defpackage;

import android.icu.text.CompactDecimalFormat;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.Space;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.stripe3ds2.views.ChallengeZoneView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03d0  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        byq byqVar;
        bc50 bc50VarF;
        byte b = this.a;
        byte b2 = 2;
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        jo70 jo70Var = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                tok0 tok0Var = (tok0) obj2;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                StringBuilder sb = new StringBuilder(key == tok0Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value3 = entry.getValue();
                sb.append(value3 != tok0Var ? String.valueOf(value3) : "(this Map)");
                return sb.toString();
            case 1:
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj2;
                mfe0 mfe0Var = (mfe0) obj;
                int i2 = AddressElementActivity.u;
                as81.i(mfe0Var, "InputAddress", null, new fin(538748256, new ts0(addressElementActivity, objArr2 == true ? 1 : 0), true), 254);
                as81.i(mfe0Var, "Autocomplete?country={country}", Collections.singletonList(dr81.m("country", new s60(b2))), new fin(501268297, new us0(addressElementActivity, objArr == true ? 1 : 0), true), 252);
                return a011Var;
            case 2:
                vv0 vv0Var = (vv0) obj2;
                String str = (String) obj;
                if (vv0Var.g) {
                    smw0 smw0Var = vv0Var.e;
                    smw0Var.getClass();
                    smw0Var.n(null, str);
                }
                return a011Var;
            case 3:
                z91 z91Var = (z91) obj2;
                uz60 uz60Var = (uz60) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                String str2 = z91Var.i;
                if (str2 != null) {
                }
                uz60Var.b("audio", new c(linkedHashMap));
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, "type", "client");
                uz60Var.b("delegation", uz60Var2.a());
                String str3 = z91Var.g;
                if (str3 == null) {
                    str3 = "";
                }
                mwq.Y(uz60Var, "instructions", str3);
                List list = z91Var.n;
                if (list != null) {
                    List list2 = list.isEmpty() ? null : list;
                    if (list2 != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ta0 ta0Var = new ta0((rcm) it.next(), b2);
                            uz60 uz60Var3 = new uz60();
                            ta0Var.invoke(uz60Var3);
                            arrayList.add(uz60Var3.a());
                        }
                        uz60Var.b("initial_items", new a(arrayList));
                    }
                }
                String str4 = z91Var.o;
                if (str4 == null) {
                    str4 = "gpt-live-1-codex";
                }
                mwq.Y(uz60Var, "model", str4);
                return a011Var;
            case 4:
                uj41 uj41Var = (uj41) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(uj41Var.a);
                float f = uj41Var.b;
                msq0Var.j(f);
                msq0Var.k(f);
                msq0Var.y(uj41Var.c);
                msq0Var.e(2);
                return a011Var;
            case 5:
                nk7 nk7Var = (nk7) obj;
                for (Map.Entry entry2 : (t6b0) ((s6b0) obj2).entrySet()) {
                    nk7Var.d((String) entry2.getKey(), (String) entry2.getValue());
                }
                return a011Var;
            case 6:
                w860 w860VarJ = ((ch51) obj).a.j(519);
                Space space = ((l39) obj2).b.A;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = w860VarJ.b;
                space.setLayoutParams(layoutParams);
                return a011Var;
            case 7:
                Iterator it2 = ((Map) obj2).keySet().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        if (!kdd.l(((Uri) next).toString(), obj)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return Integer.valueOf(i);
            case 8:
                return new l3c(a0n.p1(((l3c) obj).a, (xhc) obj2));
            case 9:
                jo70 jo70Var2 = (jo70) obj2;
                if (jo70Var2 != null) {
                    jo70Var2.a();
                    jo70Var = jo70Var2;
                }
                return new mnc(jo70Var, (byte) 0);
            case 10:
                kjt0 kjt0Var = (kjt0) obj2;
                v1b v1bVar = (v1b) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) * 0.06428571f;
                if (fIntBitsToFloat < 1.0f) {
                    fIntBitsToFloat = 1.0f;
                }
                float f2 = 2.0f * fIntBitsToFloat;
                return v1bVar.a(new lsc(fIntBitsToFloat, kjt0Var.a((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) + f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) + f2)) & 4294967295L), v1bVar.a.getLayoutDirection(), v1bVar)));
            case 11:
                cie0 cie0Var = (cie0) obj2;
                cie0 cie0Var2 = (cie0) obj;
                cie0Var2.a = cie0Var.a;
                cie0Var2.b = cie0Var.b;
                return a011Var;
            case 12:
                return (yhc) obj2;
            case 13:
                return Boolean.valueOf(((l5e) obj).a == ((o690) obj2));
            case 14:
                ((tr51) obj).b = nu20.A((nu20) obj2, 1, 0, null, false, false, null, 32759);
                return a011Var;
            case 15:
                ((t4u) obj2).a(new otx((String) obj));
                return a011Var;
            case 16:
                cre creVar = (cre) obj2;
                rre rreVar = creVar.K1;
                if ((rreVar == null ? null : rreVar).e != lw01.g) {
                    rre rreVar2 = creVar.K1;
                    if ((rreVar2 == null ? null : rreVar2).e == lw01.f) {
                        if (rreVar2 == null) {
                            rreVar2 = null;
                        }
                        String str5 = rreVar2.j;
                        if (str5 != null && !s4x0.k0(str5)) {
                            ChallengeZoneView challengeZoneViewV0 = creVar.v0();
                            rre rreVar3 = creVar.K1;
                            challengeZoneViewV0.a((rreVar3 != null ? rreVar3 : null).j, creVar.D1.b);
                            creVar.v0().setInfoTextIndicator(0);
                        }
                    }
                } else {
                    if (rreVar == null) {
                        rreVar = null;
                    }
                    String str6 = rreVar.d;
                    if (str6 != null && !s4x0.k0(str6)) {
                        ese eseVar = creVar.T1;
                        if (eseVar == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        rre rreVar4 = creVar.K1;
                        eseVar.a((rreVar4 != null ? rreVar4 : null).d);
                    }
                }
                return a011Var;
            case 17:
                twm twmVar = (twm) obj;
                return twm.a(twmVar, twmVar.c + ((w5j) obj2).b, 11);
            case 18:
                n71 n71Var = (n71) obj2;
                up60 up60Var = (up60) obj;
                dif difVar = up60Var.j;
                qjf qjfVar = difVar.w;
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, null, null, null, qjfVar != null ? qjf.b(qjfVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, jt81.q(n71Var), null, null, null, null, null, null, null, 66977791) : null, 1572863);
                return a011Var;
            case 19:
                zmk zmkVar = (zmk) obj2;
                nnk nnkVar = (nnk) obj;
                smw0 smw0Var2 = zmkVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                    ((wmk) value).getClass();
                } while (!smw0Var2.l(value, new wmk(nnkVar)));
                g3q g3qVar = zmkVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                zmkVar.J(false);
                return a011Var;
            case 20:
                CompactDecimalFormat compactDecimalFormat = (CompactDecimalFormat) obj2;
                long jLongValue = ((Long) obj).longValue();
                compactDecimalFormat.setMaximumFractionDigits(jLongValue >= 10000 ? 0 : 1);
                return compactDecimalFormat.format(jLongValue);
            case 21:
                hfm hfmVar = (hfm) obj2;
                if (((Boolean) obj).booleanValue()) {
                    hfmVar.y();
                }
                return a011Var;
            case 22:
                return yqm.p((yqm) obj, null, null, null, null, (gd1) obj2, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -17, 8191);
            case 23:
                return jro.a((jro) obj, null, null, (y76) obj2, null, 14335);
            case 24:
                x1q x1qVar = (x1q) obj2;
                m3v m3vVar = (m3v) obj;
                if (m3vVar.t != l3v.b || ps81.m(x1qVar.l)) {
                    return m3vVar;
                }
                return m3v.i(m3vVar, null, null, null, l3v.Default, null, null, false, m3vVar.C != xp5.b, false, null, null, null, null, 0, null, null, null, 2146959359, -7864321);
            case 25:
                return qxp.b((qxp) obj, null, ((iir) ((ovr) obj2)).a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -3, 31);
            case 26:
                qxp qxpVar = (qxp) obj;
                icr0 icr0VarA = qxpVar.h;
                icr0VarA.getClass();
                for (String str7 : (Set) obj2) {
                    if (!icr0VarA.c(str7) && !icr0VarA.b(str7)) {
                        icr0VarA = icr0.a(icr0VarA, d8t0.u(icr0VarA.c, str7), null, 11);
                    }
                }
                return qxp.b(qxpVar, null, null, null, null, null, null, null, icr0VarA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -129, 31);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gyq gyqVar = (gyq) obj2;
                j9z j9zVar = gyqVar.k1;
                ce90 ce90Var = (ce90) obj;
                te90 te90Var = ce90Var.f;
                smw0 smw0Var3 = gyqVar.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value2 = smw0Var3.getValue();
                    byqVar = (byq) value2;
                    bc50VarF = ce90Var.f();
                } while (!smw0Var3.l(value2, byq.c(byqVar, ce90Var, false, 0, false, false, false, false, false, false, gyqVar.O(ce90Var.e), null, false, bc50VarF != null && bc50VarF.F && bc50VarF.b != null && ((Boolean) gyqVar.E1.getValue()).booleanValue(), false, false, null, null, 2023422)));
                g3q g3qVar2 = gyqVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                qs40 qs40Var = gyqVar.A1;
                se90 se90Var = se90.a;
                if (qs40Var != null) {
                    bc50 bc50VarF2 = ce90Var.f();
                    if (!kdd.l(te90Var, se90Var) || ((byq) gyqVar.j()).p) {
                        bc50VarF2 = null;
                    }
                    qs40Var.z(new tr40(bc50VarF2));
                }
                bc50 bc50VarF3 = ce90Var.f();
                if (bc50VarF3 != null && ((byq) gyqVar.j()).w && xp81.r(bc50VarF3) != null) {
                    og80.f.getClass();
                    if (j9z.A(j9zVar, og80.l, false, 14) && ((Boolean) j9z.r(j9zVar, og80.i, false, null, 6)).booleanValue()) {
                        ((su40) gyqVar.B1.getValue()).z(new hu40(bc50VarF3));
                    }
                }
                if (!(kdd.l(te90Var, qe90.a) ? ((byq) gyqVar.j()).i() : ((byq) gyqVar.j()).g()) && !kdd.l(te90Var, se90Var)) {
                    me90 me90Var = gyqVar.o1;
                    me90Var.getClass();
                    me90Var.z(la90.a);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((zar) obj2).e.invoke();
                return a011Var;
            default:
                ((a9t) obj2).a.getClass();
                return se8.X;
        }
    }
}
