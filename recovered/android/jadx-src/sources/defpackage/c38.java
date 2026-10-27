package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Size;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.pairing.CodexRemotePairingApiException;
import com.openai.network.ApiServiceError;
import com.openai.valdi.collaborativeeditor.DocumentMark;
import com.openai.valdi.collaborativeeditor.DocumentMarkAttributes;
import com.openai.valdi.collaborativeeditor.DocumentMarkType;
import com.withpersona.sdk2.inquiry.network.dto.Attributes;
import com.withpersona.sdk2.inquiry.network.dto.GpsCollectionRequirement;
import com.withpersona.sdk2.inquiry.network.dto.GpsPrecisionRequirement;
import com.withpersona.sdk2.inquiry.tracking.model.CameraInfoEventData;
import com.withpersona.sdk2.inquiry.tracking.model.CameraSize;
import java.io.Closeable;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c38 {
    public static List A(tj10 tj10Var) {
        mpa mpaVar = tj10Var.b1;
        if (mpaVar == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        List<gpa> list = mpaVar.o;
        ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
        for (gpa gpaVar : list) {
            int i = gpaVar.c;
            String strE = gpaVar.b;
            if (i > 1) {
                strE = hdr.e(i, strE, " x");
            }
            w2a0 w2a0VarT = ktt.T(strE);
            Long l = gpaVar.d;
            arrayList2.add(new erq(w2a0VarT, 1, l != null ? l.longValue() : gpaVar.f));
        }
        kee.o0(arrayList, arrayList2);
        lpa lpaVar = mpaVar.n;
        if (lpaVar != null) {
            arrayList.add(new erq(ktt.S(R.string._1487_res_0x7f141645), 2, lpaVar.a));
            List<fpa> list2 = lpaVar.d;
            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            for (fpa fpaVar : list2) {
                arrayList3.add(new erq(ktt.T(fpaVar.b), 4, -fpaVar.a));
            }
            kee.o0(arrayList, arrayList3);
            List<kpa> list3 = lpaVar.e;
            ArrayList arrayList4 = new ArrayList(gee.n(list3, 10));
            for (kpa kpaVar : list3) {
                arrayList4.add(new erq(ktt.T(kpaVar.c), 3, kpaVar.a));
            }
            kee.o0(arrayList, arrayList4);
            arrayList.add(new erq(ktt.S(R.string._1488_res_0x7f141646), 1, lpaVar.c));
        }
        return arrayList;
    }

    public static final String B(int i) {
        byte[] bArr = new byte[i];
        new SecureRandom().nextBytes(bArr);
        hi5.f.getClass();
        return hi5.b(hi5.h, bArr);
    }

    public static final void D(xnm xnmVar, long j, long j2, long j3) {
        float fM0 = xnmVar.M0(5.0f);
        float fM02 = xnmVar.M0(1.0f);
        xnm.Q(xnmVar, j2, fM0, j, 0.0f, null, 120);
        xnm.Q(xnmVar, j3, fM0 - (fM02 / 2.0f), j, 0.0f, new yia0(fM02, 0.0f, 0, 0, null, 30), 104);
    }

    public static final j91 E(z3t z3tVar, f1q f1qVar) {
        z3t z3tVarA = h4t.a.a();
        scp scpVar = vzb0.b;
        vzb0 vzb0VarP = so50.p();
        Context context = (Context) f1qVar.l(mu0.b);
        rsv rsvVarU = co70.u(z3tVarA, vzb0VarP);
        rsv rsvVarU2 = co70.u(z3tVar, vzb0VarP);
        g0h g0hVar = lrm.b;
        String strE = mzb0.e(z3tVar, rsvVarU, co70.u(z3tVarA.b(gee.f0(1, trm.DAYS)), vzb0VarP), u650.r(R.string._601_res_0x7f14061b, f1qVar), u650.r(R.string._602_res_0x7f14061c, f1qVar), true, true, jbi0.H(context));
        if (strE == null) {
            if (rsvVarU2.a().a.getYear() == rsvVarU.a().a.getYear()) {
                strE = mzb0.d.format(b88.a0(rsvVarU2.a()));
            } else {
                strE = mzb0.d(rsvVarU2.a());
            }
        }
        return hrw.o(R.string._106f_res_0x7f1411de, new Object[]{strE, mzb0.g(z3tVar)}, null, null, null, null, f1qVar, 124);
    }

    public static final c4q F(b4q b4qVar) {
        return new c4q(b4qVar);
    }

    public static final b4q G(ekk ekkVar) {
        xqc0 xqc0VarF = q650.f(ekkVar, c4q.p);
        c4q c4qVar = xqc0VarF instanceof c4q ? (c4q) xqc0VarF : null;
        if (c4qVar != null) {
            return c4qVar.o;
        }
        return null;
    }

    public static void H(String str, ol3 ol3Var, qms qmsVar, String str2, String str3, final Function1 function1, int i) throws IOException {
        p050 p050Var;
        String str4 = (i & 8) != 0 ? null : str2;
        String str5 = (i & 16) != 0 ? null : str3;
        gr50 gr50Var = new gr50();
        final p050 p050Var2 = new p050();
        try {
            p050Var2.a = new pms(qmsVar, gr50Var, new dr50() { // from class: nnf
                @Override // defpackage.dr50
                public final void onResult(Object obj) throws IOException {
                    vsk vskVar = (vsk) obj;
                    p050 p050Var3 = p050Var2;
                    Closeable closeable = (Closeable) p050Var3.a;
                    if (closeable != null) {
                        closeable.close();
                    }
                    p050Var3.a = null;
                    function1.invoke(Boolean.valueOf(vskVar.a()));
                }
            });
            wsk.Companion.getClass();
            qmsVar.a(wsk.r, gr50Var);
            p050Var = p050Var2;
        } catch (Throwable unused) {
            p050Var = p050Var2;
        }
        try {
            ol3Var.b.k(new wsk(str, qsk.Conversation, true, null, null, null, null, false, str5, null, str4, null, 24056), new f1z((byte) 8));
        } catch (Throwable unused2) {
            Closeable closeable = (Closeable) p050Var.a;
            if (closeable != null) {
                closeable.close();
            }
            p050Var.a = null;
            function1.invoke(Boolean.FALSE);
        }
    }

    public static final lem I(nlw nlwVar, lem lemVar, int i) {
        int i2 = lemVar.b;
        List listB = nlwVar.b();
        Iterator it = listB.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (b79.u(((uxm) it.next()).a, lemVar.a)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            return lemVar;
        }
        uxm uxmVar = (uxm) listB.get(i3);
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                return i2 < uxmVar.b.getLength() ? lem.a(lemVar, null, w68.j0(i2, xm7.U(uxmVar.b)), 5) : i3 < gee.E(listB) ? new lem(((uxm) listB.get(i3 + 1)).a, 0, 2) : lemVar;
            }
            n0z.a();
            return null;
        }
        if (i2 > 0) {
            return lem.a(lemVar, null, w68.r0(i2, xm7.U(uxmVar.b)), 5);
        }
        if (i3 <= 0) {
            return lemVar;
        }
        uxm uxmVar2 = (uxm) listB.get(i3 - 1);
        return new lem(uxmVar2.a, uxmVar2.b.getLength(), 1);
    }

    public static final yem J(yem yemVar, nlw nlwVar, int i, boolean z) {
        lem lemVar;
        hm00 hm00VarC = yemVar.c(nlwVar);
        if (z || yemVar.b()) {
            lem lemVarI = I(nlwVar, yemVar.b, i);
            return z ? yem.a(yemVar, lemVarI) : new yem(lemVarI, lemVarI);
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            lemVar = hm00VarC.a;
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            lemVar = hm00VarC.b;
        }
        return new yem(lemVar, lemVar);
    }

    public static final String K(b bVar) {
        if (bVar != null && !bVar.equals(JsonNull.INSTANCE)) {
            if (bVar instanceof d) {
                return ipt.g((d) bVar);
            }
            hs0.l("Expected a string or null");
        }
        return null;
    }

    public static final String L(n1d0 n1d0Var, eca0 eca0Var, ql3 ql3Var, String str) {
        Throwable th = n1d0Var.b;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError != null) {
            String str2 = apiServiceError.c;
            String string = b79.u(str2, "phone_max_usage_exceeded") ? eca0Var.getString(R.string.e55) : b79.u(str2, "invalid_phone_number") ? eca0Var.getString(R.string.e54) : apiServiceError.a;
            if (string != null) {
                return string;
            }
        }
        if (str == null) {
            return i48.p0(n1d0Var, eca0Var, ql3Var);
        }
        if (!(n1d0Var instanceof s1d0)) {
            return str;
        }
        s1d0 s1d0Var = (s1d0) n1d0Var;
        String strN0 = fee.N0(wr3.u0(new String[]{s1d0Var.f, s1d0Var.g}), null, null, null, 0, null, null, 63);
        boolean zJ0 = wca0.j0(strN0);
        Integer num = s1d0Var.c;
        if (zJ0) {
            return str + " (" + num + ")";
        }
        return str + " (" + num + ": " + strN0 + ")";
    }

    public static qzo M(pn pnVar) {
        return new qzo(pnVar);
    }

    public static b38 N(k160 k160Var, qk7 qk7Var, zwe0 zwe0Var) {
        return new b38(k160Var, qk7Var, zwe0Var);
    }

    public static t7e O(k160 k160Var, xke xkeVar, b9m b9mVar, zwe0 zwe0Var) {
        return new t7e(k160Var, xkeVar, b9mVar, zwe0Var);
    }

    public static feo P(ij ijVar, u2o u2oVar, uao uaoVar, aeo aeoVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        return new feo(ijVar, u2oVar, uaoVar, aeoVar, ub50Var, k160Var, zwe0Var);
    }

    public static final fmh Q(unx unxVar, f1q f1qVar) {
        puy puyVarX;
        puy puyVarX2;
        lyr lyrVar;
        mjx mjxVar;
        puy puyVarX3 = null;
        rnx rnxVar = unxVar instanceof rnx ? (rnx) unxVar : null;
        String strB = (rnxVar == null || (lyrVar = rnxVar.a) == null || (mjxVar = lyrVar.c) == null) ? null : mjxVar.b();
        f1qVar.k0(340682295);
        mxi mxiVar = mxi.b;
        sa40 sa40Var = c3t.a;
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            f1qVar.k0(258889561);
            xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g1y.class)), (Context) f1qVar.l(mu0.b));
            throw null;
        }
        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
        if (cxe0VarG == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar.s(false);
        Class<h1y> cls = h1y.class;
        am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
        f1qVar.s(false);
        f1qVar.s(false);
        h1y h1yVar = (h1y) am5VarH;
        g1a0 g1a0Var = h1yVar.Z;
        f1qVar.k0(340682295);
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            f1qVar.k0(258889561);
            xs50.i(a350.a(kmx.class), a350.a(nmx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), kmx.class)), (Context) f1qVar.l(mu0.b));
            throw null;
        }
        cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
        if (cxe0VarG2 == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar.s(false);
        Class<nmx> cls2 = nmx.class;
        am5 am5VarH2 = xs50.h(a350.a(nmx.class), null, cxe0VarG2, mxiVar, f1qVar, 0, 0);
        jc4.w(am5VarH2, f1qVar, 0, 259761156, false);
        f1qVar.s(false);
        f1qVar.s(false);
        Object obj = (nmx) am5VarH2;
        Object obj2 = qwe.a;
        if (strB == null) {
            f1qVar.k0(-2072637235);
            f1qVar.s(false);
            puyVarX = null;
        } else {
            f1qVar.k0(-2072637234);
            boolean zH = f1qVar.h(strB);
            Object objV = f1qVar.V();
            if (zH || objV == obj2) {
                objV = new fqf(strB, (byte) 15);
                f1qVar.u0(objV);
            }
            puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar, 0);
            f1qVar.s(false);
        }
        if (puyVarX == null) {
            f1qVar.k0(-2072454427);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puyVarX = (puy) objV2;
        } else {
            f1qVar.k0(1734255749);
        }
        f1qVar.s(false);
        if (strB == null) {
            f1qVar.k0(-2072378974);
            f1qVar.s(false);
            puyVarX2 = null;
        } else {
            f1qVar.k0(-2072378973);
            boolean zH2 = f1qVar.h(strB);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                objV3 = new fqf(strB, (byte) 16);
                f1qVar.u0(objV3);
            }
            puyVarX2 = b79.x(g1a0Var, (Function1) objV3, f1qVar, 0);
            f1qVar.s(false);
        }
        if (puyVarX2 == null) {
            f1qVar.k0(-2072265947);
            Object objV4 = f1qVar.V();
            if (objV4 == obj2) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            puyVarX2 = (puy) objV4;
        } else {
            f1qVar.k0(1734264092);
        }
        f1qVar.s(false);
        if (strB == null) {
            f1qVar.k0(-2072190494);
        } else {
            f1qVar.k0(-2072190493);
            boolean zH3 = f1qVar.h(strB);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == obj2) {
                objV5 = new fqf(strB, (byte) 17);
                f1qVar.u0(objV5);
            }
            puyVarX3 = b79.x(g1a0Var, (Function1) objV5, f1qVar, 0);
        }
        f1qVar.s(false);
        if (puyVarX3 == null) {
            f1qVar.k0(-2072077467);
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV6);
            }
            puyVarX3 = (puy) objV6;
        } else {
            f1qVar.k0(1734270172);
        }
        f1qVar.s(false);
        boolean zJ = f1qVar.j(h1yVar);
        Object objV7 = f1qVar.V();
        if (zJ || objV7 == obj2) {
            objV7 = new b5f(1, h1yVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
            f1qVar.u0(objV7);
        }
        wtt wttVar = (wtt) objV7;
        boolean zJ2 = f1qVar.j(obj);
        Object objV8 = f1qVar.V();
        if (zJ2 || objV8 == obj2) {
            objV8 = new b5f(1, obj, cls2, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
            f1qVar.u0(objV8);
        }
        wtt wttVar2 = (wtt) objV8;
        Object objV9 = f1qVar.V();
        if (objV9 == obj2) {
            objV9 = new fmh(puyVarX, puyVarX2, puyVarX3, (Function1) wttVar, (Function1) wttVar2);
            f1qVar.u0(objV9);
        }
        fmh fmhVar = (fmh) objV9;
        fmhVar.d.setValue((Function1) wttVar);
        fmhVar.e.setValue((Function1) wttVar2);
        return fmhVar;
    }

    public static final CameraInfoEventData R(bn8 bn8Var) {
        String str;
        Size size = bn8Var.c;
        int iOrdinal = bn8Var.b.ordinal();
        if (iOrdinal == 0) {
            str = "Front";
        } else if (iOrdinal == 1) {
            str = "Back";
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            str = "Unspecified";
        }
        return new CameraInfoEventData(bn8Var.a, str, new CameraSize(Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight())), Double.valueOf(bn8Var.d), Double.valueOf(bn8Var.a()), null, null, 96, null);
    }

    public static final g0t S(Attributes attributes) {
        int i;
        GpsCollectionRequirement gpsCollectionRequirement = attributes.getGpsCollectionRequirement();
        myq myqVar = myq.c;
        if (gpsCollectionRequirement != null) {
            int i2 = evi.a[gpsCollectionRequirement.ordinal()];
            if (i2 == 1) {
                myqVar = myq.a;
            } else if (i2 == 2) {
                myqVar = myq.b;
            } else if (i2 != 3) {
                n0z.a();
                return null;
            }
        }
        GpsPrecisionRequirement gpsPrecisionRequirement = attributes.getGpsPrecisionRequirement();
        oyq oyqVar = oyq.b;
        if (gpsPrecisionRequirement != null && (i = evi.b[gpsPrecisionRequirement.ordinal()]) != 1) {
            if (i != 2) {
                n0z.a();
                return null;
            }
            oyqVar = oyq.a;
        }
        return new g0t(myqVar, oyqVar, attributes.getPlayIntegrityProjectId() != null);
    }

    public static final Throwable T(e8z e8zVar) {
        String string;
        if (!(e8zVar instanceof i8z)) {
            return e8zVar.a;
        }
        fnr fnrVar = fnr.c;
        i8z i8zVar = (i8z) e8zVar;
        int i = i8zVar.b;
        fnr fnrVar2 = (fnr) fnr.l.get(Integer.valueOf(i));
        if (fnrVar2 == null) {
            fnrVar2 = new fnr(i, "Unknown Status Code");
        }
        String str = i8zVar.c;
        return new CodexRemotePairingApiException(fnrVar2, (str == null || (string = wca0.U0(str).toString()) == null) ? null : xca0.e(string), e8zVar.a);
    }

    public static final DocumentMark U(mdm mdmVar) {
        DocumentMarkType documentMarkType;
        switch (bya0.G(mdmVar.a)) {
            case 0:
                documentMarkType = DocumentMarkType.STRONG;
                break;
            case 1:
                documentMarkType = DocumentMarkType.BOLD;
                break;
            case 2:
                documentMarkType = DocumentMarkType.EM;
                break;
            case 3:
                documentMarkType = DocumentMarkType.ITALIC;
                break;
            case 4:
                documentMarkType = DocumentMarkType.CODE;
                break;
            case 5:
                documentMarkType = DocumentMarkType.STRIKETHROUGH;
                break;
            case 6:
                documentMarkType = DocumentMarkType.LINK;
                break;
            default:
                n0z.a();
                return null;
        }
        ndm ndmVar = mdmVar.b;
        return new DocumentMark(documentMarkType, ndmVar != null ? new DocumentMarkAttributes(ndmVar.a, ndmVar.b, ndmVar.c, ndmVar.d, ndmVar.e) : null);
    }

    public static final Object V(spe speVar) {
        if (speVar instanceof hpe) {
            hpe hpeVar = (hpe) speVar;
            return ukw.Z(new gw00("street_1", hpeVar.a), new gw00("street_2", hpeVar.b), new gw00("city", hpeVar.c), new gw00("subdivision", hpeVar.d), new gw00("postal_code", hpeVar.e));
        }
        if (speVar instanceof kpe) {
            return ((kpe) speVar).a;
        }
        if (speVar instanceof lpe) {
            return ((lpe) speVar).a;
        }
        if (speVar instanceof ipe) {
            return Boolean.valueOf(((ipe) speVar).a);
        }
        if (speVar instanceof jpe) {
            return ((jpe) speVar).a;
        }
        if (speVar instanceof mpe) {
            String str = ((mpe) speVar).a;
            return str == null ? "" : str;
        }
        if (speVar instanceof ope) {
            ope opeVar = (ope) speVar;
            return ukw.Z(new gw00("caFlag", opeVar.d), new gw00("dg1", opeVar.a), new gw00("dg2", opeVar.b), new gw00("sod", opeVar.c));
        }
        if (speVar instanceof qpe) {
            return ((qpe) speVar).a;
        }
        if (speVar instanceof ppe) {
            ppe ppeVar = (ppe) speVar;
            return ukw.Z(new gw00("idb_country", ppeVar.a), new gw00("idb_type", ppeVar.b), new gw00("idb_value", ppeVar.c));
        }
        if (speVar instanceof rpe) {
            rpe rpeVar = (rpe) speVar;
            return ukw.Z(new gw00("code", rpeVar.a), new gw00("error", ukw.Z(new gw00("name", rpeVar.b), new gw00("message", rpeVar.c))));
        }
        if (!(speVar instanceof npe)) {
            n0z.a();
            return null;
        }
        ArrayList<Uri> arrayList = ((npe) speVar).a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (Uri uri : arrayList) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = uri.toString();
            }
            arrayList2.add(lastPathSegment);
        }
        return arrayList2;
    }

    public static final void W(io0 io0Var, hdc hdcVar, hdc hdcVar2, List list, a3e a3eVar) {
        String str;
        String strB = hdcVar.b(list);
        String strB2 = hdcVar2.b(list);
        int iOrdinal = a3eVar.ordinal();
        if (iOrdinal == 0) {
            str = "draft";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            str = "thread";
        }
        String str2 = str;
        d9d.Companion.getClass();
        boolean zEquals = strB2 == null ? false : strB2.equals("fast");
        if ((strB == null ? false : strB.equals("fast")) != zEquals) {
            io0Var.k(mk0.d, ukw.Z(new gw00("enabled", Boolean.valueOf(zEquals)), new gw00("surface", str2)));
        }
        boolean zEquals2 = strB2 == null ? false : strB2.equals("ultrafast");
        if ((strB != null ? strB.equals("ultrafast") : false) != zEquals2) {
            io0Var.i(new CodexRemoteUltrafastModeToggled(Boolean.valueOf(zEquals2), str2, null, null, 12, null));
        }
    }

    public static final void X(x2 x2Var, Function1 function1) {
        q650.m(x2Var, c4q.p, new hzl(function1, (byte) 22));
    }

    public static final int Y(int i, String str) {
        int i2;
        char cCharAt = str.charAt(i);
        if (cCharAt < 128) {
            return 1;
        }
        if (cCharAt < 2048) {
            return 2;
        }
        return (Character.isHighSurrogate(str.charAt(i)) && (i2 = i + 1) < str.length() && Character.isLowSurrogate(str.charAt(i2))) ? 4 : 3;
    }

    public static final void a(j91 j91Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1323831038);
        int i2 = (f1qVar.h(j91Var) ? 4 : 2) | i | 48;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lsm lsmVar = qge.a;
            j86 j86VarA = ob6.a(((pge) f1qVar.l(lsmVar)).A, 1.0f);
            rw8 rw8VarZ = dm7.z(((pge) f1qVar.l(lsmVar)).p, 0L, 0L, f1qVar, 14);
            ix8 ix8VarA = dm7.A(0.0f);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            tiyVar2 = qiy.a;
            tm7.b(io.sentry.compose.d.a(tiyVar2, "BusinessNoteCard").x(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f)), z060Var, rw8VarZ, ix8VarA, j86VarA, j5i0.g0(1197343184, new d7b(j91Var, b), f1qVar), f1qVar, 196608, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(j91Var, tiyVar2, i, (byte) 24);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(50146589);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(uza.class), a350.a(vza.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), uza.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(vza.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            vza vzaVar = (vza) am5VarH;
            String strR = u650.r(R.string._31b_res_0x7f140334, f1qVar);
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "CliniciansOnboardingScreenImpl").x(tiyVar);
            boolean zJ = f1qVar.j(vzaVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new tza(vzaVar, b);
                f1qVar.u0(objV);
            }
            q5i0.d("/onboarding", mn4.c, tiyVarX, strR, null, (Function1) objV, null, null, false, null, null, null, f1qVar, ((i2 << 6) & 896) | 54, 0, 4048);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 3);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        f1qVar.m0(1687829305);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(uza.class), a350.a(vza.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), uza.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(vza.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            vza vzaVar = (vza) am5VarH;
            String str = z ? "/cfc-verification?native_deferred_persona_verification=true&complete_persona_verification=true" : "/cfc-verification?native_deferred_persona_verification=true";
            String strR = u650.r(R.string._31b_res_0x7f140334, f1qVar);
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "CliniciansVerificationScreenImpl").x(tiyVar);
            boolean zJ = f1qVar.j(vzaVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new tza(vzaVar, b);
                f1qVar.u0(objV);
            }
            q5i0.d(str, mn4.c, tiyVarX, strR, null, (Function1) objV, null, null, false, null, null, null, f1qVar, ((i3 << 6) & 896) | 48, 0, 4048);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kz((byte) 2, i, tiyVar, z);
        }
    }

    public static final void d(Function2 function2, Function0 function0, Function1 function1, tiy tiyVar, xpb xpbVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        xpb xpbVar2;
        tiy tiyVar3;
        xpb xpbVar3;
        f1qVar.m0(1656666520);
        byte b = 4;
        int i2 = i | (f1qVar.j(function2) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 11264;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(wpb.class), a350.a(xpb.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), wpb.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(xpb.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                tiyVar3 = qiy.a;
                xpbVar3 = (xpb) am5VarH;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                xpbVar3 = xpbVar;
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            byte b2 = 7;
            wpb wpbVar = (wpb) ob6.r(xpbVar3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(xpbVar3) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new gbb(xpbVar3, xc3Var, b2);
                f1qVar2.u0(objV);
            }
            bit.g(xc3Var, xpbVar3, (Function1) objV, f1qVar2);
            t8 t8Var = t8.u;
            boolean zJ2 = f1qVar2.j(xpbVar3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new ueb(xpbVar3, b);
                f1qVar2.u0(objV2);
            }
            tiy tiyVar4 = tiyVar3;
            t8Var.t((Function0) objV2, j5i0.g0(-418638350, new ow3(wpbVar, xpbVar3, function2, function0, function1, tiyVar4), f1qVar2), f1qVar2, 432);
            tiyVar2 = tiyVar4;
            xpbVar2 = xpbVar3;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            xpbVar2 = xpbVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((byte) 20, i, tiyVar2, (Object) function2, (Object) function0, (Object) xpbVar2, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        aw40 aw40VarW;
        f1qVar.m0(-181441746);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                i3 |= f1qVar.i(z3) ? 16384 : 8192;
            }
            i4 = i3;
            byte b = 0;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
            } else {
                boolean z4 = i5 != 0 ? false : z3;
                u500.c(function0, j5i0.g0(-113834634, new mp3(function0, function02, (byte) 3), f1qVar), io.sentry.compose.d.a(qiy.a, "DeleteConfirmationDialog"), j5i0.g0(1643792504, new ukk(function0, b), f1qVar), null, zfc0.p, j5i0.g0(2132749563, new y7e(z, z4, function0, function03, (byte) 1), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, (i4 & 14) | 1772592, 0, 16276);
                z3 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new op8(function0, function02, function03, z, z3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 24576;
        z3 = z2;
        i4 = i3;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(float f, int i, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        long jF;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-729591116);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            p6 p6Var = (p6) f1qVar2.l(r6.a);
            if (c2s.a[p6Var.ordinal()] == 1) {
                f1qVar2.k0(-1057378216);
                jF = usj.t(mee.c(0.12f, p6Var.b(f1qVar2), 14), p6Var.f(0, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1057376035);
                jF = p6Var.f(0, f1qVar2);
                f1qVar2.s(false);
            }
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "DriftLoadingDotsContent");
            tiy tiyVarN = jb6.n(tiyVar, ((sy70) f1qVar2.l(vy70.a)).e);
            f1qVar2.k0(918458635);
            eps epsVarI0 = z ? dm7.i0("HalftoneDotsDrift", f1qVar2, 0) : null;
            f1qVar2.s(false);
            float fPow = (float) Math.pow(ltt.c0(f / 0.82f, 0.0f, 1.0f), 1.2799999713897705d);
            puy puyVarP = co70.p(Float.valueOf((0.72f - (dm7.n0(0.5f, 1.0f, fPow) * 0.08f)) * fPow), f1qVar2);
            gsm gsmVar = grw.y;
            long j = jF;
            eps epsVar = epsVarI0;
            x0a0 x0a0VarT = dm7.t(epsVar, 0.175f, 0.3f, 3600, gsmVar, f1qVar2, 28088, 16);
            x0a0 x0a0VarT2 = dm7.t(epsVar, 0.215f, 0.35f, 2400, gsmVar, f1qVar, 28088, 16);
            x0a0 x0a0VarT3 = dm7.t(epsVar, 0.58f, 0.82f, 2100, gsmVar, f1qVar, 28088, 16);
            x0a0 x0a0VarT4 = dm7.t(epsVar, 0.44871795f, 1.0f, 2250, gsmVar, f1qVar, 28088, 16);
            x0a0 x0a0VarT5 = dm7.t(epsVar, 0.18f, 0.82f, 3460, gsmVar, f1qVar, 28088, 16);
            x0a0 x0a0VarT6 = dm7.t(epsVar, 0.18f, 0.82f, 4870, gsmVar, f1qVar, 28088, 16);
            boolean zH = f1qVar.h(x0a0VarT);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = hk90.b(new ulh((byte) 1, puyVarP, x0a0VarT));
                f1qVar.u0(objV);
            }
            x0a0 x0a0Var = (x0a0) objV;
            x0a0 x0a0VarT7 = dm7.t(epsVar, 0.82f, 0.18f, 4310, gsmVar, f1qVar, 28088, 16);
            f1qVar2 = f1qVar;
            x0a0 x0a0VarT8 = dm7.t(epsVar, 0.82f, 0.18f, 4420, gsmVar, f1qVar2, 28088, 16);
            boolean zH2 = f1qVar2.h(x0a0VarT2);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = hk90.b(new ulh((byte) 2, puyVarP, x0a0VarT2));
                f1qVar2.u0(objV2);
            }
            t5r t5rVar = new t5r(x0a0VarT3, x0a0VarT4, x0a0VarT5, x0a0VarT6, x0a0Var, x0a0VarT7, x0a0VarT8, (x0a0) objV2, co70.p(new s5r(fPow, (1.1f * fPow) + 0.85f, ((dm7.n0(0.0f, 0.7f, f) * 5.0f) + 2.0f) / 2.0f), f1qVar2));
            boolean zG = f1qVar2.g(j) | f1qVar2.j(t5rVar);
            Object objV3 = f1qVar2.V();
            if (zG || objV3 == qnzVar) {
                objV3 = new wml(j, (Object) t5rVar, (byte) 3);
                f1qVar2.u0(objV3);
            }
            ac6.a(tiyVarA.x(ogt.o(tiyVarN, (Function1) objV3)), f1qVar2, 0);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r2n(z, f, tiyVar, i);
        }
    }

    public static final void g(float f, int i, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(975401909);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = ((Boolean) puyVar.getValue()).booleanValue() && ((z2v) ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar).getValue()).a(z2v.e);
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "DriftLoadingDotsImpl");
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new fpn(puyVar, (byte) 26);
                f1qVar.u0(objV2);
            }
            f(f, (i2 << 3) & 112, f1qVar, tiyVarA.x(lm6.r(tiyVar, (Function1) objV2)), z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b2s(f, tiyVar, i, b);
        }
    }

    public static final void h(String str, fxm fxmVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1371844319);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(fxmVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(function1, f1qVar);
            Object obj = qwe.a;
            if (fxmVar != null) {
                f1qVar.k0(-2000034601);
                m7h m7hVar = new m7h(str);
                boolean zH = f1qVar.h(puyVarP) | ((i2 & 112) == 32);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = new cvj(fxmVar, puyVarP, (byte) 25);
                    f1qVar.u0(objV);
                }
                jmr.e(m7hVar, fxmVar, null, (Function1) objV, f1qVar, i2 & 126);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1999778975);
                f1qVar.s(false);
            }
            m7h m7hVar2 = new m7h(str);
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new rjj(puyVarP, (byte) 24);
                f1qVar.u0(objV2);
            }
            bit.h(m7hVar2, (Function1) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(str, fxmVar, function1, i, (byte) 22);
        }
    }

    public static final void i(final int i, final int i2, boolean z, final Function0 function0, f1q f1qVar, final int i3, final int i4) {
        int i5;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1300355927);
        byte b = 2;
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(i) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(i2) ? 32 : 16;
        }
        int i6 = i4 & 4;
        if (i6 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            i5 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            final boolean z2 = i6 != 0 ? true : z;
            if (!z2) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: non
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i7 = i3;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i7 | 1);
                                    c38.i(i, i2, z2, function0, (f1q) obj, iV, i4);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i7 | 1);
                                    c38.i(i, i2, z2, function0, (f1q) obj, iV2, i4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            z = z2;
            qiy qiyVar = qiy.a;
            jbi0.e(((i5 >> 9) & 14) | 1572864, 60, f1qVar, null, io.sentry.compose.d.a(qiyVar, "EntityDetailsActionButton").x(androidx.compose.foundation.layout.b.q(qiyVar, 30.0f)), null, null, function0, j5i0.g0(-597159989, new lf4(b, i, i2), f1qVar), false);
        } else {
            f1qVar.d0();
        }
        final boolean z3 = z;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: non
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i7 = i3;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i7 | 1);
                            c38.i(i, i2, z3, function0, (f1q) obj, iV, i4);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i7 | 1);
                            c38.i(i, i2, z3, function0, (f1q) obj, iV2, i4);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(opn opnVar, zpn zpnVar, ihg ihgVar, Function2 function2, Function1 function1, boolean z, f1q f1qVar, int i) {
        int i2;
        Function2 function22;
        boolean z2;
        f1qVar.m0(1717451767);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(opnVar) : f1qVar.j(opnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(zpnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ihgVar) : f1qVar.j(ihgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        boolean z3 = false;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            glx glxVar = zpnVar.v;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z3));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "EntityDetailsActions").x(tiyVarF);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            io.sentry.compose.d.a(qiyVar, "EntityDetailsActions");
            k260 k260VarA2 = i260.a(new rq3(2.0f, true, new qv6(false)), dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            int i3 = glxVar == glx.c ? R.drawable.thumb_up_filled : R.drawable.thumb_up;
            int i4 = 57344 & i2;
            boolean z4 = i4 == 16384;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new hin(function1, (byte) 2);
                f1qVar.u0(objV);
            }
            int i5 = (i2 >> 9) & 896;
            i(i3, R.string._84f_res_0x7f140879, z, (Function0) objV, f1qVar, i5, 0);
            int i6 = glxVar == glx.ThumbsDown ? R.drawable.thumb_down_filled : R.drawable.thumb_down;
            boolean z5 = i4 == 16384;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new hin(function1, (byte) 3);
                f1qVar.u0(objV2);
            }
            i(i6, R.string._82c_res_0x7f140856, z, (Function0) objV2, f1qVar, i5, 0);
            boolean z6 = i4 == 16384;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == qnzVar) {
                objV3 = new hin(function1, (byte) 4);
                f1qVar.u0(objV3);
            }
            i(R.drawable.rotate_image, R.string._876_res_0x7f1408a0, false, (Function0) objV3, f1qVar, 0, 4);
            f1qVar.s(true);
            if (ihgVar == null) {
                f1qVar.k0(405787324);
                f1qVar.s(false);
                function22 = function2;
                z2 = true;
            } else {
                f1qVar.k0(405787325);
                boolean zJ = f1qVar.j(ihgVar) | ((i2 & 7168) == 2048);
                Object objV4 = f1qVar.V();
                if (zJ || objV4 == qnzVar) {
                    function22 = function2;
                    objV4 = new v80((Object) function22, (Object) ihgVar, (byte) 21);
                    f1qVar.u0(objV4);
                } else {
                    function22 = function2;
                }
                Function1 function12 = (Function1) objV4;
                String str = opnVar.a;
                o8u o8uVar = new o8u(1.0f, false);
                ehg ehgVar = ihg.Companion;
                z2 = true;
                oo90.b(function12, str, ihgVar, o8uVar, f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(z2);
        } else {
            function22 = function2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(opnVar, zpnVar, ihgVar, function22, function1, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0329 A[LOOP:1: B:197:0x0291->B:234:0x0329, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0336 A[EDGE_INSN: B:315:0x0336->B:236:0x0336 BREAK  A[LOOP:1: B:197:0x0291->B:234:0x0329], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011f  */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v61 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final cqn cqnVar, final Function1 function1, Map map, Function1 function12, tiy tiyVar, float f, float f2, boolean z, boolean z2, Function0 function0, Function4 function4, Function1 function13, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        float f3;
        int i6;
        float f4;
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z4;
        Function4 function42;
        float f5;
        boolean z5;
        tiy tiyVar3;
        Function0 function02;
        Function1 function14;
        aw40 aw40VarW;
        Function1 function15;
        qiy qiyVar;
        tiy tiyVar4;
        ?? r3;
        boolean z6;
        boolean z7;
        puy puyVar;
        Function4 function43;
        puy puyVar2;
        f1q f1qVar2;
        qnz qnzVar;
        Function1 function16;
        Function4 function44;
        Function4 function45;
        gf60 gf60Var;
        r3q r3qVar;
        String strE;
        String strE2;
        String strK0;
        Iterator it;
        String strE3;
        f1qVar.m0(-1515091233);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(cqnVar) : f1qVar.j(cqnVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i17 = i3 & 16;
        if (i17 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                f3 = f;
            } else {
                f3 = f;
                if ((i & 196608) == 0) {
                    i4 |= f1qVar.e(f3) ? 131072 : 65536;
                }
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i4 |= 1572864;
                f4 = f2;
            } else {
                f4 = f2;
                if ((i & 1572864) == 0) {
                    i4 |= f1qVar.e(f4) ? 1048576 : 524288;
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
                z3 = z;
            } else {
                z3 = z;
                if ((i & 12582912) == 0) {
                    i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
                }
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i4 |= f1qVar.i(z2) ? 67108864 : 33554432;
            }
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 != 0) {
                if ((i & 805306368) == 0) {
                    i10 = i9;
                    i4 |= f1qVar.j(function0) ? 536870912 : 268435456;
                }
                i11 = i3 & Barcode.FORMAT_UPC_E;
                if (i11 != 0) {
                    i13 = i2 | 6;
                    i12 = i11;
                } else if ((i2 & 6) == 0) {
                    i12 = i11;
                    i13 = i2 | (f1qVar.j(function4) ? 4 : 2);
                } else {
                    i12 = i11;
                    i13 = i2;
                }
                i14 = i3 & Barcode.FORMAT_PDF417;
                if (i14 != 0) {
                    i15 = i14;
                    i16 = i13 | 48;
                } else {
                    if ((i2 & 48) == 0) {
                        i15 = i14;
                        i13 |= f1qVar.j(function13) ? 32 : 16;
                    } else {
                        i15 = i14;
                    }
                    i16 = i13;
                }
                if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i16 & 19) == 18) ? false : true)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVar5 = i17 != 0 ? qiyVar2 : tiyVar2;
                    float f6 = i5 != 0 ? 0.0f : f3;
                    if (i6 != 0) {
                        f4 = 0.0f;
                    }
                    final float f7 = f4;
                    boolean z8 = i7 != 0 ? true : z3;
                    boolean z9 = i8 != 0 ? true : z2;
                    Function0 function03 = i10 != 0 ? null : function0;
                    Function4 function46 = i12 != 0 ? null : function4;
                    qnz qnzVar2 = qwe.a;
                    if (i15 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qnzVar2) {
                            objV = new mjn((byte) 2);
                            f1qVar.u0(objV);
                        }
                        function15 = (Function1) objV;
                    } else {
                        function15 = function13;
                    }
                    puy puyVarR = ob6.r(cqnVar.Z, f1qVar, 0, 7);
                    if (function12 != null) {
                        f1qVar.k0(-270915074);
                        boolean zH = f1qVar.h((zpn) puyVarR.getValue());
                        Object objV2 = f1qVar.V();
                        if (zH || objV2 == qnzVar2) {
                            zpn zpnVar = (zpn) puyVarR.getValue();
                            xpn xpnVar = zpnVar.m;
                            z6 = z8;
                            vpn vpnVar = xpnVar instanceof vpn ? (vpn) xpnVar : null;
                            if (vpnVar == null || (r3qVar = vpnVar.a) == null || (strE = xca0.e(r3qVar.a)) == null) {
                                qiyVar = qiyVar2;
                                tiyVar4 = tiyVar5;
                                z7 = z9;
                            } else {
                                z7 = z9;
                                String str = r3qVar.b;
                                if (str == null || (strE2 = xca0.e(str)) == null) {
                                    qiyVar = qiyVar2;
                                    tiyVar4 = tiyVar5;
                                } else {
                                    puyVar = puyVarR;
                                    String strD = zpnVar.d();
                                    function43 = function46;
                                    m7h m7hVar = new m7h(strD);
                                    if (m7h.b(strD)) {
                                        m7hVar = null;
                                    }
                                    String str2 = m7hVar != null ? m7hVar.a : null;
                                    if (str2 == null) {
                                        qiyVar = qiyVar2;
                                        tiyVar4 = tiyVar5;
                                        gf60Var = null;
                                        f1qVar.u0(gf60Var);
                                        objV2 = gf60Var;
                                    } else {
                                        tiyVar4 = tiyVar5;
                                        wf60 wf60VarK = qct.K(new mf60(strE, strE2, r3qVar.c, r3qVar.d));
                                        Iterator it2 = zpnVar.r.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                qiyVar = qiyVar2;
                                                strK0 = null;
                                                break;
                                            }
                                            Iterator it3 = ((opn) it2.next()).b.B.iterator();
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    qiyVar = qiyVar2;
                                                    it = it2;
                                                    strK0 = null;
                                                    break;
                                                }
                                                it = it2;
                                                ckg ckgVar = (ckg) it3.next();
                                                Iterator it4 = it3;
                                                if (ckgVar instanceof q9g) {
                                                    c cVar = ((q9g) ckgVar).g;
                                                    if (cVar != null) {
                                                        String strK02 = w68.k0((b) cVar.get("image_url"));
                                                        if (strK02 == null) {
                                                            Object obj = cVar.get("image_urls");
                                                            qiyVar = qiyVar2;
                                                            a aVar = obj instanceof a ? (a) obj : null;
                                                            strK0 = w68.k0(aVar != null ? (b) fee.H0(aVar) : null);
                                                            if (strK0 == null) {
                                                                strK0 = w68.k0((b) cVar.get("thumbnail_url"));
                                                            }
                                                        } else {
                                                            qiyVar = qiyVar2;
                                                            strK0 = strK02;
                                                        }
                                                        if (strK0 == null) {
                                                            break;
                                                        }
                                                        it2 = it;
                                                        it3 = it4;
                                                        qiyVar2 = qiyVar;
                                                    } else {
                                                        qiyVar = qiyVar2;
                                                        strK0 = null;
                                                        if (strK0 == null) {
                                                        }
                                                    }
                                                } else {
                                                    qiyVar = qiyVar2;
                                                    if (ckgVar instanceof kcg) {
                                                        Iterator it5 = ((kcg) ckgVar).c.iterator();
                                                        while (it5.hasNext()) {
                                                            bdg bdgVar = ((gcg) it5.next()).a;
                                                            if (bdgVar != null) {
                                                                String strE4 = xca0.e(bdgVar.d);
                                                                strE3 = strE4 == null ? xca0.e(bdgVar.b) : strE4;
                                                            } else {
                                                                strE3 = null;
                                                            }
                                                            if (strE3 != null) {
                                                                strK0 = strE3;
                                                                break;
                                                            }
                                                        }
                                                        strK0 = null;
                                                        if (strK0 == null) {
                                                        }
                                                    } else {
                                                        strK0 = null;
                                                        if (strK0 == null) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (strK0 != null) {
                                                break;
                                            }
                                            it2 = it;
                                            qiyVar2 = qiyVar;
                                        }
                                        gf60Var = new gf60(wf60VarK, new we60(strE, strK0), new cf60(str2, zpnVar.i.b));
                                        f1qVar.u0(gf60Var);
                                        objV2 = gf60Var;
                                    }
                                }
                            }
                            puyVar = puyVarR;
                            function43 = function46;
                            gf60Var = null;
                            f1qVar.u0(gf60Var);
                            objV2 = gf60Var;
                        } else {
                            qiyVar = qiyVar2;
                            tiyVar4 = tiyVar5;
                            z6 = z8;
                            z7 = z9;
                            puyVar = puyVarR;
                            function43 = function46;
                        }
                        gf60 gf60Var2 = (gf60) objV2;
                        boolean zJ = ((i4 & 7168) == 2048) | f1qVar.j(gf60Var2);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == qnzVar2) {
                            objV3 = new q1k(function12, gf60Var2, null, (byte) 20);
                            f1qVar.u0(objV3);
                        }
                        bit.m(gf60Var2, function12, (Function2) objV3, f1qVar);
                        r3 = 0;
                        f1qVar.s(false);
                    } else {
                        qiyVar = qiyVar2;
                        tiyVar4 = tiyVar5;
                        r3 = 0;
                        z6 = z8;
                        z7 = z9;
                        puyVar = puyVarR;
                        function43 = function46;
                        f1qVar.k0(-270695005);
                        f1qVar.s(false);
                    }
                    cng cngVar = null;
                    fe80 fe80VarF = kay.f(r3, null, f1qVar, r3, 3);
                    n96 n96Var = ((zpn) puyVar.getValue()).t;
                    Boolean boolValueOf = Boolean.valueOf(n96Var != null);
                    boolean zJ2 = f1qVar.j(n96Var) | ((i16 & 112) == 32);
                    Object objV4 = f1qVar.V();
                    if (zJ2 || objV4 == qnzVar2) {
                        objV4 = new g9n(n96Var, function15, (byte) 4);
                        f1qVar.u0(objV4);
                    }
                    bit.h(boolValueOf, (Function1) objV4, f1qVar);
                    if (n96Var != null) {
                        f1qVar.k0(-270292408);
                        kxj kxjVar = kxj.y;
                        hjx hjxVar = new hjx(((zpn) puyVar.getValue()).d(), n96Var.a, n96Var.f, 0);
                        boolean z10 = (i4 & 112) == 32;
                        Object objV5 = f1qVar.V();
                        if (z10 || objV5 == qnzVar2) {
                            objV5 = new ylh(function1);
                            f1qVar.u0(objV5);
                        }
                        ylh ylhVar = (ylh) objV5;
                        boolean z11 = (i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar.j(cqnVar));
                        Object objV6 = f1qVar.V();
                        if (z11 || objV6 == qnzVar2) {
                            objV6 = new oon(cqnVar, (byte) 0);
                            f1qVar.u0(objV6);
                        }
                        int i18 = n96.g;
                        function16 = function15;
                        function44 = function43;
                        qnzVar = qnzVar2;
                        puyVar2 = puyVar;
                        kxjVar.n(hjxVar, n96Var, fe80VarF, map, ylhVar, null, false, null, null, (Function0) objV6, f1qVar, (i4 << 3) & 7168, 480);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        puyVar2 = puyVar;
                        f1qVar2 = f1qVar;
                        qnzVar = qnzVar2;
                        function16 = function15;
                        function44 = function43;
                        f1qVar2.k0(-269835933);
                        f1qVar2.s(false);
                    }
                    String str3 = ((zpn) puyVar2.getValue()).o;
                    if (function44 == null || !(((zpn) puyVar2.getValue()).q instanceof lrv) || str3 == null) {
                        function45 = function44;
                        f1qVar2.k0(-269378621);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-269713049);
                        Object[] objArr = {function44, new m7h(((zpn) puyVar2.getValue()).d()), new mnx(((zpn) puyVar2.getValue()).i.b), str3, ((zpn) puyVar2.getValue()).p};
                        boolean zH2 = ((i16 & 14) == 4) | f1qVar2.h(puyVar2) | f1qVar2.h(str3);
                        Object objV7 = f1qVar2.V();
                        if (zH2 || objV7 == qnzVar) {
                            Function4 function47 = function44;
                            objV7 = new zng((byte) 27, cngVar, function47, str3, puyVar2);
                            function45 = function47;
                            f1qVar2.u0(objV7);
                        } else {
                            function45 = function44;
                        }
                        bit.n(objArr, (Function2) objV7, f1qVar2);
                        f1qVar2.s(false);
                    }
                    final puy puyVar3 = puyVar2;
                    int i19 = i4;
                    final float f8 = f6;
                    final Function0 function04 = function03;
                    final boolean z12 = z6;
                    final boolean z13 = z7;
                    yk5.b(io.sentry.compose.d.a(qiyVar, "EntityDetailsContent").x(tiyVar4), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(1267453767, new Function3() { // from class: pon
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            qr00 qr00Var = (qr00) obj2;
                            f1q f1qVar3 = (f1q) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= f1qVar3.h(qr00Var) ? 4 : 2;
                            }
                            if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                m6u m6uVar = (m6u) f1qVar3.l(jcf.n);
                                Context context = (Context) f1qVar3.l(mu0.b);
                                puy puyVar4 = puyVar3;
                                b8e0.c(b8e0.l(context, new Object[]{new m7h(((zpn) puyVar4.getValue()).d())}, f1qVar3), j5i0.g0(1521091287, new qon(new ur00(gkf.p(qr00Var, m6uVar), 0.0f, gkf.n(qr00Var, m6uVar), qr00Var.a()), f8, cqnVar, function1, function04, f7, z12, z13, puyVar4), f1qVar3), f1qVar3, 56);
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar2), f1qVar, ((i19 >> 12) & 14) | 1572864, 958);
                    function02 = function04;
                    f4 = f7;
                    function42 = function45;
                    z5 = z6;
                    z4 = z7;
                    tiyVar3 = tiyVar4;
                    function14 = function16;
                    f5 = f8;
                } else {
                    f1qVar.d0();
                    z4 = z2;
                    function42 = function4;
                    f5 = f3;
                    z5 = z3;
                    tiyVar3 = tiyVar2;
                    function02 = function0;
                    function14 = function13;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ho6(cqnVar, function1, map, function12, tiyVar3, f5, f4, z5, z4, function02, function42, function14, i, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 805306368;
            i10 = i9;
            i11 = i3 & Barcode.FORMAT_UPC_E;
            if (i11 != 0) {
            }
            i14 = i3 & Barcode.FORMAT_PDF417;
            if (i14 != 0) {
            }
            if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i16 & 19) == 18) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i3 & Barcode.FORMAT_UPC_E;
        if (i11 != 0) {
        }
        i14 = i3 & Barcode.FORMAT_PDF417;
        if (i14 != 0) {
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i16 & 19) == 18) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void l(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-102404296);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i3;
        boolean z = false;
        if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(gkf.X(tiyVar3, 24.0f, 0.0f, 2), 1.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "EntityDetailsError").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._717_res_0x7f140734, f1qVar2), io.sentry.compose.d.a(qiyVar, "EntityDetailsError"), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
            f1qVar2 = f1qVar;
            asv.b(function0, io.sentry.compose.d.a(qiyVar, "EntityDetailsError"), false, null, null, null, null, null, azd.x, f1qVar2, (i5 & 14) | 805306368, 510);
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt((byte) 2, i, i2, tiyVar2, function0);
        }
    }

    public static final void m(String str, Function0 function0, float f, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1157302673);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "EntityDetailsFollowUpError").x(gkf.Z(uhb0.e0(obi.C(16.0f, 2, qiyVar), uhb0.R(f1qVar), false, 14), 0.0f, f, 0.0f, 0.0f, 13));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bv50.c(16.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "EntityDetailsFollowUpError"));
            n(str, io.sentry.compose.d.a(qiyVar, "EntityDetailsFollowUpError"), f1qVar, i2 & 14);
            bv50.c(24.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "EntityDetailsFollowUpError"));
            l((i2 >> 3) & 14, 2, f1qVar, io.sentry.compose.d.a(qiyVar, "EntityDetailsFollowUpError"), function0);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lon(str, function0, f, tiyVar2, i);
        }
    }

    public static final void n(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1421933381);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            long j = ((pge) f1qVar.l(qge.a)).q;
            mvb0 mvb0Var = p6d0.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new mjn((byte) 3);
                f1qVar.u0(objV);
            }
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "EntityDetailsFollowUpHeading").x(uc70.b(tiyVarF, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i3 & 14, 0, 131064);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar2, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0585  */
    /* JADX WARN: Type inference failed for: r0v23, types: [kxj] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v3, types: [bnb0, gpp] */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [int] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r6v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v6, types: [f1q] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final zpn zpnVar, final Function1 function1, final Function2 function2, Function1 function12, final Function0 function0, final ur00 ur00Var, final float f, final float f2, final boolean z, tiy tiyVar, boolean z2, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        final boolean z3;
        final tiy tiyVar3;
        ?? r6;
        ?? r13;
        Object obj;
        boolean z4;
        int i4;
        boolean z5;
        ?? r132;
        ?? r62;
        qiy qiyVar;
        boolean z6;
        f1q f1qVar2;
        boolean z7;
        qrx thuVar;
        String strG;
        Object obj2;
        boolean zEquals;
        j91 j91Var;
        String str;
        final Function1 function13 = function12;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1411167005);
        int i5 = (f1qVar3.h(zpnVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= f1qVar3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar3.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= f1qVar3.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i5 |= f1qVar3.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= f1qVar3.h(ur00Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= f1qVar3.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= f1qVar3.e(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= f1qVar3.i(z) ? 67108864 : 33554432;
        }
        int i6 = i2 & Barcode.FORMAT_UPC_A;
        if (i6 != 0) {
            i3 = i5 | 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar3.h(tiyVar2) ? 536870912 : 268435456);
        }
        int i7 = i2 & Barcode.FORMAT_UPC_E;
        int i8 = i7 != 0 ? 6 : f1qVar3.i(z2) ? 4 : 2;
        if (f1qVar3.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVar4 = i6 != 0 ? qiyVar2 : tiyVar2;
            boolean z8 = i7 != 0 ? true : z2;
            m6u m6uVar = (m6u) f1qVar3.l(jcf.n);
            xpn xpnVar = zpnVar.m;
            String str2 = zpnVar.n;
            int i9 = i3;
            List list = zpnVar.r;
            orv orvVar = zpnVar.q;
            float f3 = uhu.c(uhu.b(xpnVar)) ? 0.0f : 16.0f;
            boolean z9 = orvVar instanceof nrv;
            boolean z10 = z8;
            opn opnVar = (opn) fee.R0(list);
            String str3 = opnVar != null ? opnVar.a : null;
            mnx mnxVar = str3 != null ? new mnx(str3) : null;
            if (!z9) {
                mnxVar = null;
            }
            String str4 = mnxVar != null ? mnxVar.a : null;
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                r13 = 0;
                k960 k960Var = new k960(15, false ? 1 : 0, false ? 1 : 0);
                f1qVar3.u0(k960Var);
                obj = k960Var;
            } else {
                r13 = 0;
                obj = objV;
            }
            k960 k960Var2 = (k960) obj;
            aq90 aq90VarA = jkv.a(r13, r13, f1qVar3, 3);
            boolean zH = f1qVar3.h(str2) | f1qVar3.h(aq90VarA);
            Object objV2 = f1qVar3.V();
            Object obj3 = objV2;
            if (zH || objV2 == qnzVar) {
                j91 j91VarS0 = ktt.s0(str2, aq90VarA);
                f1qVar3.u0(j91VarS0);
                obj3 = j91VarS0;
            }
            j91 j91Var2 = (j91) obj3;
            Function0 function02 = (function0 == null || !(orvVar instanceof lrv) || (str = zpnVar.o) == null || wca0.j0(str)) ? null : function0;
            boolean z11 = function02 != null;
            Function0 function03 = function02;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "EntityDetailsLoadedContent").x(androidx.compose.foundation.layout.b.d(tiyVar4, 1.0f));
            tiy tiyVar5 = tiyVar4;
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            j91 j91Var3 = j91Var2;
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            Object obj4 = str4;
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar2, "EntityDetailsLoadedContent");
            String str5 = "EntityDetailsLoadedContent";
            tiy tiyVarD = obi.D(uhb0.e0(pb90.r(qiyVar2, gkf.p(ur00Var, m6uVar), 0.0f, gkf.n(ur00Var, m6uVar), 0.0f, 10), uhb0.R(f1qVar3), false, 14), gkf.p(ur00Var, m6uVar) + f3, gkf.n(ur00Var, m6uVar) + f3);
            boolean z12 = xpnVar instanceof wpn;
            tiy tiyVarX2 = tiyVarA.x(gkf.Z(tiyVarD, 0.0f, z12 ? f : 0.0f, 0.0f, 0.0f, 13));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            String strE = zpnVar.e();
            if (strE == null) {
                f1qVar3.k0(1931745126);
                z4 = false;
                f1qVar3.s(false);
            } else {
                z4 = false;
                f1qVar3.k0(1931745127);
                bv50.c(16.0f, 0, f1qVar3, null);
                n(strE, null, f1qVar3, 0);
                bv50.c(24.0f, 0, f1qVar3, null);
                f1qVar3.s(false);
            }
            f1qVar3.k0(200869450);
            ?? r3 = z4;
            f1q f1qVar4 = f1qVar3;
            for (Object obj5 : list) {
                int i10 = r3 + 1;
                if (r3 < 0) {
                    gee.d0();
                    throw null;
                }
                opn opnVar2 = (opn) obj5;
                hjx hjxVar = zpnVar.i;
                String str6 = opnVar2.a;
                k3g k3gVar = opnVar2.c;
                hjx hjxVarC = hjx.c(hjxVar, null, str6, null, 5);
                xpn xpnVar2 = xpnVar;
                f1q f1qVar5 = f1qVar4;
                String str7 = str5;
                Function0 function04 = function03;
                djx djxVarY = ri40.Y(hjxVarC, function1, null, null, f1qVar5, 12);
                r3q r3qVarB = uhu.b(xpnVar2);
                if (b79.u(r3qVarB != null ? r3qVarB.b : null, "ledger_detail_sidebar")) {
                    b bVar = r3qVarB.c;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar != null) {
                        Object obj6 = cVar.get("sensitive_values_hidden");
                        z7 = z12;
                        d dVar = obj6 instanceof d ? (d) obj6 : null;
                        boolean zU = dVar != null ? b79.u(ipt.f(dVar), Boolean.TRUE) : false;
                        if (uhu.c(r3qVarB)) {
                            Object obj7 = cVar.get("transaction_id");
                            d dVar2 = obj7 instanceof d ? (d) obj7 : null;
                            String strE2 = (dVar2 == null || (strG = ipt.g(dVar2)) == null) ? null : xca0.e(strG);
                            if (zU || strE2 != null) {
                                thuVar = new thu(djxVarY, zU, strE2, function12);
                            }
                        }
                    }
                    thuVar = djxVarY;
                } else {
                    z7 = z12;
                    thuVar = djxVarY;
                }
                pvm pvmVar = pvm.Y;
                f1qVar5.h0(1679596875, new mnx(str6));
                if (r3 == 0) {
                    iqz iqzVar = k3gVar.n().b;
                    qkg qkgVar = iqzVar instanceof qkg ? (qkg) iqzVar : null;
                    if (!b79.u(qkgVar != null ? qkgVar.h.f() : null, "image_group") && !z7) {
                        f1qVar5.k0(527985351);
                        bv50.c(((tjm) gke.u0(new tjm(64.0f), new tjm(f))).a, 0, f1qVar5, null);
                        f1qVar5.s(false);
                    } else if (r3 > 0) {
                        f1qVar5.k0(528205327);
                        bv50.c(32.0f, 0, f1qVar5, null);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(528271636);
                        f1qVar5.s(false);
                    }
                }
                kxj kxjVar = kxj.A;
                if (obj4 == null) {
                    obj2 = obj4;
                    zEquals = false;
                } else {
                    obj2 = obj4;
                    zEquals = obj2.equals(str6);
                }
                mhx mhxVar = opnVar2.b;
                rwx rwxVar = mhxVar.J;
                q1q q1qVar = mhxVar.K;
                int i11 = (k3g.t << 3) | 24576;
                j960 j960Var = k960.Companion;
                k960 k960Var3 = k960Var2;
                kxjVar.o(hjxVarC, k3gVar, zEquals, k960Var3, true, z, thuVar, pvmVar, null, false, rwxVar, q1qVar, null, false, null, null, null, null, null, null, f1qVar, i11 | ((i9 >> 9) & 458752), 0, 1045248);
                if (r3 != 0 || j91Var3 == null) {
                    j91Var = j91Var3;
                    z4 = false;
                    f1qVar.k0(529135668);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(529003050);
                    z4 = false;
                    bv50.c(16.0f, 0, f1qVar, null);
                    j91Var = j91Var3;
                    a(j91Var, null, f1qVar, 0);
                    f1qVar.s(false);
                }
                f1qVar.s(z4);
                obj4 = obj2;
                j91Var3 = j91Var;
                xpnVar = xpnVar2;
                r3 = i10;
                str5 = str7;
                f1qVar4 = f1qVar;
                k960Var2 = k960Var3;
                function03 = function04;
                z12 = z7;
            }
            f1q f1qVar6 = f1qVar4;
            xpn xpnVar3 = xpnVar;
            String str8 = str5;
            Function0 function05 = function03;
            byte b = 3;
            f1qVar6.s(z4);
            if (!(orvVar instanceof lrv) || uhu.c(uhu.b(xpnVar3))) {
                function13 = function12;
                f1q f1qVar7 = f1qVar6;
                i4 = i9;
                z5 = z10;
                r132 = 0;
                f1qVar7.k0(1934639907);
                f1qVar7.s(false);
                r62 = f1qVar7;
            } else {
                f1qVar6.k0(200939371);
                opn opnVar3 = (opn) fee.R0(list);
                if (opnVar3 == null) {
                    f1qVar6.k0(1934153206);
                    f1qVar6.s(false);
                    z6 = false;
                    f1qVar2 = f1qVar6;
                    i4 = i9;
                    z5 = z10;
                    function13 = function12;
                } else {
                    f1qVar6.k0(1934153207);
                    bv50.c(16.0f, 0, f1qVar6, null);
                    ihg ihgVarN0 = i48.n0(opnVar3);
                    int i12 = i9 << 3;
                    int i13 = opn.g | (i12 & 112);
                    ehg ehgVar = ihg.Companion;
                    int i14 = i13 | (i12 & 7168) | (i12 & 57344) | ((i8 << 15) & 458752);
                    z6 = false;
                    f1q f1qVar8 = f1qVar6;
                    i4 = i9;
                    z5 = z10;
                    function13 = function12;
                    j(opnVar3, zpnVar, ihgVarN0, function2, function13, z5, f1qVar8, i14);
                    f1qVar8.s(false);
                    f1qVar2 = f1qVar8;
                }
                f1qVar2.s(z6);
                r62 = f1qVar2;
                r132 = z6;
            }
            if (z11) {
                r62.k0(1934679215);
                qiyVar = qiyVar2;
                bv50.c(80.0f, r132, r62, io.sentry.compose.d.a(qiyVar, str8));
                r62.s(r132);
            } else {
                qiyVar = qiyVar2;
                r62.k0(1934729187);
                r62.s(r132);
            }
            if (tjm.b(f2, 0.0f) > 0) {
                r62.k0(1934775625);
                bv50.c(f2, (i4 >> 21) & 14, r62, io.sentry.compose.d.a(qiyVar, str8));
                r62.s(r132);
            } else {
                r62.k0(1934831363);
                r62.s(r132);
            }
            r62.s(true);
            if (z11) {
                r62.k0(-1718260702);
                ?? r0 = kxj.l;
                int i15 = (r62.h(function05) ? 1 : 0) | ((i4 & 7168) == 2048 ? 1 : r132);
                Object objV3 = r62.V();
                if (i15 == 0) {
                    Object obj8 = objV3;
                    if (objV3 == qnzVar) {
                        b10 b10Var = new b10(function13, function05, b);
                        r62.u0(b10Var);
                        obj8 = b10Var;
                    }
                    r0.k(384, r62, io.sentry.compose.d.a(qiyVar, str8).x(gkf.V(mc6.a.a(qiyVar, bar.j), 16.0f)), (Function0) obj8);
                    r62.s(r132);
                }
            } else {
                r62.k0(-1717961831);
                r62.s(r132);
            }
            r62.s(true);
            z3 = z5;
            tiyVar3 = tiyVar5;
            r6 = r62;
        } else {
            f1qVar3.d0();
            z3 = z2;
            tiyVar3 = tiyVar2;
            r6 = f1qVar3;
        }
        aw40 aw40VarW = r6.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ron
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj9, Object obj10) {
                    ((Integer) obj10).getClass();
                    int iV = ovw.V(i | 1);
                    c38.o(zpnVar, function1, function2, function13, function0, ur00Var, f, f2, z, tiyVar3, z3, (f1q) obj9, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void p(final boolean z, final boolean z2, final String str, final float f, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-207552462);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z3 = false;
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.d0();
        } else {
            if (z) {
                f1qVar.k0(1557711184);
                t(0, f1qVar);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(z, z2, str, f, i, b) { // from class: mon
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ float e;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    c38.p(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    c38.p(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(1557772688);
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            tiy tiyVarC = obi.C(16.0f, 2, qiyVar);
            if (str != null) {
                f1qVar.k0(1557937732);
                tiyVarC = gkf.Z(uhb0.e0(tiyVarC, uhb0.R(f1qVar), false, 14), 0.0f, f, 0.0f, 0.0f, 13);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1558048681);
                f1qVar.s(false);
            }
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading").x(tiyVarC);
            jhe jheVarA = ihe.a(str != null ? jmr.c : new rq3(8.0f, true, new qv6(z3)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC2, iwe.d);
            f1qVar.k0(-1809701053);
            if (str != null) {
                f1qVar.k0(-1809676843);
                bv50.c(16.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"));
                n(str, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"), f1qVar, (i2 >> 6) & 14);
                bv50.c(24.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"));
                xtb0.a(((o6d0) f1qVar.l(s6d0.a)).j, azd.y, f1qVar, 48);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1809395270);
                f1qVar.s(false);
                if (z2) {
                    f1qVar.k0(-1809356799);
                    kxj.p.j(6, f1qVar);
                    bv50.c(16.0f, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1809271270);
                    f1qVar.s(false);
                }
                cl20 cl20Var = cl20.Medium;
                zmt.A(cl20Var, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"), f1qVar, 6, 2);
                zmt.A(cl20.Long, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"), f1qVar, 6, 2);
                zmt.A(cl20Var, io.sentry.compose.d.a(qiyVar, "EntityDetailsLoading"), f1qVar, 6, 2);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(z, z2, str, f, i, b2) { // from class: mon
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ float e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            c38.p(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            c38.p(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(List list, mhx mhxVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int iIntValue;
        f1qVar.m0(-1579812596);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.j(mhxVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object objD = objV;
            if (objV == obj) {
                objD = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objD;
            Object objV2 = f1qVar.V();
            Object obj2 = objV2;
            if (objV2 == obj) {
                Object obj3 = urv.b;
                f1qVar.u0(obj3);
                obj2 = obj3;
            }
            Object obj4 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) obj2), f1qVar);
            List<rua0> list2 = list;
            ArrayList<Object> arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            int i3 = 0;
            while (true) {
                boolean z = false;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    rua0 rua0Var = (rua0) next;
                    String str = mhxVar.c;
                    String str2 = str != null ? str : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(ukw.Z(new gw00("conversation_id", str2), new gw00("message_id", mhxVar.a), new gw00("position", Integer.valueOf(i4)), new gw00("followup_text", rua0Var.b)));
                    i3 = i4;
                } else {
                    f1qVar.k0(-2076431610);
                    for (Object obj5 : arrayList) {
                        boolean zJ = f1qVar.j(obj4) | f1qVar.j(obj5);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == obj) {
                            objV3 = new h5p(obj4, obj5, z ? 1 : 0, (byte) 7);
                            f1qVar.u0(objV3);
                        }
                        bit.k(f1qVar, tid0.a, (Function2) objV3);
                    }
                    f1qVar.s(false);
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    for (rua0 rua0Var2 : list2) {
                        String str3 = rua0Var2.a;
                        Integer num = rua0Var2.h;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            String str4 = (String) fee.H0(rua0Var2.l);
                            if (str4 != null) {
                                switch (str4.hashCode()) {
                                    case -1565061795:
                                        iIntValue = str4.equals("picture_v2") ? R.drawable.image_gen : R.drawable.arrow_curved_end;
                                        break;
                                    case -934964668:
                                        if (str4.equals("reason")) {
                                            iIntValue = R.drawable.lightbulb;
                                            break;
                                        }
                                        break;
                                    case -906336856:
                                        if (str4.equals("search")) {
                                            iIntValue = R.drawable.search;
                                            break;
                                        }
                                        break;
                                    case -588181962:
                                        if (str4.equals("connector:connector_openai_shopping")) {
                                            iIntValue = R.drawable.shop;
                                            break;
                                        }
                                        break;
                                    case -350895717:
                                        if (str4.equals("research")) {
                                            iIntValue = R.drawable.telescope;
                                            break;
                                        }
                                        break;
                                }
                            }
                        }
                        arrayList2.add(new cnp(str3, iIntValue));
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "FollowupPromptsContent").x(qiyVar);
                    boolean zJ2 = f1qVar.j(obj4) | f1qVar.j(arrayList) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
                    Object objV4 = f1qVar.V();
                    if (zJ2 || objV4 == obj) {
                        Object s4eVar = new s4e(obj4, arrayList, function1, list, (byte) 21);
                        f1qVar.u0(s4eVar);
                        objV4 = s4eVar;
                    }
                    m38.s(arrayList2, tiyVarX, false, (Function1) objV4, f1qVar, 48, 4);
                    tiyVar2 = qiyVar;
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((Object) list, (Object) mhxVar, (Object) function1, (Object) tiyVar2, i, (byte) 0);
        }
    }

    public static final void r(aas aasVar, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        f1qVar.m0(-500351654);
        int i2 = (f1qVar.h(aasVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = aasVar.b;
            htr htrVar = aasVar.d;
            gtr gtrVar = htr.Companion;
            s(str, htrVar, function0, function02, function03, f1qVar, (i2 << 3) & 65408);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((Object) aasVar, (Object) function0, (Object) function02, (Object) function03, i, (byte) 7);
        }
    }

    public static final void s(String str, ltr ltrVar, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1216460243);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(ltrVar) : f1qVar.j(ltrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function03) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            p990.e(function03, null, j5i0.g0(-1618759868, new igs(str, ltrVar, function02, function0, function03, (byte) 0), f1qVar), f1qVar, ((i2 >> 12) & 14) | 384, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 24, i, (Object) str, (Object) ltrVar, (Object) function0, (Object) function02, (Object) function03);
        }
    }

    public static final void t(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        wb60 wb60Var = jmr.a;
        cz5 cz5Var = bar.n;
        dz5 dz5Var = bar.l;
        f1qVar2.m0(479261485);
        if (f1qVar2.a0(i & 1, i != 0)) {
            z060 z060VarB = b160.b(8.0f);
            z060 z060VarB2 = b160.b(24.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(uhb0.e0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            bv50.c(64.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"));
            tiy tiyVarX2 = gkf.X(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 48.0f), 20.0f, 0.0f, 2);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(tiyVarX2);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            dz5 dz5Var2 = dz5Var;
            ac6.a(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(rkt.f0(androidx.compose.foundation.layout.b.q(qiyVar, 40.0f), false, 0L, false, false, b160.a, f1qVar2, 6, 15)), f1qVar2, 0);
            io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading");
            jhe jheVarA2 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            float f = 20.0f;
            z060 z060Var = z060VarB;
            ac6.a(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 144.0f), 20.0f), false, 0L, false, false, z060Var, f1qVar2, 6, 15)), f1qVar2, 0);
            float f2 = 16.0f;
            jc4.x(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 72.0f), 16.0f), false, 0L, false, false, z060Var, f1qVar2, 6, 15), f1qVar2, 0, true);
            f1qVar2.s(true);
            bv50.c(16.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"));
            f1qVar2.k0(2091355033);
            int i2 = 0;
            while (i2 < 4) {
                tiy tiyVarX4 = gkf.X(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 56.0f), f, 0.0f, 2);
                dz5 dz5Var3 = dz5Var2;
                k260 k260VarA2 = i260.a(wb60Var, dz5Var3, f1qVar2, 48);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, iwe.f);
                d260.o(f1qVar2, b620VarN4, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode4), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC4, iwe.d);
                z060 z060Var2 = z060Var;
                ac6.a(io.sentry.compose.d.a(qiyVar, "<anonymous>").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 72.0f), f2), false, 0L, false, false, z060Var, f1qVar2, 6, 15)), f1qVar2, 0);
                bv50.d(sh70.e(1.0f, io.sentry.compose.d.a(qiyVar, "<anonymous>"), true), 0.0f, 0.0f, f1qVar2, 0, 6);
                f1qVar2 = f1qVar;
                jc4.x(io.sentry.compose.d.a(qiyVar, "<anonymous>"), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, i2 == 3 ? 136.0f : 120.0f), i2 == 3 ? 36.0f : 16.0f), false, 0L, false, false, i2 == 3 ? b160.a : z060Var2, f1qVar2, 0, 15), f1qVar2, 0, true);
                ac6.a(ogt.f(androidx.compose.foundation.layout.b.h(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 20.0f, 0.0f, 2), 1.0f), ((pge) f1qVar2.l(qge.a)).B, ltt.z), f1qVar2, 0);
                i2++;
                z060Var = z060Var2;
                dz5Var2 = dz5Var3;
                f = 20.0f;
                f2 = 16.0f;
            }
            z060 z060Var3 = z060Var;
            dz5 dz5Var4 = dz5Var2;
            f1qVar2.s(false);
            tiy tiyVarX5 = io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(gkf.X(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 71.0f), 20.0f, 0.0f, 2));
            jhe jheVarA3 = ihe.a(jmr.e, cz5Var, f1qVar2, 6);
            int iHashCode5 = Long.hashCode(f1qVar2.T);
            b620 b620VarN5 = f1qVar2.n();
            tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX5);
            jwe.L.getClass();
            fcf fcfVar3 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar3);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar2, jheVarA3, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar2, b620VarN5, g61Var6);
            Integer numValueOf2 = Integer.valueOf(iHashCode5);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar2, numValueOf2, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar2, tiyVarC5, g61Var8);
            io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading");
            k260 k260VarA3 = i260.a(wb60Var, dz5Var4, f1qVar2, 48);
            int iHashCode6 = Long.hashCode(f1qVar2.T);
            b620 b620VarN6 = f1qVar2.n();
            tiy tiyVarC6 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar3);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA3, g61Var5);
            d260.o(f1qVar2, b620VarN6, g61Var6);
            jc4.v(iHashCode6, f1qVar2, g61Var7, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC6, g61Var8);
            String str = "<anonymous>";
            ac6.a(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 56.0f), 16.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15)), f1qVar2, 0);
            bv50.d(sh70.e(1.0f, io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"), true), 0.0f, 0.0f, f1qVar2, 0, 6);
            f1qVar2 = f1qVar;
            jc4.x(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 80.0f), 16.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15), f1qVar2, 0, true);
            bv50.c(8.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"));
            jc4.x(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 5.0f), false, 0L, false, false, b160.a, f1qVar2, 6, 15), f1qVar2, 0, true);
            bv50.c(20.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"));
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading");
            tiy tiyVarX6 = gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
            j86 j86VarA = ob6.a(((pge) f1qVar2.l(qge.a)).B, 1.0f);
            tiy tiyVarX7 = tiyVarA.x(gkf.V(jb6.i(tiyVarX6, j86VarA.a, j86VarA.b, z060VarB2), 20.0f));
            jhe jheVarA4 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
            int iHashCode7 = Long.hashCode(f1qVar2.T);
            b620 b620VarN7 = f1qVar2.n();
            tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX7);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar3);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA4, g61Var5);
            d260.o(f1qVar2, b620VarN7, g61Var6);
            jc4.v(iHashCode7, f1qVar2, g61Var7, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC7, g61Var8);
            cz5 cz5Var2 = cz5Var;
            ac6.a(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 88.0f), 16.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15)), f1qVar2, 0);
            ac6.a(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15)), f1qVar2, 0);
            ac6.a(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 0.94f), 16.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15)), f1qVar2, 0);
            jc4.x(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 0.72f), 16.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15), f1qVar2, 0, true);
            tiy tiyVarX8 = io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading").x(gkf.X(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 53.0f), 20.0f, 0.0f, 2));
            dz5 dz5Var5 = dz5Var4;
            k260 k260VarA4 = i260.a(wb60Var, dz5Var5, f1qVar2, 48);
            int iHashCode8 = Long.hashCode(f1qVar2.T);
            b620 b620VarN8 = f1qVar2.n();
            tiy tiyVarC8 = jb6.C(f1qVar2, tiyVarX8);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar3);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA4, g61Var5);
            d260.o(f1qVar2, b620VarN8, g61Var6);
            jc4.v(iHashCode8, f1qVar2, g61Var7, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC8, g61Var8);
            boolean z = false;
            jc4.x(io.sentry.compose.d.a(qiyVar, "LedgerTransactionDetailsLoading"), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 208.0f), 22.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15), f1qVar2, 0, true);
            f1qVar2.k0(2091436317);
            int i3 = 0;
            while (i3 < 2) {
                tiy tiyVarX9 = gkf.X(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 64.0f), 20.0f, 0.0f, 2);
                k260 k260VarA5 = i260.a(new rq3(10.0f, true, new qv6(z)), dz5Var5, f1qVar2, 48);
                int iHashCode9 = Long.hashCode(f1qVar2.T);
                b620 b620VarN9 = f1qVar2.n();
                tiy tiyVarC9 = jb6.C(f1qVar2, tiyVarX9);
                jwe.L.getClass();
                fcf fcfVar4 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar4);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var9 = iwe.f;
                d260.o(f1qVar2, k260VarA5, g61Var9);
                g61 g61Var10 = iwe.e;
                d260.o(f1qVar2, b620VarN9, g61Var10);
                Integer numValueOf3 = Integer.valueOf(iHashCode9);
                g61 g61Var11 = iwe.g;
                d260.o(f1qVar2, numValueOf3, g61Var11);
                oj0 oj0Var3 = iwe.h;
                d260.m(f1qVar2, oj0Var3);
                g61 g61Var12 = iwe.d;
                d260.o(f1qVar2, tiyVarC9, g61Var12);
                dz5 dz5Var6 = dz5Var5;
                int i4 = i3;
                String str2 = str;
                ac6.a(io.sentry.compose.d.a(qiyVar, str).x(rkt.f0(androidx.compose.foundation.layout.b.q(qiyVar, 40.0f), false, 0L, false, false, b160.a, f1qVar2, 6, 15)), f1qVar2, 0);
                tiy tiyVarE = sh70.e(1.0f, io.sentry.compose.d.a(qiyVar, str2), true);
                cz5 cz5Var3 = cz5Var2;
                jhe jheVarA5 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var3, f1qVar2, 0);
                int iHashCode10 = Long.hashCode(f1qVar2.T);
                b620 b620VarN10 = f1qVar2.n();
                tiy tiyVarC10 = jb6.C(f1qVar2, tiyVarE);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar4);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA5, g61Var9);
                d260.o(f1qVar2, b620VarN10, g61Var10);
                jc4.v(iHashCode10, f1qVar2, g61Var11, f1qVar2, oj0Var3);
                d260.o(f1qVar2, tiyVarC10, g61Var12);
                cz5Var2 = cz5Var3;
                ac6.a(io.sentry.compose.d.a(qiyVar, str2).x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 136.0f), 18.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15)), f1qVar2, 0);
                jc4.x(io.sentry.compose.d.a(qiyVar, str2), rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 72.0f), 14.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15), f1qVar2, 0, true);
                z = false;
                ac6.a(io.sentry.compose.d.a(qiyVar, str2).x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.v(qiyVar, 72.0f), 18.0f), false, 0L, false, false, z060Var3, f1qVar2, 6, 15)), f1qVar2, 0);
                f1qVar2.s(true);
                str = str2;
                dz5Var5 = dz5Var6;
                i3 = i4 + 1;
            }
            f1qVar2.s(z);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jyj(i, (byte) 26);
        }
    }

    public static final void u(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        Function0 function03;
        f1q f1qVar2;
        f1qVar.m0(1209097031);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.j(function02) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            function03 = function02;
            f1qVar2 = f1qVar;
            p990.e(function03, null, j5i0.g0(1201159824, new mp3(function0, function02, (byte) 8), f1qVar), f1qVar2, ((i2 >> 3) & 14) | 384, 2);
        } else {
            function03 = function02;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mp3(function0, function03, i, (byte) 9);
        }
    }

    public static final void v(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-695224862);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            ztb.a(1, bu8.r, bu8.s, io.sentry.compose.d.a(qiy.a, "RippleLoadingDotsImpl").x(tiyVar), 0L, null, a44.a, f1qVar2, ((i2 << 9) & 7168) | 438, 48);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 14);
        }
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2;
        f1qVar.m0(1727800060);
        int i2 = i | 6 | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new s1h(function0, (byte) 20);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            p990.e((Function0) objV, null, j5i0.g0(-1644651245, new idq(qiyVar), f1qVar), f1qVar2, 384, 2);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(tiyVar, function0, i, (byte) 14);
        }
    }

    public static final pvl x(c cVar) {
        b bVar = (b) cVar.get("compatible_app_versions");
        if (bVar == null) {
            return null;
        }
        if (!(bVar instanceof c)) {
            hs0.u("Failed requirement.");
            return null;
        }
        c cVar2 = (c) bVar;
        if (cVar2.containsKey("minimum_inclusive") && cVar2.containsKey("maximum_exclusive")) {
            return new pvl(K((b) cVar2.get("minimum_inclusive")), K((b) cVar2.get("maximum_exclusive")));
        }
        hs0.u("Failed requirement.");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0139  */
    /* JADX WARN: Type inference failed for: r22v12, types: [wbi] */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r25v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [wbi] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bci y(vci vciVar, yii yiiVar, f1q f1qVar) {
        boolean z;
        boolean z2;
        wbi wbiVar;
        wbi wbiVar2;
        Object unhVar;
        wbi wbiVar3;
        Object xbiVar;
        Object obj;
        Object vbiVar;
        ?? r22;
        ?? r3;
        bci bciVar;
        qec0 qec0Var = vciVar.d;
        ya9 ya9Var = vciVar.v;
        boolean z3 = vciVar.w;
        boolean z4 = vciVar.g;
        boolean z5 = vciVar.e;
        boolean z6 = vciVar.c;
        wbi wbiVar4 = vciVar.L;
        nz50 nz50Var = vciVar.a;
        yc9 yc9Var = vciVar.u;
        boolean z7 = vciVar.m;
        boolean z8 = vciVar.n;
        boolean z9 = vciVar.l;
        f1qVar.k0(-1108822493);
        if (yiiVar == yii.e) {
            bciVar = new bci(ybi.a, null);
        } else {
            d5m d5mVar = (d5m) f1qVar.l(f5m.a);
            bgy.f.getClass();
            boolean zN = o650.n(bgy.g, f1qVar, 48, 0);
            cji.f.getClass();
            n650 n650VarS = o650.s(cji.g, null, f1qVar, 6);
            boolean zH = f1qVar.h(n650VarS);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new b96(n650VarS, (byte) 10);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            float f = uci.a;
            if (d5mVar == null || !((Boolean) d5mVar.a.getValue()).booleanValue()) {
                boolean z10 = nz50Var instanceof edc0;
                ya9 ya9Var2 = ya9.a;
                ubi ubiVar = ubi.a;
                if (z10) {
                    z = z5;
                    z2 = z6;
                    xbiVar = wbiVar4;
                    obj = xbiVar;
                } else {
                    boolean z11 = nz50Var instanceof ddc0;
                    if (z11 && !z8) {
                        z = z5;
                        z2 = z6;
                        wbiVar = wbiVar4;
                    } else if (z11 && zN && z6) {
                        tnh tnhVar = tnh.a;
                        if (z8 && z5) {
                            z = z5;
                            if (vciVar.t && !z4 && z3) {
                                if (ya9Var == ya9Var2 || !z7 || z9) {
                                    z2 = z6;
                                    yc9 yc9Var2 = yc9.c;
                                    if (yc9Var == yc9Var2) {
                                        wbi wbiVar5 = wbiVar4;
                                        wbiVar2 = wbiVar5;
                                        if (vciVar.G == epg.b) {
                                            unhVar = new unh(v88.I(yc9Var));
                                            wbiVar3 = wbiVar5;
                                        }
                                    } else {
                                        wbiVar2 = wbiVar4;
                                    }
                                    if (z7 && !z9) {
                                        unhVar = tnhVar;
                                        wbiVar3 = wbiVar2;
                                    } else if (yc9Var == yc9Var2 && (!z7 || z9)) {
                                        unhVar = new unh(v88.I(yc9Var));
                                        wbiVar3 = wbiVar2;
                                    }
                                } else {
                                    z2 = z6;
                                    unhVar = new unh(v88.I(yc9Var));
                                    wbiVar3 = wbiVar4;
                                }
                                if (b79.u(unhVar, tnhVar)) {
                                    wbiVar = wbiVar3;
                                    if (qec0Var instanceof mec0) {
                                        xbiVar = ubiVar;
                                        obj = wbiVar3;
                                    }
                                } else {
                                    wbiVar = wbiVar3;
                                    if (unhVar instanceof unh) {
                                        xbiVar = new xbi(((unh) unhVar).a);
                                        obj = wbiVar3;
                                    } else if (unhVar != null) {
                                        n0z.a();
                                        return null;
                                    }
                                }
                            }
                            unhVar = null;
                            wbiVar3 = wbiVar2;
                            if (b79.u(unhVar, tnhVar)) {
                            }
                        } else {
                            z = z5;
                        }
                        z2 = z6;
                        wbiVar2 = wbiVar4;
                        unhVar = null;
                        wbiVar3 = wbiVar2;
                        if (b79.u(unhVar, tnhVar)) {
                        }
                    } else {
                        z = z5;
                        z2 = z6;
                        wbiVar = wbiVar4;
                        if (!z11) {
                            n0z.a();
                            return null;
                        }
                    }
                    xbiVar = null;
                    obj = wbiVar;
                }
                if (!b79.u(xbiVar, ubiVar) && z7 && !z9 && z3 && yc9Var == yc9.b && ya9Var == ya9Var2 && !vciVar.I && !z4 && z2 && b79.u(qec0Var, pec0.a) && vciVar.b == null && z && vciVar.f == null && vciVar.H == null && !vciVar.M && vciVar.p != sfw.k && ((z8 || (nz50Var instanceof edc0)) && ((Boolean) function0.invoke()).booleanValue())) {
                    vbiVar = aci.a;
                    r22 = obj;
                } else {
                    vbiVar = xbiVar;
                    r22 = obj;
                }
            } else {
                vbiVar = new vbi(((Boolean) d5mVar.b.getValue()).booleanValue(), (String) d5mVar.c.getValue());
                r22 = wbiVar4;
            }
            if (r22 == 0) {
                r3 = vbiVar instanceof wbi ? (wbi) vbiVar : 0;
                bciVar = new bci(r3, !(vbiVar instanceof tbi) ? (tbi) vbiVar : null);
            } else {
                ?? r8 = r22.m0() ? r22 : 0;
                if (r8 != 0) {
                    r3 = r8;
                }
                bciVar = new bci(r3, !(vbiVar instanceof tbi) ? (tbi) vbiVar : null);
            }
        }
        f1qVar.s(false);
        return bciVar;
    }

    public static final wbi z(qgi qgiVar) {
        Object next;
        Iterator it = qgiVar.h1.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((wbi) next).n0(qgiVar)) {
                break;
            }
        }
        wbi wbiVar = (wbi) next;
        if (wbiVar != null) {
            return wbiVar;
        }
        rqd0 rqd0Var = qgiVar.f1;
        if (rqd0Var != null) {
            zbi zbiVar = new zbi(rqd0Var, qgiVar.g1);
            if (zbiVar.n0(qgiVar)) {
                return zbiVar;
            }
        }
        return null;
    }
}
