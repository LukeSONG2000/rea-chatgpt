package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p0(zaq zaqVar, String str) {
        this.a = (byte) 18;
        this.c = zaqVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set linkedHashSet;
        CharSequence charSequence;
        String str;
        Object kpq0Var;
        char c = 16;
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        switch (this.a) {
            case 0:
                String str2 = (String) this.b;
                zch zchVar = (zch) this.c;
                Map map = ((f0) obj).a;
                x0 x0Var = (x0) map.get(str2);
                if (x0Var == null) {
                    x0Var = new x0();
                }
                return new f0(wbb0.j0(map, new i6j0(str2, zchVar.invoke(x0Var))));
            case 1:
                oxo0 oxo0Var = (oxo0) this.b;
                d06 d06Var = (d06) this.c;
                int i2 = oxo0Var.a + 1;
                oxo0Var.a = i2;
                if (i2 == 10) {
                    d06Var.b.l(r5v.INSTANCE, new hxw((byte) 29));
                }
                return a011.a;
            case 2:
                g8t0 g8t0Var = (g8t0) this.b;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-1256143941, new uj0((Function0) this.c, g8t0Var, z ? (byte) 1 : (byte) 0), true), 14);
                return a011.a;
            case 3:
                Function1 function1 = (Function1) this.b;
                Function0 function0 = (Function0) this.c;
                if (((Boolean) function1.invoke((dcx) obj)).booleanValue() && function0 != null) {
                    function0.invoke();
                }
                return a011.a;
            case 4:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                uu8 uu8Var = (uu8) this.c;
                rgx rgxVar = (rgx) obj;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    rve rveVar = (rve) entry.getKey();
                    w0z0 w0z0Var = (w0z0) entry.getValue();
                    float fI = utf0.I(uu8Var, rveVar.a, Float.intBitsToFloat((int) (rgxVar.n() >> 32))) - (fk81.i(w0z0Var) / 2.0f);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fk81.i(w0z0Var);
                    if (fIntBitsToFloat < 0.0f) {
                        fIntBitsToFloat = 0.0f;
                    }
                    p191.j(rgxVar, w0z0Var, 0L, (((long) Float.floatToRawIntBits(w0a0.n(fI, 0.0f, fIntBitsToFloat) - w0z0Var.i(0))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0.0f, 250);
                }
                return a011.a;
            case 5:
                k2u k2uVar = (k2u) this.b;
                Function1 function12 = (Function1) this.c;
                lb10 lb10Var = (lb10) obj;
                k2uVar.c.setValue(Boolean.valueOf(lb10Var.b()));
                function12.invoke(lb10Var);
                return a011.a;
            case 6:
                List list = (List) this.b;
                f9d f9dVar = (f9d) this.c;
                List list2 = (List) obj;
                List list3 = list;
                int iX = xbb0.X(b0n.o0(list3, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (Object obj2 : list3) {
                    linkedHashMap2.put(new gsb(((sn3) obj2).a), obj2);
                }
                List<epc> list4 = list2;
                if (list4 instanceof Collection) {
                    List list5 = list4;
                    int size = list5.size();
                    if (size == 0) {
                        linkedHashSet = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list5.size());
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(new gsb(((epc) it.next()).a));
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(new gsb(((epc) a0n.O0(list4)).a));
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(new gsb(((epc) it2.next()).a));
                    }
                }
                ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                for (epc epcVarF : list4) {
                    sn3 sn3Var = (sn3) linkedHashMap2.get(new gsb(epcVarF.a));
                    if (sn3Var != null) {
                        epcVarF = o881.f(sn3Var, epcVarF, f9dVar);
                    }
                    arrayList.add(epcVarF);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    if (!linkedHashSet.contains(new gsb(((sn3) obj3).a))) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(o881.f((sn3) it3.next(), null, f9dVar));
                }
                return a0n.o1(arrayList, arrayList3);
            case 7:
                String str3 = (String) this.b;
                lhc lhcVar = (lhc) this.c;
                tzb tzbVar = (tzb) obj;
                if (kdd.l(tzbVar.c, str3) && tzbVar.l == null && !lhcVar.b.contains(new d2c(tzbVar.a))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                ((Map) this.b).put(((k9d) this.c).a, Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                return a011.a;
            case 9:
                Function1 function13 = (Function1) this.b;
                akd akdVar = (akd) this.c;
                ((Boolean) obj).getClass();
                function13.invoke(akdVar.a);
                return a011.a;
            case 10:
                c8e c8eVar = (c8e) this.b;
                c8eVar.d((w2e) this.c);
                return new a0e(c8eVar, (byte) 0);
            case 11:
                ((n19) this.b).F(new h1i((oj5) this.c, ((c1i) obj).a));
                return a011.a;
            case 12:
                a5e0 a5e0Var = (a5e0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                String str4 = (String) obj;
                int length = s4x0.S((String) a5e0Var.getValue(), str4).length();
                int iCodePointCount = ((String) a5e0Var.getValue()).codePointCount(length, ((String) a5e0Var.getValue()).length());
                for (int i3 = 0; i3 < iCodePointCount; i3++) {
                    ((Function1) a5e0Var2.getValue()).invoke(ohi.a);
                }
                String strSubstring = str4.substring(length);
                String str5 = strSubstring.length() > 0 ? strSubstring : null;
                if (str5 != null) {
                    ((Function1) a5e0Var2.getValue()).invoke(new gii(str5));
                }
                a5e0Var.setValue(str4);
                return a011.a;
            case 13:
                tet0.b((tet0) obj, "cloud-browser-remove-site-action", false, null, new fin(1049025714, new qs((Function1) this.b, (i1v) this.c, (byte) 4), true), 14);
                return a011.a;
            case 14:
                rck rckVar = (rck) this.b;
                qxo0 qxo0Var = (qxo0) this.c;
                anj anjVar = (anj) obj;
                String str6 = "";
                if (anjVar != null) {
                    Set set = anjVar.f;
                    int iIntValue = anjVar.c;
                    Map map2 = anjVar.d;
                    List list6 = anjVar.b;
                    if (kdd.l(anjVar.a, rckVar.b) && anjVar.i && !anjVar.k) {
                        tmj tmjVar = rckVar.c;
                        if (tmjVar instanceof lmj) {
                            List list7 = list6;
                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                Iterator it4 = list7.iterator();
                                while (it4.hasNext()) {
                                    String str7 = ((jmj) it4.next()).a;
                                    lmj lmjVar = (lmj) tmjVar;
                                    String str8 = lmjVar.a;
                                    if (kdd.l(str7, str8)) {
                                        return anj.a(anjVar, null, 0, gy00.t(str8, lmjVar.b, map2), null, d8t0.p(set, str8), null, false, false, false, false, null, 6103);
                                    }
                                }
                            }
                        } else if (tmjVar instanceof qmj) {
                            List<jmj> list8 = list6;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                for (jmj jmjVar : list8) {
                                    String str9 = jmjVar.a;
                                    qmj qmjVar = (qmj) tmjVar;
                                    String str10 = qmjVar.b;
                                    String str11 = qmjVar.a;
                                    if (kdd.l(str9, str11) && jmjVar.c.contains(str10)) {
                                        return anj.a(anjVar, null, 0, gy00.t(str11, str10, map2), null, d8t0.u(set, str11), null, false, false, false, false, null, 6103);
                                    }
                                }
                            }
                        } else if (tmjVar instanceof omj) {
                            Iterator it5 = list6.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    jmj jmjVar2 = (jmj) it5.next();
                                    if (!kdd.l(jmjVar2.a, ((omj) tmjVar).a) || anjVar.g.contains(jmjVar2.a)) {
                                        i++;
                                    }
                                } else {
                                    i = -1;
                                }
                            }
                            int i4 = i;
                            if (i4 >= 0) {
                                return anj.a(anjVar, null, i4, null, null, null, null, true, false, false, false, null, 6011);
                            }
                        } else {
                            if (tmjVar.equals(nmj.a)) {
                                return anj.a(anjVar, null, 0, null, null, null, null, false, false, false, false, null, 6143);
                            }
                            if (tmjVar.equals(kmj.a)) {
                                return anj.a(anjVar, null, 0, null, null, null, null, false, false, false, false, null, 6015);
                            }
                            if (tmjVar.equals(mmj.a)) {
                                xa60 xa60Var = anjVar.l;
                                if (xa60Var != null && xa60Var.compareTo(eb60.a.a()) <= 0) {
                                    return anj.a(anjVar, null, 0, null, null, null, null, false, false, false, false, null, 6015);
                                }
                            } else {
                                if (tmjVar.equals(pmj.a)) {
                                    Integer num = anjVar.o;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    }
                                    return anj.a(anjVar, null, iIntValue, null, null, null, null, false, false, false, false, null, 6139);
                                }
                                smj smjVar = smj.a;
                                if (!tmjVar.equals(smjVar) && !tmjVar.equals(rmj.a)) {
                                    il.f();
                                    return null;
                                }
                                jmj jmjVar3 = anjVar.n;
                                if (jmjVar3 != null) {
                                    String str12 = jmjVar3.a;
                                    if (!tmjVar.equals(smjVar) && ((str = (String) map2.get(str12)) != null || (str = (String) a0n.R0(jmjVar3.c)) != null)) {
                                        str6 = str;
                                    }
                                    anj anjVarA = anj.a(anjVar, null, 0, gy00.t(str12, str6, map2), null, null, null, false, false, false, false, null, 6135);
                                    if (iIntValue < zx6.G(list6)) {
                                        return anj.a(anjVarA, null, iIntValue + 1, null, null, null, null, false, false, false, false, null, 8187);
                                    }
                                    anj anjVar2 = anjVarA;
                                    List<jmj> list9 = anjVar2.b;
                                    if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                                        for (jmj jmjVar4 : list9) {
                                            if (!anjVar2.g.contains(jmjVar4.a) && (charSequence = (CharSequence) anjVar2.d.get(jmjVar4.a)) != null && !s4x0.k0(charSequence)) {
                                                anj anjVarA2 = anj.a(anjVar2, null, 0, null, null, null, null, false, false, false, true, null, 7167);
                                                qxo0Var.a = anjVarA2;
                                                return anjVarA2;
                                            }
                                            anjVar2 = anjVar2;
                                        }
                                    }
                                    return anj.a(anjVar2, null, 0, null, null, null, null, false, false, false, false, null, 8063);
                                }
                            }
                        }
                    }
                }
                return anjVar;
            case 15:
                return ss81.a(new ys((ru01) this.b, (yr01) this.c, (byte) 14));
            case 16:
                return new nmn((String) this.b, (tpt0) this.c);
            case 17:
                ((Function1) this.b).invoke(new v1o(((qy50) this.c).a, (oy50) obj));
                return a011.a;
            case 18:
                zaq zaqVar = (zaq) this.c;
                String str13 = (String) this.b;
                x1x0 x1x0Var = (x1x0) obj;
                ki01 ki01Var = zaqVar.n;
                ki01Var.e(str13, x1x0Var.a);
                if (x1x0Var == x1x0.RequestSse) {
                    ki01Var.c(str13);
                }
                return a011.a;
            case 19:
                a5e0 a5e0Var3 = (a5e0) this.b;
                n19 n19Var = (n19) this.c;
                String str14 = (String) obj;
                String str15 = ((e6s) a5e0Var3.getValue()).M1;
                if (str15 != null && n19Var != null) {
                    n19Var.F(new q5m0(str14, str15));
                }
                return a011.a;
            case 20:
                CancellationSignal cancellationSignal = (CancellationSignal) this.b;
                qrs qrsVar = (qrs) this.c;
                Context context = qrsVar.e;
                PendingIntent pendingIntent = (PendingIntent) obj;
                a011 a011Var = a011.a;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    jrs.a(qrsVar.i, intent, "CREATE_PUBLIC_KEY_CREDENTIAL");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
                    try {
                        context.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!dss.a(cancellationSignal)) {
                            Executor executor = qrsVar.g;
                            (executor != null ? executor : null).execute(new kx6((Object) qrsVar, (byte) 2));
                        }
                    }
                    break;
                }
                return a011Var;
            case 21:
                wxv wxvVar = (wxv) this.b;
                z5w z5wVar = (z5w) this.c;
                ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = (ChatgptDictationBluetoothRoutingOutcome) obj;
                n8w n8wVar = wxvVar.l;
                String str16 = z5wVar.b;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (kdd.l(dawVar != null ? dawVar.b : null, str16)) {
                            n8wVar.n(chatgptDictationBluetoothRoutingOutcome);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 22:
                ((y8x) this.b).f((fow0) this.c, u7x.b);
                return a011.a;
            case 23:
                akx akxVar = (akx) this.b;
                a5e0 a5e0Var4 = (a5e0) this.c;
                yjx yjxVar = (yjx) obj;
                if (!akxVar.f()) {
                    akxVar.l.setValue(yjxVar);
                    akxVar.k.setValue(ekx.b);
                }
                a5e0Var4.setValue(Boolean.FALSE);
                return a011.a;
            case 24:
                Function1 function14 = (Function1) this.b;
                Throwable th2 = (Throwable) obj;
                try {
                    ((RandomAccessFile) ((t0y0) this.c).getValue()).close();
                    break;
                } catch (Exception e) {
                    if (th2 != null) {
                        ixd0.h(th2, e);
                    }
                }
                function14.invoke(th2);
                return a011.a;
            case 25:
                ar00 ar00Var = (ar00) this.b;
                if (ar00Var.y1 == ((sv60) this.c)) {
                    ar00Var.y1 = null;
                }
                return a011.a;
            case 26:
                try {
                    kpq0Var = ((hx60) ((oa0) this.b).b).b((KSerializer) this.c, (String) obj);
                    break;
                } catch (Throwable th3) {
                    kpq0Var = new kpq0(th3);
                }
                return new spq0(kpq0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                oo50 oo50Var = (oo50) this.b;
                d06 d06Var2 = (d06) this.c;
                j8v.Companion.getClass();
                oo50Var.b(j8v.d, (s8m0) obj);
                d06Var2.b.h(o2p0.a(ygv.class), false);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                kb20 kb20Var = (kb20) obj;
                return kb20.a(kb20Var, null, qc81.l(kb20Var.b, (String) this.b, (s520) this.c), 1);
            default:
                iw20 iw20Var = (iw20) this.b;
                fow0 fow0Var = (fow0) this.c;
                agx0 agx0Var = (agx0) obj;
                if (agx0Var instanceof yfx0) {
                    return rs81.b(iw20Var, new j6x(iw20Var, fow0Var));
                }
                if (agx0Var instanceof wfx0) {
                    uz10 uz10Var = ((wfx0) agx0Var).a;
                    boolean z2 = uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;
                    Context context2 = iw20Var.a;
                    return rs81.b(iw20Var, new jt(z2 ? context2.getString(R.string._12b1_res_0x7f1313f7, Integer.valueOf(((GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError) uz10Var).c.a)) : context2.getString(R.string._12b2_res_0x7f1313f8), c));
                }
                if (agx0Var instanceof vfx0) {
                    return rs81.b(iw20Var, new nj0((Object) agx0Var, (Object) iw20Var, (Object) fow0Var, (byte) 11));
                }
                il.f();
                return null;
        }
    }

    public /* synthetic */ p0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
