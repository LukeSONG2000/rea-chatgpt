package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import com.openai.feature.codex.voice.a;
import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ua implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ua(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0586 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v17, types: [ou20] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r13v29, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v47, types: [f5j0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v50, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        p1g0 p1g0VarC;
        double d;
        double d2;
        qui quiVarResolve;
        String str2;
        double d3;
        double d4;
        int i;
        ListIterator listIterator;
        double d5;
        String str3;
        Double dValueOf;
        double dMax;
        String strT;
        String string;
        byte b = this.a;
        byte b2 = 2;
        int i2 = 0;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                da11 da11Var = (da11) obj2;
                tas tasVar = ((wa) obj).a;
                return Boolean.valueOf(kdd.l(tasVar.a, ((tas) obj3).a) && a781.o(tasVar, da11Var));
            case 1:
                a aVar = (a) obj3;
                String str4 = (String) obj2;
                jwm jwmVar = (jwm) obj;
                ia1 ia1Var = aVar.q;
                if (ia1Var != null) {
                    ia1 ia1Var2 = ia1Var.a.equals(str4) ? ia1Var : null;
                    if (ia1Var2 != null) {
                        aVar.j.i(jwmVar, ia1Var2.b);
                    }
                }
                return a011Var;
            case 2:
                return ((y23) obj3).h((k33) obj, (String) obj2);
            case 3:
                String str5 = (String) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                if (str5 != null) {
                    String str6 = (s4x0.k0(str5) || str5.equals((String) a5e0Var.getValue())) ? null : str5;
                    if (str6 != null) {
                        a5e0Var.setValue(str6);
                    }
                }
                return a011Var;
            case 4:
                String str7 = (String) obj2;
                dv30 dv30Var = (dv30) obj;
                int iOrdinal = ((cqb) obj3).b.a(str7).ordinal();
                if (iOrdinal == 0) {
                    str = "calpico/chatgpt/";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "messaging/";
                }
                gv30.b(dv30Var, str.concat("rooms"), new kp2(str7, b2), 7);
                return a011Var;
            case 5:
                tzb tzbVar = (tzb) obj3;
                qxo0 qxo0Var = (qxo0) obj2;
                List list = (List) obj;
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!r.z(tzbVar, (wzb) it.next(), false)) {
                        i3++;
                    }
                }
                if (i3 < 0) {
                    return a0n.p1(list, tzbVar);
                }
                ArrayList arrayList = new ArrayList(list);
                qxo0Var.a = arrayList.set(i3, tzbVar);
                return arrayList;
            case 6:
                ((Function2) obj3).invoke(new gsb(((uyu) obj).a), ((edd) ((lbd) obj2)).r.getValue());
                return a011Var;
            case 7:
                String str8 = (String) obj2;
                wnd wndVar = (wnd) obj;
                List list2 = (List) obj3;
                String str9 = wndVar.b;
                return a0n.G0(list2, str9 != null ? new glq(str9) : null) ? wnd.a(wndVar, null, str8, false, null, null, 29) : wndVar;
            case 8:
                List list3 = (List) obj3;
                qxp qxpVar = (qxp) obj2;
                wnd wndVar2 = (wnd) obj;
                String str10 = wndVar2.b;
                if (str10 != null && !gvx0.D(str10, list3)) {
                    return wndVar2;
                }
                String str11 = qxpVar.b;
                if (str11 == null) {
                    str11 = qxpVar.a;
                }
                return wnd.a(wndVar2, null, str11, true, null, null, 25);
            case 9:
                wni wniVar = (wni) obj3;
                Function1 function1 = (Function1) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                if (!wniVar.b && (p1g0VarC = wniVar.c(p1g0Var.a)) != null) {
                    long j = p1g0VarC.a;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    long j2 = wniVar.e;
                    function1.invoke(new fii(fIntBitsToFloat, (int) (j2 >> 32), fIntBitsToFloat2, (int) (4294967295L & j2)));
                }
                return a011Var;
            case 10:
                String str12 = (String) obj2;
                String str13 = (String) obj;
                Set set = xui.e;
                yui yuiVar = ((xui) obj3).a;
                tui tuiVar = (tui) uui.c.b.get(str13);
                double d6 = 0.0d;
                if (tuiVar == null) {
                    d = 0.0d;
                    d2 = Double.NEGATIVE_INFINITY;
                } else {
                    Iterator it2 = tuiVar.a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            d = 0.0d;
                            boolean z5 = false;
                            for (sui suiVar : tuiVar.b) {
                                if (suiVar.a.a(str12)) {
                                    double d7 = suiVar.b;
                                    d += d7;
                                    if (d7 > 0.0d) {
                                        z5 = true;
                                    }
                                }
                            }
                            d2 = Double.NEGATIVE_INFINITY;
                            if (!z5) {
                                d -= tuiVar.c;
                            }
                        } else if (((j4p0) it2.next()).a(str12)) {
                            d2 = Double.NEGATIVE_INFINITY;
                            d = Double.NEGATIVE_INFINITY;
                        }
                    }
                }
                if (d != d2 && (quiVarResolve = yuiVar.resolve(str13)) != null) {
                    q1y0 q1y0Var = new q1y0(yuiVar, quiVarResolve);
                    h870 h870Var = quiVarResolve.d;
                    ArrayList arrayListD = q1y0Var.d(h870Var, str12, h870Var.c);
                    ArrayList arrayList2 = new ArrayList();
                    q1y0.a(0, arrayList2, arrayListD);
                    if (arrayList2.isEmpty()) {
                        str2 = str13;
                        d3 = 0.0d;
                        d4 = d3;
                    } else {
                        bu90 bu90VarZ = zx6.z();
                        ds81.i(arrayList2, bu90VarZ);
                        bu90 bu90VarR = zx6.r(bu90VarZ);
                        if (!bu90VarR.isEmpty()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            int length = str12.length();
                            if (length < 1) {
                                length = 1;
                            }
                            ListIterator listIterator2 = bu90VarR.listIterator(0);
                            double d8 = 0.0d;
                            int i4 = 0;
                            int iO = 0;
                            while (true) {
                                au90 au90Var = (au90) listIterator2;
                                if (au90Var.hasNext()) {
                                    double d9 = d6;
                                    i1y0 i1y0Var = (i1y0) au90Var.next();
                                    int i5 = i1y0Var.b;
                                    j1y0 j1y0Var = i1y0Var.a;
                                    boolean z6 = z;
                                    int i6 = i1y0Var.c;
                                    int iO2 = w0a0.o(i5, i2, length);
                                    int iO3 = w0a0.o(i6, i2, length);
                                    if (iO3 - iO2 <= 0) {
                                        listIterator = listIterator2;
                                        str3 = str13;
                                        i = i6;
                                        d5 = d;
                                    } else {
                                        i = i6;
                                        double dK = ds81.k(j1y0Var);
                                        listIterator = listIterator2;
                                        Iterator it3 = i1y0Var.d.iterator();
                                        if (it3.hasNext()) {
                                            d5 = d;
                                            double dK2 = ds81.k((j1y0) it3.next());
                                            while (it3.hasNext()) {
                                                dK2 = Math.max(dK2, ds81.k((j1y0) it3.next()));
                                                str13 = str13;
                                                it3 = it3;
                                            }
                                            str3 = str13;
                                            dValueOf = Double.valueOf(dK2);
                                        } else {
                                            str3 = str13;
                                            d5 = d;
                                            dValueOf = null;
                                        }
                                        dMax = Math.max(dK, dValueOf != null ? dValueOf.doubleValue() : d9);
                                        if (dMax > d9 && (strT = t4a.T(str12.substring(iO2, iO3))) != null && (string = s4x0.Z0(strT).toString()) != null) {
                                            String lowerCase = string.toLowerCase(Locale.ROOT);
                                            Integer num = (Integer) linkedHashMap.get(lowerCase);
                                            int iIntValue = (num != null ? num.intValue() : 0) + 1;
                                            linkedHashMap.put(lowerCase, Integer.valueOf(iIntValue));
                                            if (iIntValue > 7) {
                                            }
                                        }
                                        if (dMax <= d9) {
                                            d8 += dMax;
                                            iO += w0a0.o(i, 0, length) - w0a0.o(i1y0Var.b, 0, length);
                                            linkedHashSet.add(j1y0Var);
                                            if (dMax >= 1.0d) {
                                                i4++;
                                            }
                                        }
                                        d6 = d9;
                                        z = z6 ? 1 : 0;
                                        listIterator2 = listIterator;
                                        str13 = str3;
                                        d = d5;
                                        i2 = 0;
                                    }
                                    dMax = d9;
                                    if (dMax <= d9) {
                                    }
                                    d6 = d9;
                                    z = z6 ? 1 : 0;
                                    listIterator2 = listIterator;
                                    str13 = str3;
                                    d = d5;
                                    i2 = 0;
                                } else {
                                    str2 = str13;
                                    d3 = d6;
                                    double d10 = d;
                                    if (d8 > d3 && (i4 != 0 || d10 > d3)) {
                                        double d11 = length;
                                        double dSqrt = d8 / Math.sqrt(d11);
                                        double d12 = ((double) iO) / d11;
                                        int size = linkedHashSet.size();
                                        if (size > 8) {
                                            size = 8;
                                        }
                                        double d13 = ((double) size) * 0.08d;
                                        if (i4 > 6) {
                                            i4 = 6;
                                        }
                                        d4 = (d12 * 0.55d) + dSqrt + d13 + (((double) i4) * 0.08d) + d10;
                                    }
                                }
                            }
                        }
                        d4 = d3;
                    }
                }
                if (d4 > d3) {
                    return new vui(str2, d4);
                }
                return null;
            case 11:
                return new izk(52, (String) ((qxo0) obj2).a, (ArrayList) obj3, z2 ? 1 : 0);
            case 12:
                dve.U((sfs) obj3, null, 0, new ra0((byte) 11, T, (Function2) obj2, (String) obj), 3);
                return a011Var;
            case 13:
                String str14 = (String) obj3;
                l9k l9kVar = (l9k) obj2;
                yqm yqmVar = (yqm) obj;
                if (str14 == null) {
                    str14 = yqmVar.r;
                }
                return msm.r(yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, str14, null, null, 2, null, null, null, null, null, false, null, null, null, false, null, false, l9kVar != null, null, null, null, null, null, null, null, null, null, null, false, -1179649, 8189));
            case 14:
                mpo mpoVar = (mpo) obj3;
                String str15 = (String) obj2;
                iqo iqoVar = mpoVar.a;
                if (iqoVar.b() == null) {
                    iqoVar.b.setValue(str15);
                    iqoVar.c.n(0.0f);
                    urv0 urv0Var = iqoVar.a;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(urv0Var, 10));
                    ListIterator listIterator3 = urv0Var.listIterator();
                    while (true) {
                        anw0 anw0Var = (anw0) listIterator3;
                        if (anw0Var.hasNext()) {
                            arrayList3.add(((l9k) anw0Var.next()).a.a);
                        } else {
                            iqoVar.e = arrayList3;
                            mpoVar.f.invoke(new e730(23));
                        }
                    }
                }
                return a011Var;
            case 15:
                return ss81.a(new lhn((yr01) obj2, (ru01) obj3, ((Boolean) obj).booleanValue()));
            case 16:
                e1n.v(((xvu) obj3).F0((int) (((nc60) obj).a & 4294967295L)) + 24.0f, (a5e0) obj2);
                return a011Var;
            case 17:
                ((oho) obj3).a.m((s7i) obj2, (ks1) obj);
                return a011Var;
            case 18:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((a5e0) obj2).setValue(bool);
                ((Function0) obj3).invoke();
                return a011Var;
            case 19:
                Function1 function12 = (Function1) obj3;
                bc50 bc50Var = (bc50) obj2;
                zd90 zd90Var = (zd90) obj;
                if (zd90Var instanceof uc90) {
                    function12.invoke(new f1d0(bc50Var, (uc90) zd90Var));
                } else if (zd90Var instanceof bd90) {
                    function12.invoke(new g1d0(bc50Var, (bd90) zd90Var));
                }
                return a011Var;
            case 20:
                xrs xrsVar = (xrs) obj2;
                Context context = xrsVar.e;
                bhk0 bhk0Var = (bhk0) obj;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a((CancellationSignal) obj3)) {
                    Intent intent = new Intent(context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
                    intent.setFlags(65536);
                    intent.putExtra("RESULT_RECEIVER", jrs.c(xrsVar.i));
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", bhk0Var.a);
                    intent.putExtra("EXTRA_ERROR_NAME", "GET_UNKNOWN");
                    context.startActivity(intent);
                }
                return a011Var;
            case 21:
                ((y8x) obj3).f((fow0) obj2, w7x.b);
                return a011Var;
            case 22:
                mxo0 mxo0Var = (mxo0) obj3;
                oxo0 oxo0Var = (oxo0) obj2;
                ui70 ui70Var = (ui70) obj;
                if (!mxo0Var.a) {
                    oxo0Var.a += (int) (ui70Var.e() & 4294967295L);
                    mxo0Var.a = true;
                }
                return a011Var;
            case 23:
                a5e0 a5e0Var2 = (a5e0) obj2;
                ((Function1) a5e0Var2.getValue()).invoke(new lux(((zux) obj3).b()));
                return new y4d((q790) obj, a5e0Var2, z3 ? 1 : 0);
            case 24:
                xvu xvuVar = (xvu) obj;
                float f = ((dcx) gy00.h(0.0f, new dcx(xvuVar.F0(((wz01) obj3).c(xvuVar) - ((zf51) ((a5e0) obj2).getValue()).c(xvuVar))))).a;
                return mwq.f(0.0f, 0.0f, f, f, 3);
            case 25:
                a5e0 a5e0Var3 = (a5e0) obj3;
                a5e0Var3.setValue(Boolean.TRUE);
                return new jui((n6e) obj2, a5e0Var3, z4 ? 1 : 0);
            case 26:
                return new wh00((OAIPlatformServices) obj3, (FinanceCreditAccountDetailHost) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str16 = (String) obj3;
                ts00 ts00Var = (ts00) obj2;
                ot00 ot00Var = ts00Var.f1;
                ifs ifsVar = ts00Var.Z;
                ms00 ms00Var = (ms00) obj;
                if (s4x0.U(str16, ms00Var.a, false)) {
                    int iG = gvx0.G(g871.k(ot00Var));
                    if (iG == 0) {
                        dve.U(n781.o(ts00Var), ifsVar, 0, new rs00(ts00Var, false, null), 2);
                    } else if (iG == 1) {
                        dve.U(n781.o(ts00Var), null, 0, new k91((byte) 20, T, str16, ts00Var), 3);
                    } else {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        dve.U(n781.o(ts00Var), ifsVar, 0, new ss00(ts00Var, false, null), 2);
                    }
                } else if (s4x0.U(str16, ms00Var.b, false)) {
                    int iG2 = gvx0.G(g871.k(ot00Var));
                    if (iG2 == 0) {
                        dve.U(n781.o(ts00Var), ifsVar, 0, new rs00(ts00Var, true, null), 2);
                    } else if (iG2 == 1) {
                        dve.U(n781.o(ts00Var), null, 0, new bs((Object) ts00Var, (twp) T, (byte) 22), 3);
                    } else {
                        if (iG2 != 2) {
                            il.f();
                            return null;
                        }
                        dve.U(n781.o(ts00Var), ifsVar, 0, new ss00(ts00Var, true, null), 2);
                    }
                } else {
                    dve.U(n781.o(ts00Var), null, 0, new x3((byte) 21, (twp) T, (Object) ts00Var, (Object) str16), 3);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                d720 d720Var = (d720) obj3;
                ?? r13 = (Function1) obj2;
                List<??> list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list4, 10));
                for (?? Invoke : list4) {
                    c720 c720Var = Invoke.c;
                    if (kdd.l(c720Var != null ? c720Var.a : null, d720Var)) {
                        Invoke = r13.invoke(Invoke);
                    }
                    arrayList4.add((f5j0) Invoke);
                }
                return arrayList4;
            default:
                iv20 iv20Var = (iv20) obj3;
                bju bjuVar = iv20Var.b;
                Context context2 = iv20Var.e;
                ou20 ou20Var = (ou20) obj2;
                agx0 agx0Var = (agx0) obj;
                if (agx0Var instanceof yfx0) {
                    iv20Var.b(mu20.A((mu20) ou20Var));
                    iv20Var.a(fw20.a);
                } else if (agx0Var instanceof wfx0) {
                    uz10 uz10Var = ((wfx0) agx0Var).a;
                    String string2 = uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError ? context2.getString(R.string._12b1_res_0x7f1313f7, Integer.valueOf(((GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError) uz10Var).c.a)) : context2.getString(R.string._12b2_res_0x7f1313f8);
                    ou20 ou20Var2 = (ou20) bjuVar.a();
                    ou20 ou20VarT = ou20Var2 != null ? ou20Var2.t() : null;
                    if (ou20VarT != null) {
                        iv20Var.b(ou20VarT.r(string2));
                    }
                } else {
                    if (!(agx0Var instanceof vfx0)) {
                        il.f();
                        return null;
                    }
                    ou20 ou20Var3 = (ou20) bjuVar.a();
                    T = ou20Var3 != null ? ou20Var3.t() : 0;
                    q qVar = ((vfx0) agx0Var).a;
                    if ((qVar instanceof InternalErrorInfo$NetworkErrorInfo) && ((InternalErrorInfo$NetworkErrorInfo) qVar).d && T != 0) {
                        iv20Var.b(T.r(context2.getString(R.string._12c4_res_0x7f13140a)));
                    } else {
                        iv20Var.b(mu20.A((mu20) ou20Var));
                        iv20Var.a(new ew20(qVar));
                    }
                }
                return a011Var;
        }
    }
}
