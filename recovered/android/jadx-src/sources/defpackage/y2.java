package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y2(ai4 ai4Var, zg4 zg4Var) {
        this.a = (byte) 27;
        this.b = zg4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [ab5] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v12, types: [ktp] */
    /* JADX WARN: Type inference failed for: r4v33 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        byte b = this.a;
        float fM0 = 0.0f;
        z = false;
        boolean z = false;
        boolean z2 = false;
        final byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (obj != ((z2) obj2)) {
                    break;
                }
                break;
            case 1:
                q620 q620Var = (q620) obj2;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                StringBuilder sb = new StringBuilder(key == q620Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value3 = entry.getValue();
                sb.append(value3 != q620Var ? String.valueOf(value3) : "(this Map)");
                break;
            case 2:
                ((eya) obj).a(goz.s, new nd((od) obj2, (cng) C, z ? (byte) 1 : (byte) 0));
                break;
            case 3:
                break;
            case 4:
                xh xhVar = (xh) obj2;
                ndl ndlVar = (ndl) obj;
                Map map = ndlVar.P;
                zh zhVar = xhVar.a;
                Map mapF0 = ukw.f0(map, new gw00(zhVar.d, Boolean.valueOf(xhVar.b)));
                wlv wlvVarT = gee.t();
                wlvVarT.add(zhVar.d);
                for (String str : ndlVar.Q) {
                    if (!wlvVarT.contains(str)) {
                        wlvVarT.add(str);
                    }
                }
                break;
            case 5:
                lk lkVar = (lk) obj2;
                fq70 fq70Var = (fq70) obj;
                if (fq70Var instanceof xo70) {
                    lkVar.z(fq70Var);
                }
                break;
            case 6:
                mn mnVar = (mn) obj2;
                ljr ljrVar = (ljr) obj;
                Iterator it = mnVar.d.iterator();
                while (it.hasNext()) {
                    ljrVar.a(((th3) it.next()).a(), new r7o((byte) 14));
                }
                l5d0.w(ljrVar, mnVar.b, mnVar.c, mnVar.e, mnVar.f);
                break;
            case 7:
                break;
            case 8:
                o50 o50Var = (o50) obj2;
                String str2 = (String) obj;
                if (str2 != null) {
                    o50Var.m.c.j.u(str2);
                }
                vus vusVar = o50Var.o;
                Iterable iterable = str2 != null ? (List) ((LinkedHashMap) vusVar.c).get(str2) : (ArrayList) vusVar.b;
                if (iterable == null) {
                    iterable = nin.a;
                }
                Iterable<ox60> iterable2 = iterable;
                for (ox60 ox60Var : iterable2) {
                    Parcelable parcelable = o50Var.c;
                    boolean z3 = o50Var.e;
                    msr msrVarD = ox60Var.d();
                    msr.Companion.getClass();
                    if (b79.u(msrVarD, msr.o)) {
                        jp80 jp80Var = ox60Var instanceof jp80 ? (jp80) ox60Var : null;
                        rnb0 rnb0Var = jp80Var != null ? jp80Var.c : null;
                        mp80 mp80Var = rnb0Var instanceof mp80 ? (mp80) rnb0Var : null;
                        qnb0 qnb0Var = mp80Var != null ? mp80Var.a : null;
                        kp80 kp80Var = qnb0Var instanceof kp80 ? (kp80) qnb0Var : null;
                        if (kp80Var != null) {
                            iw4 iw4Var = parcelable instanceof iw4 ? (iw4) parcelable : null;
                            ((g1a0) kp80Var.d).l(b79.u(iw4Var != null ? Boolean.valueOf(iw4Var.c(str2, z3)) : null, Boolean.TRUE) ? new yob0(R.drawable.stripe_ic_search, Integer.valueOf(R.string._1433_res_0x7f1415d6), true, (Function0) new t7(parcelable, b2)) : null);
                        }
                    }
                    ox60Var.b(o50Var.b);
                }
                break;
            case 9:
                final AddressElementActivity addressElementActivity = (AddressElementActivity) obj2;
                e2z e2zVar = (e2z) obj;
                int i = AddressElementActivity.u;
                final byte b3 = z ? (byte) 1 : (byte) 0;
                sht.F(e2zVar, "InputAddress", null, new zqe(538748256, new Function4() { // from class: r50
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        AddressElementActivity addressElementActivity2 = addressElementActivity;
                        s0z s0zVar = (s0z) obj4;
                        f1q f1qVar = (f1q) obj5;
                        ((Integer) obj6).getClass();
                        int i2 = AddressElementActivity.u;
                        switch (b4) {
                            case 0:
                                ns7.q(addressElementActivity2.h().Y, f1qVar, 0);
                                break;
                            default:
                                Bundle bundleA = s0zVar.h.a();
                                bu8.g(addressElementActivity2.h().Z, addressElementActivity2.h().X, bundleA != null ? bundleA.getString("country") : null, f1qVar, 0);
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 254);
                sht.F(e2zVar, "Autocomplete?country={country}", Collections.singletonList(mbt.c0("country", new xt((byte) 9))), new zqe(501268297, new Function4() { // from class: r50
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        AddressElementActivity addressElementActivity2 = addressElementActivity;
                        s0z s0zVar = (s0z) obj4;
                        f1q f1qVar = (f1q) obj5;
                        ((Integer) obj6).getClass();
                        int i2 = AddressElementActivity.u;
                        switch (b4) {
                            case 0:
                                ns7.q(addressElementActivity2.h().Y, f1qVar, 0);
                                break;
                            default:
                                Bundle bundleA = s0zVar.h.a();
                                bu8.g(addressElementActivity2.h().Z, addressElementActivity2.h().X, bundleA != null ? bundleA.getString("country") : null, f1qVar, 0);
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 252);
                break;
            case 10:
                r3w.b(((i80) obj2).d, "Failed to parse ad transparency stream event", (Throwable) obj, null, 12);
                break;
            case 11:
                Function0 function0 = ((sy) obj2).f;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 12:
                ((gd70) obj).a(y470.a, new x470(x5r.a, ((y900) obj2).a(), 2, true));
                break;
            case 13:
                a aVar = (a) obj2;
                C = aVar != null ? aVar.C(((FragmentContainerView) obj).getId()) : 0;
                if (C != 0 && !aVar.O()) {
                    ?? ab5Var = new ab5(aVar);
                    ab5Var.k(C);
                    ab5Var.g();
                }
                break;
            case 14:
                t3g0 t3g0Var = (t3g0) obj2;
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(t3g0Var.a);
                float f = t3g0Var.b;
                ft50Var.j(f);
                ft50Var.k(f);
                ft50Var.x(t3g0Var.c);
                ft50Var.e(2);
                break;
            case 15:
                break;
            case 16:
                tc3 tc3Var = (tc3) obj2;
                oze ozeVar = (oze) obj;
                if (ozeVar instanceof bze) {
                    u0a0 u0a0VarN = tc3Var.n();
                    g1a0 g1a0Var = tc3Var.Y;
                    if (((ua3) u0a0VarN).r) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, ua3.d((ua3) value, null, null, false, false, false, false, null, null, null, nin.a, 0L, false, false, false, false, false, 2047487)));
                        lmb0 lmb0Var = tc3Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        u1d0 u1d0Var = ((bze) ozeVar).a;
                        if (u1d0Var instanceof t1d0) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            do {
                                value2 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value2, ua3.d((ua3) value2, null, null, false, false, false, false, null, null, null, null, 0L, false, false, false, false, false, 2096127)));
                            lmb0 lmb0Var2 = tc3Var.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                        }
                        if (u1d0Var instanceof n1d0) {
                            tc3Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                        }
                    }
                }
                break;
            case 17:
                x1d x1dVar = (x1d) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!b79.u(((x1d) obj3).a, x1dVar.a)) {
                        arrayList.add(obj3);
                    }
                }
                break;
            case 18:
                break;
            case 19:
                ((cq3) obj2).z(new up3((String) obj));
                break;
            case 20:
                hy3 hy3Var = (hy3) obj2;
                emb0 emb0Var = (emb0) obj;
                Object obj4 = emb0Var.a;
                if (b79.u(obj4, rb60.P1)) {
                    hy3Var.a = emb0Var instanceof omb0 ? (omb0) emb0Var : null;
                } else if (!b79.u(obj4, gy3.a) || hy3Var.a != null) {
                }
                z2 = true;
                break;
            case 21:
                uy3 uy3Var = (uy3) obj2;
                if (((Boolean) uy3Var.b.getValue()).booleanValue()) {
                    uy3Var.d.invoke();
                }
                break;
            case 22:
                kqw kqwVar = (kqw) obj2;
                if (kqwVar.a(((Float) obj).floatValue()) != 0.0f) {
                    kqwVar.b(true);
                }
                break;
            case 23:
                ((fpw) obj2).d = (l6u) obj;
                break;
            case 24:
                ((w14) obj2).b.b = (w14) obj;
                break;
            case 25:
                qlk qlkVar = (qlk) obj;
                if (((Function3) obj2) != null) {
                    z34 z34Var = a44.a;
                    fM0 = qlkVar.M0(48.0f);
                }
                break;
            case 26:
                gb4 gb4Var = (gb4) obj2;
                gb4 gb4Var2 = (gb4) obj;
                if (gb4Var2.d && gb4Var2 != gb4Var) {
                    z = true;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zg4 zg4Var = (zg4) obj2;
                qk4 qk4Var = (qk4) obj;
                Set set = ai4.i;
                qk4Var.c("com.auth0.access_token", zg4Var.a);
                qk4Var.c("key_pair_alias", zg4Var.n);
                qk4Var.c("com.auth0.refresh_token", zg4Var.d);
                qk4Var.c("com.auth0.id_token", zg4Var.c);
                qk4Var.c("com.auth0.token_type", zg4Var.f);
                long j = zg4Var.b;
                qk4Var.b("com.auth0.expires_at", Long.valueOf(j));
                qk4Var.c("com.auth0.scope", zg4Var.e);
                qk4Var.b("com.auth0.cache_expires_at", Long.valueOf(j));
                qk4Var.c("auth_session_logging_id", zg4Var.g);
                Integer num = zg4Var.h;
                SharedPreferences.Editor editor = qk4Var.a;
                if (num == null) {
                    editor.remove("cached_auth_result_code");
                } else {
                    editor.putInt("cached_auth_result_code", num.intValue());
                }
                qk4Var.c("cached_auth_result_description", zg4Var.i);
                qk4Var.c("cached_refresh_flow_id", zg4Var.j);
                qk4Var.c("cached_refresh_attempt_id", zg4Var.k);
                qk4Var.b("last_successful_refresh_timestamp", zg4Var.l);
                qk4Var.b("earliest_refresh_at", zg4Var.m);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((yn4) obj2).z((in4) obj);
                break;
            default:
                fi fiVar = (fi) obj2;
                String str3 = (String) obj;
                StringBuilder sb2 = new StringBuilder();
                int length = str3.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str3.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb2.append(cCharAt);
                    }
                }
                String string = sb2.toString();
                if (string.length() <= 6) {
                    fiVar.invoke(string);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
