package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.io.File;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URLDecoder;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vph extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vph(cng cngVar, iik iikVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.o = iikVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new vph((zph) obj2, cngVar, (byte) 0);
            case 1:
                return new vph((cq60) obj2, cngVar, (byte) 1);
            case 2:
                return new vph((c2i) obj2, cngVar, (byte) 2);
            case 3:
                return new vph((jai) obj2, cngVar, (byte) 3);
            case 4:
                return new vph((bbj) obj2, cngVar, (byte) 4);
            case 5:
                return new vph((qvj) obj2, cngVar, (byte) 5);
            case 6:
                return new vph((fr6) obj2, cngVar, (byte) 6);
            case 7:
                return new vph((f0j) obj2, cngVar, (byte) 7);
            case 8:
                return new vph((rgk) obj2, cngVar, (byte) 8);
            case 9:
                return new vph(cngVar, (iik) obj2);
            case 10:
                return new vph((xhl) obj2, cngVar, (byte) 10);
            case 11:
                return new vph((ojl) obj2, cngVar, (byte) 11);
            case 12:
                return new vph((gml) obj2, cngVar, (byte) 12);
            case 13:
                return new vph((dnl) obj2, cngVar, (byte) 13);
            case 14:
                return new vph((h8m) obj2, cngVar, (byte) 14);
            case 15:
                return new vph((lim) obj2, cngVar, (byte) 15);
            case 16:
                return new vph((cga0) obj2, cngVar, (byte) 16);
            case 17:
                return new vph((w5b0) obj2, cngVar, (byte) 17);
            case 18:
                return new vph((u1d0) obj2, cngVar, (byte) 18);
            case 19:
                return new vph((qms) obj2, cngVar, (byte) 19);
            case 20:
                return new vph((h4p) obj2, cngVar, (byte) 20);
            case 21:
                return new vph((odp) obj2, cngVar, (byte) 21);
            case 22:
                return new vph((xqq) obj2, cngVar, (byte) 22);
            case 23:
                return new vph((Resources) obj2, cngVar, (byte) 23);
            case 24:
                return new vph((myk) obj2, cngVar, (byte) 24);
            case 25:
                return new vph((xss) obj2, cngVar, (byte) 25);
            case 26:
                return new vph((k6t) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vph((efu) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vph((yku) obj2, cngVar, (byte) 28);
            default:
                return new vph((p3w) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                break;
            case 2:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                break;
            case 4:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                break;
            case 7:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                break;
            case 11:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                break;
            case 19:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((vph) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02db  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        Object next2;
        ?? r12;
        String str;
        String str2;
        char c;
        String strA0;
        String str3;
        List list;
        Long l;
        nn10 nn10Var;
        Object h7jVar;
        String host;
        int i = 2;
        str = null;
        String str4 = null;
        switch (this.n) {
            case 0:
                er50.z(obj);
                zph zphVar = (zph) this.o;
                byte b = 2;
                byte b2 = 3;
                zphVar.B(new no(zphVar.S0.n(), b79.W(zphVar.T0.y, new i5h(b, , (byte) 9)), new d2h(b2, (cng) , b), b), new d2h(b2, (cng) , b2));
                return tid0.a;
            case 1:
                er50.z(obj);
                cyh cyhVar = ((cq60) this.o).a;
                if (cyhVar == null) {
                    return null;
                }
                ArrayList arrayList = cyhVar.a;
                long j = cyhVar.b;
                eyh eyhVar = cyhVar.c;
                String str5 = cyhVar.d;
                List listS1 = fee.s1(arrayList, 4);
                if (listS1.isEmpty()) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                m300 m300Var = new m300((byte) 6);
                m300Var.b = 120;
                arrayList2.add("Android screen context from accessibility semantics:");
                List list2 = listS1;
                int i2 = 0;
                int iD = 0;
                for (Object obj2 : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw null;
                    }
                    a1i a1iVar = (a1i) obj2;
                    StringBuilder sbT = bya0.t(i3, "Window ", ":");
                    String strG = mm7.G(a1iVar.b);
                    if (strG != null) {
                        sbT.append(" title=\"");
                        sbT.append(strG);
                        sbT.append('\"');
                    }
                    String strG2 = mm7.G(a1iVar.a);
                    if (strG2 != null) {
                        sbT.append(" package=");
                        sbT.append(strG2);
                    }
                    String strG3 = mm7.G(a1iVar.c);
                    if (strG3 != null) {
                        sbT.append(" type=");
                        sbT.append(strG3);
                    }
                    if (a1iVar.d) {
                        sbT.append(" active");
                    }
                    if (a1iVar.e) {
                        sbT.append(" focused");
                    }
                    arrayList2.add(sbT.toString());
                    iD += mm7.D(a1iVar.f, 0, arrayList2, eyhVar, m300Var);
                    i2 = i3;
                }
                if (iD == 0) {
                    return null;
                }
                String strR0 = wca0.R0(16000, fee.N0(arrayList2, "\n", null, null, 0, null, null, 62));
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        a1i a1iVar2 = (a1i) next;
                        if (!a1iVar2.d || (str2 = a1iVar2.a) == null || wca0.j0(str2) || str2.equals(str5)) {
                        }
                    } else {
                        next = null;
                    }
                }
                a1i a1iVar3 = (a1i) next;
                if (a1iVar3 == null || (str = a1iVar3.a) == null) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            String str6 = ((a1i) next2).a;
                            if (str6 == null || wca0.j0(str6) || str6.equals(str5)) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    a1i a1iVar4 = (a1i) next2;
                    r12 = a1iVar4 != null ? a1iVar4.a : 0;
                } else {
                    r12 = str;
                }
                return new byh(iD, j, r12, strR0);
            case 2:
                er50.z(obj);
                c2i.C((c2i) this.o, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_DISMISSED, null, 6);
                return tid0.a;
            case 3:
                er50.z(obj);
                Application application = ((jai) this.o).g;
                return Boolean.valueOf(px0.m(application) && px0.a(application, e000.a));
            case 4:
                er50.z(obj);
                ((bbj) this.o).p();
                return tid0.a;
            case 5:
                er50.z(obj);
                g1a0 g1a0Var = ((qvj) this.o).r;
                u30 u30VarA = u30.a((u30) g1a0Var.getValue(), null, null, null, null, false, null, 447);
                g1a0Var.getClass();
                g1a0Var.m(null, u30VarA);
                return tid0.a;
            case 6:
                er50.z(obj);
                k2b0 k2b0Var = (k2b0) ((fr6) this.o).d;
                int i4 = ((SharedPreferences) k2b0Var.getValue()).getInt("app_version", 0);
                String string = ((SharedPreferences) k2b0Var.getValue()).getString("sdk_app_id", null);
                if (string != null) {
                    return new kh3(string, i4);
                }
                return null;
            case 7:
                er50.z(obj);
                f0j f0jVar = (f0j) this.o;
                ((ewj) f0jVar.a).a(((kd10) f0jVar.b).b(PaymentAnalyticsEvent.CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields, oin.a));
                return tid0.a;
            case 8:
                er50.z(obj);
                g1a0 g1a0Var2 = (g1a0) ((rgk) this.o).k;
                Boolean bool = Boolean.TRUE;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool);
                return tid0.a;
            case 9:
                er50.z(obj);
                dwd0 dwd0Var = ((iik) this.o).c;
                if (dwd0Var != null) {
                    dwd0Var.close();
                }
                return tid0.a;
            case 10:
                er50.z(obj);
                return ((xhl) this.o).current();
            case 11:
                ojl ojlVar = (ojl) this.o;
                er50.z(obj);
                try {
                    ojlVar.close();
                    ojlVar.V1().delete();
                    return tid0.a;
                } catch (Throwable th) {
                    ojlVar.V1().delete();
                    throw th;
                }
            case 12:
                er50.z(obj);
                sml smlVar = ((gml) this.o).a;
                boolean zU = fvo.U(smlVar.a);
                if (!zU) {
                    r3w.f(smlVar.b, "Failed to delete all dictation-history recordings", null, null, 14);
                }
                return Boolean.valueOf(zU);
            case 13:
                er50.z(obj);
                sml smlVar2 = ((dnl) this.o).T0;
                r3w r3wVar = smlVar2.b;
                List<File> listC = smlVar2.c();
                ArrayList arrayList3 = new ArrayList(gee.n(listC, 10));
                for (File file : listC) {
                    String strX = fvo.X(file);
                    long j2 = Long.parseLong(wca0.O0('-', strX, strX));
                    File fileE = smlVar2.e(file);
                    if (!fileE.isFile()) {
                        fileE = null;
                    }
                    if (fileE != null) {
                        try {
                            strA0 = fvo.a0(fileE);
                            c = c;
                        } catch (Exception e) {
                            c = c;
                            r3w.f(r3wVar, "Failed to read dictation-history transcript", null, ukw.Z(new gw00("error_type", e.getClass().getSimpleName()), new gw00("recording_format", fvo.W(file).toLowerCase(Locale.ROOT))), 10);
                            strA0 = null;
                        }
                        str3 = strA0;
                    } else {
                        c = c;
                        str3 = null;
                    }
                    nin ninVar = nin.a;
                    File fileF = smlVar2.f(file);
                    if (fileF.isFile()) {
                        try {
                            byte[] bArrZ = fvo.Z(fileF);
                            int length = bArrZ.length;
                            if (i <= length && length < 57 && bArrZ[c] == 1) {
                                List listP0 = wr3.p0(bArrZ);
                                ArrayList arrayList4 = new ArrayList(gee.n(listP0, 10));
                                Iterator it3 = listP0.iterator();
                                while (it3.hasNext()) {
                                    arrayList4.add(Float.valueOf((((Number) it3.next()).byteValue() & 255) / 255.0f));
                                }
                                list = arrayList4;
                            }
                        } catch (Exception e2) {
                            r3w.f(r3wVar, "Failed to read dictation-history waveform", e2, null, 12);
                        }
                    } else {
                        list = ninVar;
                    }
                    if (file.length() <= 44) {
                        l = null;
                    } else {
                        try {
                            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                            try {
                                mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
                                String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
                                Long lP = strExtractMetadata != null ? eda0.P(10, strExtractMetadata) : null;
                                mediaMetadataRetriever.release();
                                l = lP;
                            } catch (Throwable th2) {
                                mediaMetadataRetriever.release();
                                throw th2;
                            }
                        } catch (Exception e3) {
                            r3w.f(r3wVar, "Failed to read dictation-history recording duration", e3, null, 12);
                            l = null;
                        }
                    }
                    arrayList3.add(new rml(file, j2, str3, list, l, smlVar2.d(file)));
                    c = c;
                    i = 2;
                }
                return arrayList3;
            case 14:
                er50.z(obj);
                h8m h8mVar = (h8m) this.o;
                synchronized (h8mVar.h) {
                    if (!h8mVar.m || h8mVar.n) {
                        return tid0.a;
                    }
                    try {
                        h8mVar.y();
                        break;
                    } catch (IOException unused) {
                        h8mVar.o = true;
                    }
                    try {
                        if ((h8mVar.j >= 2000 ? (char) 1 : (char) 0) != 0) {
                            h8mVar.B();
                        }
                        break;
                    } catch (IOException unused2) {
                        h8mVar.p = true;
                        h8mVar.k = new lo40(new c36());
                    }
                    return tid0.a;
                }
            case 15:
                er50.z(obj);
                ((lim) this.o).d.invoke();
                return tid0.a;
            case 16:
                er50.z(obj);
                ((cga0) this.o).getClass();
                return tid0.a;
            case 17:
                er50.z(obj);
                ((f21) ((w5b0) this.o)).a(mee.k, y5b0.b);
                return tid0.a;
            case 18:
                er50.z(obj);
                try {
                    nje njeVarE = a24.e(new k3g(((d7n) ((t1d0) ((u1d0) this.o)).b).c, null, null, null, null, false, 254).n());
                    if (njeVarE != null) {
                        return new t1d0(njeVarE);
                    }
                    throw new IllegalStateException("Required value was null.");
                } catch (ConnectException e4) {
                    return new o1d0(e4);
                } catch (SocketTimeoutException e5) {
                    return new o1d0(e5);
                } catch (UnknownHostException e6) {
                    return new o1d0(e6);
                } catch (TimeoutCancellationException e7) {
                    return new p1d0(e7);
                } catch (CancellationException e8) {
                    throw e8;
                } catch (SerializationException e9) {
                    return new r1d0(e9);
                } catch (Exception e10) {
                    return new p1d0(e10);
                }
            case 19:
                er50.z(obj);
                qms qmsVar = (qms) this.o;
                w0p.INSTANCE.getClass();
                gr50 gr50Var = w0p.b;
                tid0 tid0Var = tid0.a;
                qmsVar.a(gr50Var, tid0Var);
                return tid0Var;
            case 20:
                er50.z(obj);
                g1a0 g1a0Var3 = ((h4p) this.o).d;
                i4p i4pVar = i4p.a;
                g1a0Var3.getClass();
                g1a0Var3.m(null, i4pVar);
                return tid0.a;
            case 21:
                er50.z(obj);
                wxr wxrVar = ((odp) this.o).h;
                if (wxrVar != null) {
                    wxrVar.clear();
                }
                yjt.L("CXCP");
                return tid0.a;
            case 22:
                er50.z(obj);
                return Boolean.valueOf(((xqq) this.o).d.createNewFile());
            case 23:
                er50.z(obj);
                return dl90.d0((Resources) this.o);
            case 24:
                er50.z(obj);
                myk mykVar = (myk) this.o;
                gee.O(ftk.b(ltk.Companion, mykVar.a, null, false, null, null, null, 126), mykVar);
                return tid0.a;
            case 25:
                er50.z(obj);
                xss xssVar = (xss) this.o;
                a70 a70Var = xssVar.Z;
                m50 m50Var = (m50) xssVar.T0.getValue();
                if (m50Var != null && (nn10Var = m50Var.b) != null) {
                    str4 = nn10Var.b;
                }
                if (str4 == null) {
                    str4 = "";
                }
                a70Var.e(str4);
                return tid0.a;
            case 26:
                er50.z(obj);
                k6t k6tVar = (k6t) this.o;
                String str7 = k6tVar.c;
                av avVar = k6tVar.b;
                if (k6tVar.e) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.putExtra("androidx.browser.auth.extra.LAUNCH_AUTH_TAB", true);
                    if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                        Bundle bundle = new Bundle();
                        bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                        intent.putExtras(bundle);
                    }
                    intent.putExtras(new Bundle());
                    dmh0 dmh0Var = new dmh0(intent);
                    String queryParameter = Uri.parse(str7).getQueryParameter("redirect_uri");
                    Uri uri = queryParameter == null ? null : Uri.parse(URLDecoder.decode(queryParameter, e79.a.name()));
                    if (uri == null || (host = uri.getHost()) == null) {
                        host = "withpersona.com";
                    } else {
                        int port = uri.getPort();
                        if (port != -1) {
                            host = host + ":" + port;
                        }
                    }
                    h7jVar = new ml4(dmh0Var, str7, host, k6tVar.d);
                } else {
                    h7jVar = new h7j(new l7j().a(), str7);
                }
                avVar.b(h7jVar, null);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                ((efu) this.o).z(yeu.a);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                ((yku) this.o).z(jku.a);
                return tid0.a;
            default:
                er50.z(obj);
                p3w p3wVar = (p3w) this.o;
                if (p3wVar.d.exists()) {
                    try {
                        fvo.U(p3wVar.d);
                        break;
                    } catch (SecurityException unused3) {
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vph(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
    }
}
