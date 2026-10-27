package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import protobuf_analytics_events.v1.ChatgptAdClickSignals;
import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;
import protobuf_analytics_events.v1.ChatgptAdSentinelPayload;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class azd {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final zqe W;
    public static final zqe X;
    public static final ccn Y;
    public static final p4v Z;
    public static final zyy a0;
    public static final Object b0;
    public static final String[] c0;
    public static final String[] d0;
    public static final String[] e0;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final zqe a = new zqe(-406669083, new bre(22), false);
    public static final zqe b = new zqe(1814277411, new gre(2), false);
    public static final zqe c = new zqe(487870668, new gre(3), false);
    public static final zqe d = new zqe(1657760543, new gre(4), false);
    public static final zqe e = new zqe(-27755804, new gre(5), false);

    static {
        new zqe(-150699868, new bre((byte) 23), false);
        new zqe(1975803433, new bre((byte) 24), false);
        f = new zqe(-466095929, new bre((byte) 25), false);
        g = new zqe(653928286, new bre((byte) 26), false);
        h = new zqe(214367072, new bre((byte) 27), false);
        i = new zqe(-5413535, new bre((byte) 28), false);
        j = new zqe(-204485520, new bre((byte) 29), false);
        k = new zqe(-2031024586, new ff((byte) 23), false);
        l = new zqe(991768556, new gre((byte) 0), false);
        m = new zqe(-1215645839, new gre((byte) 1), false);
        n = new zqe(-2057636718, new pre((byte) 20), false);
        o = new zqe(-1719133548, new pre((byte) 21), false);
        p = new zqe(1507523340, new cre((byte) 7), false);
        q = new zqe(-192267287, new dre((byte) 2), false);
        r = new zqe(18636036, new wre((byte) 12), false);
        s = new zqe(-1996999596, new ure((byte) 26), false);
        t = new zqe(-150572201, new ure((byte) 27), false);
        u = new zqe(572456393, new wre((byte) 13), false);
        v = new zqe(-1031547480, new wre((byte) 14), false);
        w = new zqe(1076987345, new bse((byte) 21), false);
        x = new zqe(756576658, new jse((byte) 25), false);
        y = new zqe(-1909837260, new pse((byte) 24), false);
        z = new zqe(453375962, new xse((byte) 16), false);
        A = new zqe(897049762, new ate((byte) 29), false);
        B = new zqe(-872421852, new hte((byte) 0), false);
        C = new zqe(-985876887, new gte((byte) 15), false);
        D = new zqe(-2100232930, new pte((byte) 15), false);
        E = new zqe(-1107264990, new wte((byte) 16), false);
        F = new zqe(-1288892859, new yte((byte) 26), false);
        G = new zqe(360004525, new wte((byte) 17), false);
        H = new zqe(-1092695940, new yte((byte) 27), false);
        I = new zqe(1794115811, new nue((byte) 7), false);
        J = new zqe(552412381, new zse((byte) 26), false);
        K = new zqe(-1126052530, new dre((byte) 13), false);
        L = new zqe(81337323, new nue((byte) 8), false);
        M = new zqe(-1180201916, new iue((byte) 17), false);
        N = new zqe(-1329653950, new iue((byte) 18), false);
        O = new zqe(112346365, new xue((byte) 14), false);
        P = new zqe(944338395, new xue((byte) 15), false);
        Q = new zqe(1054898913, new xue((byte) 16), false);
        R = new zqe(1207967630, new vue((byte) 1), false);
        S = new zqe(-1059015294, new xue((byte) 17), false);
        T = new zqe(-1318446713, new xue((byte) 18), false);
        U = new zqe(2065640840, new xue((byte) 19), false);
        V = new zqe(1232344955, new fve((byte) 10), false);
        W = new zqe(-1640424244, new gve((byte) 1), false);
        X = new zqe(914719827, new gve((byte) 2), false);
        new zqe(-550837233, new gve((byte) 3), false);
        Y = new ccn((byte) 20);
        Z = new p4v((byte) 3);
        a0 = new zyy((byte) 15);
        b0 = new Object();
        c0 = new String[]{"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
        d0 = new String[]{"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
        e0 = new String[]{"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    }

    public static final int A(i15 i15Var) {
        int iOrdinal = i15Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._15c_res_0x7f14016e;
        }
        if (iOrdinal == 1) {
            return R.string._159_res_0x7f14016b;
        }
        if (iOrdinal == 2) {
            return R.string._156_res_0x7f140168;
        }
        if (iOrdinal == 3) {
            return R.string._165_res_0x7f140177;
        }
        if (iOrdinal == 4) {
            return R.string._15b_res_0x7f14016d;
        }
        if (iOrdinal == 5) {
            return R.string._166_res_0x7f140178;
        }
        n0z.a();
        return 0;
    }

    public static final int B(eqr eqrVar) {
        switch (vz4.a[eqrVar.ordinal()]) {
            case 1:
                return R.string._149_res_0x7f14015b;
            case 2:
                return R.string._16d_res_0x7f14017f;
            case 3:
                return R.string._170_res_0x7f140182;
            case 4:
                return R.string._16a_res_0x7f14017c;
            case 5:
                return R.string._145_res_0x7f140157;
            case 6:
                return R.string._167_res_0x7f140179;
            case 7:
                return R.string._169_res_0x7f14017b;
            case 8:
                return R.string._153_res_0x7f140165;
            default:
                n0z.a();
                return 0;
        }
    }

    public static cd6 C(String str, p1k p1kVar) {
        Object next;
        byte b2 = 0;
        f4 f4Var = new f4(cd6.g, b2);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (eda0.I(((cd6) next).a, wca0.U0(str).toString(), true)) {
                break;
            }
        }
        Object uq50Var = (cd6) next;
        if (uq50Var == null) {
            nrn nrnVar = cd6.g;
            ArrayList arrayList = new ArrayList(gee.n(nrnVar, 10));
            f4 f4Var2 = new f4(nrnVar, b2);
            while (f4Var2.hasNext()) {
                arrayList.add(((cd6) f4Var2.next()).a);
            }
            uq50Var = new uq50(new SDKRuntimeException("Directory server name '" + str + "' is not supported. Must be one of " + arrayList + ".", null));
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            p1kVar.b(thA);
        }
        cd6 cd6Var = cd6.e;
        if (uq50Var instanceof uq50) {
            uq50Var = cd6Var;
        }
        return (cd6) uq50Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v31 D(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!co90.C(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.a(null, "Couldn't find xmp metadata");
        }
        akp akpVar = zls.b;
        d550 d550VarE = d550.e;
        long j2 = -9223372036854775807L;
        loop0: while (true) {
            xmlPullParserNewPullParser.next();
            byte b2 = 4;
            if (co90.C(xmlPullParserNewPullParser, "rdf:Description")) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 >= 4) {
                        break loop0;
                    }
                    String strT = co90.t(xmlPullParserNewPullParser, c0[i3]);
                    if (strT == null) {
                        i3++;
                    } else {
                        if (Integer.parseInt(strT) != 1) {
                            break;
                        }
                        int i4 = 0;
                        while (true) {
                            if (i4 >= 4) {
                                break;
                            }
                            String strT2 = co90.t(xmlPullParserNewPullParser, d0[i4]);
                            if (strT2 != null) {
                                j2 = Long.parseLong(strT2);
                                if (j2 == -1) {
                                    break;
                                }
                            } else {
                                i4++;
                            }
                        }
                        j2 = -9223372036854775807L;
                        while (true) {
                            if (i2 >= 2) {
                                akp akpVar2 = zls.b;
                                d550VarE = d550.e;
                                break;
                            }
                            String strT3 = co90.t(xmlPullParserNewPullParser, e0[i2]);
                            if (strT3 != null) {
                                d550VarE = zls.r(new dmy(0L, 0L, "image/jpeg"), new dmy(Long.parseLong(strT3), 0L, "video/mp4"));
                                break;
                            }
                            i2++;
                        }
                    }
                }
            } else if (co90.C(xmlPullParserNewPullParser, "Container:Directory")) {
                d550VarE = E(xmlPullParserNewPullParser, "Container", "Item");
            } else if (co90.C(xmlPullParserNewPullParser, "GContainer:Directory")) {
                d550VarE = E(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
            if (co90.B(xmlPullParserNewPullParser, "x:xmpmeta")) {
                if (!d550VarE.isEmpty()) {
                    return new v31(j2, d550VarE, b2);
                }
            }
        }
    }

    public static d550 E(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        uls ulsVarJ = zls.j();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (co90.C(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strT = co90.t(xmlPullParser, strConcat3);
                String strT2 = co90.t(xmlPullParser, strConcat4);
                String strT3 = co90.t(xmlPullParser, strConcat5);
                String strT4 = co90.t(xmlPullParser, strConcat6);
                if (strT == null || strT2 == null) {
                    return d550.e;
                }
                ulsVarJ.b(new dmy(strT3 != null ? Long.parseLong(strT3) : 0L, strT4 != null ? Long.parseLong(strT4) : 0L, strT));
            }
        } while (!co90.B(xmlPullParser, strConcat2));
        return ulsVarJ.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wlv F(List list, Function1 function1, f1q f1qVar) {
        ArrayList arrayList;
        Iterator it;
        f1qVar.k0(1136438328);
        wlv wlvVarT = gee.t();
        f1qVar.k0(1136438822);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            qnc qncVar = (qnc) it2.next();
            boolean zBooleanValue = ((Boolean) function1.invoke(new mnx(qncVar.b().g().a))).booleanValue();
            f1qVar.h0(1964864505, s(qncVar));
            boolean zH = f1qVar.h(qncVar) | f1qVar.i(zBooleanValue);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                String strS = s(qncVar);
                nnc nncVar = qncVar instanceof nnc ? (nnc) qncVar : null;
                if (nncVar != null) {
                    k2e k2eVar = nncVar.c;
                    g2e g2eVar = k2eVar instanceof g2e ? (g2e) k2eVar : null;
                    if (g2eVar != null) {
                        ArrayList arrayList2 = g2eVar.a;
                        if (arrayList2.isEmpty()) {
                            arrayList2 = null;
                        }
                        arrayList = arrayList2;
                    }
                } else {
                    arrayList = null;
                }
                pnc pncVar = qncVar instanceof pnc ? (pnc) qncVar : null;
                List list2 = pncVar != null ? pncVar.c : null;
                if (list2 == null) {
                    list2 = nin.a;
                }
                List<n7d> listY0 = fee.y0(list2);
                String str = qncVar.b().g().a;
                boolean z2 = arrayList != null && zBooleanValue;
                wlv wlvVarT2 = gee.t();
                String str2 = strS;
                wlvVarT2.add(new iyd(strS, str, qncVar, z2, null, 0, null, 112));
                if (z2) {
                    int i2 = 0;
                    for (Object obj : arrayList) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        wlvVarT2.add(new iyd(str2 + "-inline-tool-" + i2, str, qncVar, true, (u6c) obj, i2, null, 64));
                        str2 = str2;
                        i2 = i3;
                    }
                }
                String str3 = str2;
                for (n7d n7dVar : listY0) {
                    wlvVarT2.add(new iyd(pty.n(str3, "-review-finding-", fee.N0(gee.O(n7dVar.a, n7dVar.b, n7dVar.c, String.valueOf(n7dVar.d), String.valueOf(n7dVar.e), String.valueOf(n7dVar.f), String.valueOf(n7dVar.g)), "", null, null, 0, null, new g5d((byte) 22), 30)), str, qncVar, false, null, 0, n7dVar, 48));
                    it2 = it2;
                }
                it = it2;
                objV = gee.l(wlvVarT2);
                f1qVar.u0(objV);
            } else {
                it = it2;
            }
            wlvVarT.addAll((List) objV);
            f1qVar.s(false);
            it2 = it;
        }
        f1qVar.s(false);
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        return wlvVarL;
    }

    public static String G(int i2) {
        return i2 != -1 ? i2 != 0 ? String.valueOf(i2) : "RESULT_CANCELED" : "RESULT_OK";
    }

    public static final List H(String str, List list, boolean z2) {
        Iterator it;
        j64 hdsVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        boolean z3 = false;
        while (it2.hasNext()) {
            j64 j64Var = (j64) it2.next();
            if (b79.u(j64Var.getId(), str)) {
                if (j64Var instanceof iyw) {
                    iyw iywVar = (iyw) j64Var;
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    hyw hywVar = iyw.Companion;
                    it = it2;
                    hdsVar = new iyw(iywVar.a, iywVar.b, iywVar.c, iywVar.d, iywVar.e, iywVar.f, iywVar.g, iywVar.h, iywVar.i, boolValueOf, iywVar.k, iywVar.l, iywVar.m, iywVar.n, iywVar.o, iywVar.p, iywVar.q, iywVar.r, iywVar.s, iywVar.t, iywVar.u, iywVar.v, iywVar.w);
                } else {
                    it = it2;
                    if (!(j64Var instanceof hds)) {
                        n0z.a();
                        return null;
                    }
                    hds hdsVar2 = (hds) j64Var;
                    hdsVar = new hds(hdsVar2.a, hdsVar2.b, hdsVar2.c, hdsVar2.d, hdsVar2.e, hdsVar2.f, hdsVar2.g, hdsVar2.h, Boolean.valueOf(z2), hdsVar2.j, hdsVar2.k);
                }
                j64Var = hdsVar;
                z3 = true;
            } else {
                it = it2;
            }
            arrayList.add(j64Var);
            it2 = it;
        }
        return z3 ? arrayList : list;
    }

    public static final void a(final m15 m15Var, Function1 function1, f1q f1qVar, int i2) {
        int iIntValue;
        int iIntValue2;
        g15 g15Var = m15Var.d;
        i15 i15Var = m15Var.a;
        f1qVar.m0(-11293812);
        int i3 = i2 | (f1qVar.h(m15Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object[] objArr = {i15Var};
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new Function0() { // from class: lz4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        m15 m15Var2 = m15Var;
                        switch (b4) {
                            case 0:
                                return co70.k(String.valueOf(m15Var2.b));
                            default:
                                return co70.k(String.valueOf(m15Var2.e));
                        }
                    }
                };
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            Object[] objArr2 = {i15Var, g15Var};
            boolean z3 = i4 == 4;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: lz4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        m15 m15Var2 = m15Var;
                        switch (b4) {
                            case 0:
                                return co70.k(String.valueOf(m15Var2.b));
                            default:
                                return co70.k(String.valueOf(m15Var2.e));
                        }
                    }
                };
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 0);
            f5t f5tVar = new f5t(1, o15.c(i15Var), 1);
            Integer numO = eda0.O(10, (String) puyVar.getValue());
            boolean z4 = numO != null && (iIntValue2 = numO.intValue()) <= f5tVar.b && 1 <= iIntValue2;
            Integer numO2 = eda0.O(10, (String) puyVar2.getValue());
            boolean z5 = numO2 != null && 1 <= (iIntValue = numO2.intValue()) && iIntValue < 32;
            int i5 = i3 & 112;
            boolean zI = (i5 == 32) | f1qVar.i(z4) | f1qVar.i(z5);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == qnzVar) {
                objV3 = new qz4(function1, z4, z5);
                f1qVar.u0(objV3);
            }
            bit.q((Function0) objV3, f1qVar);
            boolean z6 = z4 && !(i15Var == i15.e && g15Var == g15.a && !z5);
            boolean z7 = i5 == 32;
            Object objV4 = f1qVar.V();
            if (z7 || objV4 == qnzVar) {
                objV4 = new q7(function1, (byte) 29);
                f1qVar.u0(objV4);
            }
            u500.c((Function0) objV4, j5i0.g0(512662484, new tz4(function1, z6, b2), f1qVar), d.a(qiy.a, "AutomationCustomRepeatDialog"), j5i0.g0(532203606, new em4(function1, (byte) 1), f1qVar), null, lv10.d, j5i0.g0(561515289, new r7((Object) m15Var, function1, (Object) f5tVar, (Object) puyVar, (Object) puyVar2, (byte) 4), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, 1772592, 0, 16276);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3((Object) m15Var, (Object) function1, i2, (byte) 1);
        }
    }

    public static final void b(int i2, int i3, f1q f1qVar) {
        f1q f1qVar2;
        int i4;
        long j2;
        f1qVar.m0(1907311530);
        int i5 = (f1qVar.f(bya0.G(i2)) ? 4 : 2) | i3;
        if (f1qVar.a0(i5 & 1, (i5 & 3) != 2)) {
            int iG = bya0.G(i2);
            if (iG == 0) {
                i4 = R.drawable.code;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                i4 = R.drawable.globe;
            }
            ew00 ew00VarP = zn40.P(i4, 0, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteCompactRowActivityIcon");
            float f2 = m890.a;
            tiy tiyVarX = tiyVarA.x(b.q(qiyVar, 16.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, tiyVarX, j2, f1qVar2, 56, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s6((byte) 28, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b A[PHI: r13
      0x008b: PHI (r13v31 int) = (r13v0 int), (r13v5 int), (r13v6 int) binds: [B:49:0x0089, B:59:0x00a1, B:58:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa A[PHI: r14
      0x00aa: PHI (r14v13 int) = (r14v0 int), (r14v6 int), (r14v7 int) binds: [B:61:0x00a8, B:71:0x00c2, B:70:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final e8c0 e8c0Var, final p9c0 p9c0Var, final unc uncVar, final Function0 function0, tiy tiyVar, int i2, k2e k2eVar, boolean z2, lrm lrmVar, f1q f1qVar, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        int i7;
        int i8;
        boolean z3;
        int i9;
        final lrm lrmVar2;
        f1q f1qVar2;
        int i10;
        final k2e k2eVar2;
        final boolean z4;
        aw40 aw40VarW;
        Function2 function2;
        int i11;
        final k2e k2eVar3;
        f1q f1qVar3;
        final boolean z5;
        String strL;
        int i12;
        int i13;
        String strR;
        lsm lsmVar;
        long j2;
        String strL2;
        long j3;
        g61 g61Var;
        oj0 oj0Var;
        String str;
        fcf fcfVar;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        boolean z6;
        boolean z7;
        long j4;
        String str2;
        boolean z8;
        int i14;
        int i15;
        f1qVar.m0(-581524695);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(e8c0Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? f1qVar.h(p9c0Var) : f1qVar.j(p9c0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(uncVar) : f1qVar.j(uncVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i16 = i4 & 16;
        if (i16 != 0) {
            i5 |= 24576;
        } else {
            if ((i3 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            int i17 = 196608;
            if (i6 != 0) {
                i5 |= i17;
            } else if ((196608 & i3) == 0) {
                i17 = f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 131072 : 65536;
                i5 |= i17;
            }
            i7 = i4 & 64;
            int i18 = 1572864;
            if (i7 != 0) {
                i5 |= i18;
            } else if ((1572864 & i3) == 0) {
                i18 = (2097152 & i3) == 0 ? f1qVar.h(k2eVar) : f1qVar.j(k2eVar) ? 1048576 : 524288;
                i5 |= i18;
            }
            i8 = i4 & 128;
            if (i8 != 0) {
                if ((12582912 & i3) == 0) {
                    z3 = z2;
                    i5 |= f1qVar.i(z3) ? 8388608 : 4194304;
                }
                i9 = i4 & 256;
                if (i9 != 0) {
                    i5 |= 100663296;
                    lrmVar2 = lrmVar;
                } else {
                    lrmVar2 = lrmVar;
                    if ((i3 & 100663296) == 0) {
                        i5 |= f1qVar.h(lrmVar2) ? 67108864 : 33554432;
                    }
                }
                if (f1qVar.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
                    qiy qiyVar = qiy.a;
                    final tiy tiyVar3 = i16 != 0 ? qiyVar : tiyVar2;
                    final int i19 = i6 != 0 ? 0 : i2;
                    Integer numValueOf = null;
                    if (i7 != 0) {
                        i11 = 1;
                        k2eVar3 = null;
                    } else {
                        i11 = 1;
                        k2eVar3 = k2eVar;
                    }
                    if (i8 != 0) {
                        f1qVar3 = f1qVar;
                        z5 = false;
                    } else {
                        f1qVar3 = f1qVar;
                        z5 = z3;
                    }
                    if (i9 != 0) {
                        lrmVar2 = null;
                    }
                    if (e8c0Var == e8c0.b && !p9c0Var.c) {
                        aw40VarW = f1qVar3.w();
                        if (aw40VarW != null) {
                            final byte b2 = 1;
                            function2 = new Function2() { // from class: kyd
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i20 = i3;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i20 | 1);
                                            azd.c(e8c0Var, p9c0Var, uncVar, function0, tiyVar3, i19, k2eVar3, z5, lrmVar2, (f1q) obj, iV, i4);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i20 | 1);
                                            azd.c(e8c0Var, p9c0Var, uncVar, function0, tiyVar3, i19, k2eVar3, z5, lrmVar2, (f1q) obj, iV2, i4);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            aw40VarW.d = function2;
                            return;
                        }
                        return;
                    }
                    int i20 = i19;
                    k2e k2eVar4 = k2eVar3;
                    boolean z9 = z5;
                    lrm lrmVar3 = lrmVar2;
                    tiy tiyVar4 = tiyVar3;
                    String str3 = p9c0Var.a;
                    String strE = str3 != null ? xca0.e(str3) : null;
                    if (strE == null) {
                        f1qVar3.k0(1696497431);
                        int iOrdinal = e8c0Var.ordinal();
                        if (iOrdinal == 0) {
                            i14 = -499458244;
                            i15 = R.string._168a_res_0x7f141890;
                        } else if (iOrdinal == i11) {
                            i14 = -499454978;
                            i15 = R.string._168c_res_0x7f141892;
                        } else if (iOrdinal == 2) {
                            i14 = -499461759;
                            i15 = R.string._168d_res_0x7f141893;
                        } else {
                            if (iOrdinal != 3) {
                                throw cya0.u(-499463605, f1qVar3, false);
                            }
                            i14 = -499451715;
                            i15 = R.string._168b_res_0x7f141891;
                        }
                        strE = jc4.l(f1qVar3, i14, i15, f1qVar3, false);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-499465310);
                        f1qVar3.s(false);
                    }
                    lsm lsmVar2 = qge.a;
                    long j5 = ((pge) f1qVar3.l(lsmVar2)).s;
                    int i21 = (uncVar == null || uncVar.e != i11) ? 0 : i11;
                    if (i21 != 0) {
                        strL = jc4.l(f1qVar3, 1697162722, R.string._3f0_res_0x7f14040a, f1qVar3, false);
                    } else {
                        f1qVar3.k0(1697253149);
                        f1qVar3.s(false);
                        strL = null;
                    }
                    if (uncVar == null || uncVar.c != i11) {
                        if (uncVar == null) {
                            boolean z10 = k2eVar4 instanceof g2e;
                            int i22 = (z10 && z9) ? 2 : z10 ? i11 : 0;
                            int i23 = uncVar != null ? i11 : 0;
                            if (i22 == 0) {
                                f1qVar3.k0(-358578616);
                                f1qVar3.s(false);
                                strR = null;
                            } else {
                                f1qVar3.k0(-358578615);
                                if (i23 != 0 && i22 == 2) {
                                    i13 = R.string._388_res_0x7f1403a2;
                                } else if (i23 != 0) {
                                    i13 = R.string._3e3_res_0x7f1403fd;
                                } else {
                                    i12 = i22 == 2 ? R.string._387_res_0x7f1403a1 : R.string._3e2_res_0x7f1403fc;
                                    strR = u650.r(i12, f1qVar3);
                                    f1qVar3.s(false);
                                }
                                i12 = i13;
                                strR = u650.r(i12, f1qVar3);
                                f1qVar3.s(false);
                            }
                            if (uncVar == null || lrmVar3 == null) {
                                lsmVar = lsmVar2;
                                j2 = j5;
                                f1qVar3.k0(1698673693);
                                f1qVar3.s(false);
                                strL2 = null;
                            } else {
                                f1qVar3.k0(1697842335);
                                int i24 = uncVar.b;
                                if (i24 <= 0) {
                                    f1qVar3.k0(-499416395);
                                    lsmVar = lsmVar2;
                                    strL2 = u650.s(R.string._576_res_0x7f140590, new Object[]{strE}, f1qVar3);
                                    z8 = false;
                                    f1qVar3.s(false);
                                    j2 = j5;
                                } else {
                                    lsmVar = lsmVar2;
                                    if (uncVar.d) {
                                        f1qVar3.k0(-499410852);
                                        j2 = j5;
                                        strL2 = u650.l(R.plurals.codex_remote_worked_previous_messages_at_least, i24, new Object[]{strE, Integer.valueOf(i24)}, f1qVar3);
                                        z8 = false;
                                        f1qVar3.s(false);
                                    } else {
                                        j2 = j5;
                                        z8 = false;
                                        f1qVar3.k0(-499401645);
                                        strL2 = u650.l(R.plurals.codex_remote_worked_previous_messages, i24, new Object[]{strE, Integer.valueOf(i24)}, f1qVar3);
                                        f1qVar3.s(false);
                                    }
                                }
                                f1qVar3.s(z8);
                            }
                            String str4 = strE;
                            tiy tiyVarX = d.a(qiyVar, "CodexRemoteCompactToolRow").x(b.f(tiyVar4, 1.0f));
                            String str5 = strL2;
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                            int iHashCode = Long.hashCode(f1qVar3.T);
                            b620 b620VarN = f1qVar3.n();
                            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar2);
                            } else {
                                f1qVar3.x0();
                            }
                            g61 g61Var5 = iwe.f;
                            String str6 = strL;
                            d260.o(f1qVar3, jheVarA, g61Var5);
                            g61 g61Var6 = iwe.e;
                            d260.o(f1qVar3, b620VarN, g61Var6);
                            Integer numValueOf2 = Integer.valueOf(iHashCode);
                            int i25 = i22;
                            g61 g61Var7 = iwe.g;
                            d260.o(f1qVar3, numValueOf2, g61Var7);
                            oj0 oj0Var2 = iwe.h;
                            d260.m(f1qVar3, oj0Var2);
                            g61 g61Var8 = iwe.d;
                            d260.o(f1qVar3, tiyVarC, g61Var8);
                            i10 = i20;
                            tiy tiyVarI = bya0.i(qiyVar, 1.0f, 16.0f, 4.0f, d.a(qiyVar, "CodexRemoteCompactToolRow"));
                            dz5 dz5Var = bar.l;
                            wb60 wb60Var = jmr.a;
                            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar3, 48);
                            int iHashCode2 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN2 = f1qVar3.n();
                            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarI);
                            f1qVar3.o0();
                            String str7 = strR;
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar2);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, k260VarA, g61Var5);
                            d260.o(f1qVar3, b620VarN2, g61Var6);
                            jc4.v(iHashCode2, f1qVar3, g61Var7, f1qVar3, oj0Var2);
                            d260.o(f1qVar3, tiyVarC2, g61Var8);
                            tiy tiyVarA = d.a(qiyVar, "CodexRemoteCompactToolRow");
                            f1qVar3.k0(-1173948715);
                            tiy o8uVar = new o8u(1.0f, true);
                            if (function0 != null) {
                                boolean z11 = i21 ^ 1;
                                Object objV = f1qVar3.V();
                                qnz qnzVar = qwe.a;
                                if (objV == qnzVar) {
                                    objV = jc4.d(f1qVar3);
                                }
                                fcfVar = fcfVar2;
                                j3 = j2;
                                g61Var = g61Var5;
                                str = "CodexRemoteCompactToolRow";
                                g61Var2 = g61Var6;
                                g61Var4 = g61Var8;
                                z7 = z9;
                                g61Var3 = g61Var7;
                                oj0Var = oj0Var2;
                                z6 = true;
                                tiy tiyVarB = c.b(qiyVar, (bty) objV, null, z11, str7, null, function0, 16);
                                boolean zH = f1qVar3.h(str5) | f1qVar3.h(str6);
                                Object objV2 = f1qVar3.V();
                                if (zH || objV2 == qnzVar) {
                                    objV2 = new vf3(str5, str6, (byte) 12);
                                    f1qVar3.u0(objV2);
                                }
                                o8uVar = o8uVar.x(uc70.b(tiyVarB, true, (Function1) objV2));
                            } else {
                                j3 = j2;
                                g61Var = g61Var5;
                                oj0Var = oj0Var2;
                                str = "CodexRemoteCompactToolRow";
                                fcfVar = fcfVar2;
                                g61Var2 = g61Var6;
                                g61Var3 = g61Var7;
                                g61Var4 = g61Var8;
                                z6 = true;
                                z7 = z9;
                            }
                            f1qVar3.s(false);
                            tiy tiyVarX2 = tiyVarA.x(o8uVar);
                            k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar3, 48);
                            int iHashCode3 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN3 = f1qVar3.n();
                            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX2);
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, k260VarA2, g61Var);
                            d260.o(f1qVar3, b620VarN3, g61Var2);
                            jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                            d260.o(f1qVar3, tiyVarC3, g61Var4);
                            lsm lsmVar3 = xtb0.a;
                            mvb0 mvb0Var = (mvb0) f1qVar3.l(lsmVar3);
                            gpp gppVar = gpp.i;
                            xa40 xa40VarA = lsmVar3.a(mvb0.b(mvb0Var, 0L, 0L, gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211));
                            lsm lsmVar4 = y4g.a;
                            long j6 = j3;
                            q4e0.g(new xa40[]{xa40VarA, cya0.n(j6, lsmVar4)}, j5i0.g0(-1619221849, new syd((boolean) i21, j6, i10, str4, e8c0Var, p9c0Var), f1qVar3), f1qVar3, 48);
                            String str8 = p9c0Var.e;
                            if (str8 == null || wca0.j0(str8)) {
                                j4 = j6;
                                f1qVar2 = f1qVar3;
                                str2 = str;
                                f1qVar2.k0(-60152133);
                                f1qVar2.s(false);
                            } else {
                                f1qVar3.k0(-60896908);
                                str2 = str;
                                f1q f1qVar4 = f1qVar3;
                                bv50.d(d.a(qiyVar, str2), 4.0f, 0.0f, f1qVar4, 0, 5);
                                j4 = j6;
                                q4e0.g(new xa40[]{lsmVar3.a(mvb0.b((mvb0) f1qVar4.l(lsmVar3), 0L, 0L, gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211)), cya0.n(j6, lsmVar4)}, j5i0.g0(-1323492286, new nv7(str8, e8c0Var, p9c0Var, j6), f1qVar4), f1qVar4, 48);
                                bv50.d(d.a(qiyVar, str2), 4.0f, 0.0f, f1qVar4, 0, 5);
                                f1qVar2 = f1qVar4;
                                f1qVar2.s(false);
                            }
                            Integer numValueOf3 = Integer.valueOf(R.drawable.chevron_end_md);
                            int i26 = i25 == 0 ? -1 : zyd.a[bya0.G(i25)];
                            if (i26 == -1) {
                                if (function0 != null) {
                                    numValueOf = numValueOf3;
                                }
                                if (numValueOf == null) {
                                }
                                f1qVar2.s(z6);
                                f1qVar2.s(z6);
                                if (uncVar != null) {
                                }
                                f1qVar2.s(z6);
                                z4 = z7;
                                lrmVar2 = lrmVar3;
                                tiyVar2 = tiyVar4;
                                k2eVar2 = k2eVar4;
                            } else if (i26 != z6) {
                                if (i26 != 2) {
                                    n0z.a();
                                    return;
                                }
                                numValueOf = numValueOf3;
                                if (numValueOf == null) {
                                    f1qVar2.k0(-60074355);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(-60074354);
                                    ew00 ew00VarP = zn40.P(numValueOf.intValue(), 0, f1qVar2);
                                    float f2 = m890.a;
                                    yqr.b(ew00VarP, null, b.q(qiyVar, 16.0f), j4, f1qVar2, 56, 0);
                                    f1qVar2.s(false);
                                }
                                f1qVar2.s(z6);
                                f1qVar2.s(z6);
                                if (uncVar != null) {
                                    f1qVar2.k0(-2118471190);
                                    jb6.b(0.0f, 0, 2, ((pge) f1qVar2.l(lsmVar)).B, f1qVar2, d.a(qiyVar, str2).x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2)));
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(-2118283485);
                                    f1qVar2.s(false);
                                }
                                f1qVar2.s(z6);
                                z4 = z7;
                                lrmVar2 = lrmVar3;
                                tiyVar2 = tiyVar4;
                                k2eVar2 = k2eVar4;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.chevron_down_md);
                                if (numValueOf == null) {
                                }
                                f1qVar2.s(z6);
                                f1qVar2.s(z6);
                                if (uncVar != null) {
                                }
                                f1qVar2.s(z6);
                                z4 = z7;
                                lrmVar2 = lrmVar3;
                                tiyVar2 = tiyVar4;
                                k2eVar2 = k2eVar4;
                            }
                        }
                    }
                    aw40VarW.d = function2;
                    return;
                }
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                i10 = i2;
                k2eVar2 = k2eVar;
                z4 = z3;
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    final tiy tiyVar5 = tiyVar2;
                    final int i27 = i10;
                    function2 = new Function2() { // from class: kyd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            int i202 = i3;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i202 | 1);
                                    azd.c(e8c0Var, p9c0Var, uncVar, function0, tiyVar5, i27, k2eVar2, z4, lrmVar2, (f1q) obj, iV, i4);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i202 | 1);
                                    azd.c(e8c0Var, p9c0Var, uncVar, function0, tiyVar5, i27, k2eVar2, z4, lrmVar2, (f1q) obj, iV2, i4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                    return;
                }
                return;
            }
            i5 |= 12582912;
            z3 = z2;
            i9 = i4 & 256;
            if (i9 != 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 32;
        int i172 = 196608;
        if (i6 != 0) {
        }
        i7 = i4 & 64;
        int i182 = 1572864;
        if (i7 != 0) {
        }
        i8 = i4 & 128;
        if (i8 != 0) {
        }
        z3 = z2;
        i9 = i4 & 256;
        if (i9 != 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(final u6c u6cVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1097419091);
        int i3 = i2 | (f1qVar.j(u6cVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            d2e d2eVar = u6cVar.a;
            e8c0 e8c0Var = u6cVar.b;
            String strR = tm7.r(d2eVar, e8c0Var, f1qVar, 8);
            if (strR == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2(u6cVar, function1, tiyVar, i2, b2) { // from class: myd
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ u6c b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar2 = this.d;
                            Function1 function12 = this.c;
                            u6c u6cVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    azd.d(u6cVar2, function12, tiyVar2, f1qVar2, ovw.V(9));
                                    break;
                                default:
                                    azd.d(u6cVar2, function12, tiyVar2, f1qVar2, ovw.V(9));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            k2e k2eVarZ = wm7.Z(d2eVar, e8c0Var);
            c(e8c0Var, new p9c0(strR, null, null, k2eVarZ != null ? u9c0.b : null, 24), null, k2eVarZ != null ? new ii((byte) 11, (Object) k2eVarZ, function1) : null, d.a(qiy.a, "CodexRemoteInlineToolCallRow").x(tiyVar), wm7.A(d2eVar), k2eVarZ, false, null, f1qVar, ((i3 << 6) & 57344) | 384, 384);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2(u6cVar, function1, tiyVar, i2, b3) { // from class: myd
                public final /* synthetic */ byte a;
                public final /* synthetic */ u6c b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar2 = this.d;
                    Function1 function12 = this.c;
                    u6c u6cVar2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            azd.d(u6cVar2, function12, tiyVar2, f1qVar2, ovw.V(9));
                            break;
                        default:
                            azd.d(u6cVar2, function12, tiyVar2, f1qVar2, ovw.V(9));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void e(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-1015800065);
        byte b2 = 2;
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "CodexRemoteMessageCopyButton");
            float f2 = m890.a;
            jbi0.e((i3 & 14) | 1572864, 60, f1qVar, null, tiyVarA.x(b.q(tiyVar2, 34.0f)), null, null, function0, p990.j, false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar2, i2, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f1  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r6v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(ngh nghVar, String str, k960 k960Var, Function1 function1, boolean z2, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        boolean z3;
        int i4;
        ?? r1;
        qiy qiyVar;
        String str2;
        ?? r6;
        ngh nghVar2;
        Function1 function12;
        qiy qiyVar2;
        int i5;
        zqe zqeVarG0;
        ?? r8;
        int i6;
        Object objV;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-362020563);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar3.h(nghVar) : f1qVar3.j(nghVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar3.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(k960Var) : f1qVar3.j(k960Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar3.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar3.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar3.h(jcuVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar3.a0(i3 & 1, (599187 & i3) != 599186)) {
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CodexRemoteStandardMessageListItem").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int i7 = i3;
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
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            if (str == null) {
                f1qVar3.k0(-561119398);
                f1qVar3.s(false);
                r1 = 0;
                qiyVar = qiyVar3;
                str2 = "CodexRemoteStandardMessageListItem";
                i4 = i7;
                z3 = true;
                r6 = f1qVar3;
            } else {
                f1qVar3.k0(-561119397);
                z3 = true;
                i4 = i7;
                r1 = 0;
                qiyVar = qiyVar3;
                str2 = "CodexRemoteStandardMessageListItem";
                xtb0.b(str, b.C(gkf.Z(b.f(qiyVar3, 1.0f), 0.0f, 0.0f, 12.0f, 0.0f, 11), bar.p, 2), ((pge) f1qVar3.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).o, f1qVar, 0, 0, 131064);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                r6 = f1qVar4;
            }
            b0k b0kVar = b0k.y;
            Set setSingleton = Collections.singleton(nhx.b);
            xw50 xw50VarC = nghVar.c();
            xw50 xw50Var = xw50.b;
            if (xw50VarC != xw50Var) {
                setSingleton = null;
            }
            Set set = setSingleton;
            r6.k0(813207641);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (nghVar.g().A0 != null) {
                i5 = i4;
                ?? r4 = (i5 & 7168) == 2048 ? z3 : r1;
                if ((i5 & 14) != 4) {
                    if ((i5 & 8) != 0) {
                        nghVar2 = nghVar;
                        if (r6.j(nghVar2)) {
                        }
                        i6 = r4 | r8;
                        objV = r6.V();
                        if (i6 != 0 || objV == qwe.a) {
                            function12 = function1;
                            objV = new pyd(function12, nghVar2, r1);
                            r6.u0(objV);
                        } else {
                            function12 = function1;
                        }
                        qiy qiyVar4 = qiyVar;
                        tiy tiyVarE = c.e(15, qiyVar4, null, null, (Function0) objV, false);
                        qiyVar2 = qiyVar4;
                        tiyVarF = tiyVarF.x(tiyVarE);
                    } else {
                        nghVar2 = nghVar;
                    }
                    r8 = r1;
                    i6 = r4 | r8;
                    objV = r6.V();
                    if (i6 != 0) {
                        function12 = function1;
                        objV = new pyd(function12, nghVar2, r1);
                        r6.u0(objV);
                        qiy qiyVar42 = qiyVar;
                        tiy tiyVarE2 = c.e(15, qiyVar42, null, null, (Function0) objV, false);
                        qiyVar2 = qiyVar42;
                        tiyVarF = tiyVarF.x(tiyVarE2);
                    }
                } else {
                    nghVar2 = nghVar;
                }
                r8 = z3;
                i6 = r4 | r8;
                objV = r6.V();
                if (i6 != 0) {
                }
            } else {
                nghVar2 = nghVar;
                function12 = function1;
                qiyVar2 = qiyVar;
                i5 = i4;
            }
            r6.s(r1);
            if (nghVar2.c() == xw50Var || !z2 || nghVar2.g().e1) {
                r6.k0(-559916287);
                r6.s(r1);
                zqeVarG0 = p990.i;
            } else {
                r6.k0(-559862719);
                zqeVarG0 = j5i0.g0(-1394604237, new yj(function12, nghVar2, (byte) 18), r6);
                r6.s(r1);
            }
            zqe zqeVar = zqeVarG0;
            tiy tiyVarX2 = d.a(qiyVar2, str2).x(tiyVarF);
            int i8 = ngh.c;
            j960 j960Var = k960.Companion;
            int i9 = i5 << 3;
            b0kVar.G(nghVar, false, true, k960Var, function12, tiyVarX2, null, false, false, null, false, false, set, false, false, false, false, false, false, false, 0, null, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, jcuVar, null, null, false, null, zqeVar, null, f1qVar, (i5 & 14) | 432 | (i9 & 7168) | (i9 & 57344), 0, 0, 0, ((i5 >> 15) & 14) | 12582912, 2147479488, 48639);
            f1q f1qVar5 = f1qVar;
            f1qVar5.s(true);
            f1qVar2 = f1qVar5;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) nghVar, (Object) str, (Object) k960Var, (Object) function1, z2, (Object) jcuVar, (Object) tiyVar, i2, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(pnc pncVar, Set set, k960 k960Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z2, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        mhx mhxVar;
        rgh rghVar;
        String str;
        String string;
        String strE;
        boolean z3;
        String str2;
        f1q f1qVar3;
        byte b2;
        f1q f1qVar4 = f1qVar;
        ngh nghVar = pncVar.a;
        f1qVar4.m0(816829841);
        int i3 = i2 | (f1qVar4.h(pncVar) ? 4 : 2) | (f1qVar4.h(set) ? 32 : 16) | (f1qVar4.h(k960Var) ? 256 : 128) | (f1qVar4.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar4.j(function12) ? 16384 : 8192) | (f1qVar4.j(function13) ? 131072 : 65536) | (f1qVar4.j(function14) ? 1048576 : 524288) | (f1qVar4.i(z2) ? 8388608 : 4194304) | (f1qVar4.h(jcuVar) ? 67108864 : 33554432);
        if (f1qVar4.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteStandardTranscriptRow").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            dhh dhhVar = nghVar instanceof dhh ? (dhh) nghVar : null;
            if (dhhVar == null || (mhxVar = dhhVar.d) == null) {
                mhxVar = null;
                rghVar = !(nghVar instanceof rgh) ? (rgh) nghVar : null;
                if (rghVar != null) {
                    strE = null;
                    if (mhxVar == null) {
                        f1qVar4.k0(-1761164352);
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        boolean zJ = ((3670016 & i3) == 1048576) | f1qVar4.j(mhxVar);
                        Object objV = f1qVar4.V();
                        if (zJ || objV == qwe.a) {
                            b2 = 0;
                            objV = new lyd(function14, mhxVar, b2);
                            f1qVar4.u0(objV);
                        } else {
                            b2 = 0;
                        }
                        tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteStandardTranscriptRow").x(tiyVarF);
                        khx khxVar = mhx.Companion;
                        j960 j960Var = k960.Companion;
                        int i4 = i3 >> 3;
                        int i5 = (i4 & 29360128) | (i4 & 112) | 1572872 | (i4 & 896) | (i4 & 7168) | (i4 & 57344);
                        z3 = true;
                        b98.h(mhxVar, k960Var, function1, function12, function13, (Function0) objV, tiyVarX2, jcuVar, f1qVar4, i5, 0);
                        f1q f1qVar5 = f1qVar4;
                        f1qVar5.s(b2);
                        f1qVar3 = f1qVar5;
                    } else {
                        if (strE != null) {
                            f1qVar4.k0(-1760698484);
                            rk90.w(strE, d.a(qiyVar, "CodexRemoteStandardTranscriptRow").x(b.f(obi.B(qiyVar, rqx.b, 12.0f), 1.0f)), Integer.MAX_VALUE, f1qVar4, 384, 0);
                            f1qVar4.s(false);
                        } else {
                            if (!pncVar.c.isEmpty()) {
                                s4g s4gVar = nghVar.g().g;
                                k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                                if (k3gVar != null && (str2 = k3gVar.c) != null && wca0.j0(str2)) {
                                    f1qVar4.k0(-1759854757);
                                    f1qVar4.s(false);
                                }
                            }
                            f1qVar4.k0(-1760255494);
                            String str3 = pncVar.b;
                            tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteStandardTranscriptRow").x(b.f(qiyVar, 1.0f));
                            int i6 = ngh.c;
                            j960 j960Var2 = k960.Companion;
                            int i7 = (i3 & 896) | 1572864 | (i3 & 7168);
                            int i8 = i3 >> 9;
                            int i9 = i7 | (i8 & 57344) | (i8 & 458752);
                            z3 = true;
                            f(nghVar, str3, k960Var, function1, z2, jcuVar, tiyVarX3, f1qVar4, i9);
                            f1q f1qVar6 = f1qVar4;
                            f1qVar6.s(false);
                            f1qVar3 = f1qVar6;
                        }
                        z3 = true;
                        f1qVar3 = f1qVar4;
                    }
                    f1qVar3.s(z3);
                    f1qVar2 = f1qVar3;
                } else {
                    s4g s4gVar2 = rghVar.f.g;
                    k3g k3gVar2 = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                    if (k3gVar2 != null && (str = k3gVar2.c) != null && (string = wca0.U0(str).toString()) != null) {
                        strE = xca0.e(string);
                    }
                    if (mhxVar == null) {
                    }
                    f1qVar3.s(z3);
                    f1qVar2 = f1qVar3;
                }
            } else {
                if (!set.contains(new mnx(mhxVar.a))) {
                    mhxVar = null;
                }
                if (mhxVar == null || b98.N(mhxVar.g) == null) {
                }
                if (!(nghVar instanceof rgh)) {
                }
                if (rghVar != null) {
                }
            }
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz3(pncVar, set, k960Var, function1, function12, function13, function14, z2, jcuVar, tiyVar, i2);
        }
    }

    public static final void h(final wlv wlvVar, final jcu jcuVar, final k960 k960Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final boolean z2, final List list, final Function3 function3, final Set set, final tiy tiyVar, final Function1 function15, final qr00 qr00Var, final float f2, final Function2 function2, final Function2 function22, final Function2 function23, f1q f1qVar, final int i2, final int i3) {
        int i4;
        jcu jcuVar2;
        Function1 function16;
        Function1 function17;
        int i5;
        f1q f1qVar2;
        f1qVar.m0(-1329764945);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(wlvVar) : f1qVar.j(wlvVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jcuVar2 = jcuVar;
            i4 |= f1qVar.h(jcuVar2) ? 32 : 16;
        } else {
            jcuVar2 = jcuVar;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 256 : 128;
        }
        int i6 = i2 & 3072;
        int i7 = Barcode.FORMAT_PDF417;
        if (i6 == 0) {
            function16 = function1;
            i4 |= f1qVar.j(function16) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            function16 = function1;
        }
        if ((i2 & 24576) == 0) {
            function17 = function12;
            i4 |= f1qVar.j(function17) ? 16384 : 8192;
        } else {
            function17 = function12;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function14) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= (i2 & 134217728) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(set) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function15) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (!f1qVar.h(qr00Var)) {
                i7 = Barcode.FORMAT_UPC_E;
            }
            i5 |= i7;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.e(f2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.j(function22) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.j(function23) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 4793491) == 4793490) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            final jcu jcuVar3 = jcuVar2;
            final Function1 function18 = function16;
            final Function1 function19 = function17;
            Function2 function24 = new Function2() { // from class: jyd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        cz5 cz5Var = bar.o;
                        tiy tiyVarX = d.a(qiy.a, "CodexRemoteThreadTranscriptList").x(tiyVar);
                        final Function2 function25 = function2;
                        boolean zH = f1qVar3.h(function25);
                        final float f3 = f2;
                        boolean zE = zH | f1qVar3.e(f3);
                        final Function2 function26 = function22;
                        boolean zH2 = zE | f1qVar3.h(function26);
                        final wlv wlvVar2 = wlvVar;
                        boolean zJ = zH2 | f1qVar3.j(wlvVar2);
                        final Function1 function110 = function15;
                        boolean zH3 = zJ | f1qVar3.h(function110);
                        final k960 k960Var2 = k960Var;
                        boolean zJ2 = zH3 | f1qVar3.j(k960Var2);
                        final Function1 function111 = function18;
                        boolean zH4 = zJ2 | f1qVar3.h(function111);
                        final List list2 = list;
                        boolean zJ3 = zH4 | f1qVar3.j(list2);
                        final Function1 function112 = function19;
                        boolean zH5 = zJ3 | f1qVar3.h(function112);
                        final Function3 function32 = function3;
                        boolean zH6 = zH5 | f1qVar3.h(function32);
                        final Set set2 = set;
                        boolean zH7 = zH6 | f1qVar3.h(set2);
                        final Function1 function113 = function13;
                        boolean zH8 = zH7 | f1qVar3.h(function113);
                        final Function1 function114 = function14;
                        boolean zH9 = zH8 | f1qVar3.h(function114);
                        final boolean z3 = z2;
                        boolean zI = zH9 | f1qVar3.i(z3);
                        final jcu jcuVar4 = jcuVar3;
                        boolean zH10 = zI | f1qVar3.h(jcuVar4);
                        final Function2 function27 = function23;
                        boolean zH11 = zH10 | f1qVar3.h(function27);
                        Object objV = f1qVar3.V();
                        if (zH11 || objV == qwe.a) {
                            Function1 function115 = new Function1() { // from class: qyd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    tbu tbuVar = (tbu) obj3;
                                    final byte b2 = 0;
                                    final Function2 function28 = function25;
                                    final float f4 = f3;
                                    final byte b3 = 1;
                                    if (function28 != null) {
                                        tbu.E0(tbuVar, "codex-remote-transcript-header", null, new zqe(-612510647, new Function3() { // from class: ryd
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                byte b4 = b2;
                                                tid0 tid0Var = tid0.a;
                                                qiy qiyVar = qiy.a;
                                                Function2 function29 = function28;
                                                f1q f1qVar4 = (f1q) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                switch (b4) {
                                                    case 0:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(1100777437, new kf0(function29, (byte) 6), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                    case 1:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(-358112506, new kf0(function29, (byte) 4), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                    default:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(1383729189, new kf0(function29, (byte) 5), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, true), 2);
                                    }
                                    final Function2 function29 = function26;
                                    if (function29 != null) {
                                        tbu.E0(tbuVar, "codex-remote-transcript-status", null, new zqe(-1855486862, new Function3() { // from class: ryd
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                byte b4 = b3;
                                                tid0 tid0Var = tid0.a;
                                                qiy qiyVar = qiy.a;
                                                Function2 function292 = function29;
                                                f1q f1qVar4 = (f1q) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                switch (b4) {
                                                    case 0:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(1100777437, new kf0(function292, (byte) 6), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                    case 1:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(-358112506, new kf0(function292, (byte) 4), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                    default:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(1383729189, new kf0(function292, (byte) 5), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, true), 2);
                                    }
                                    tyd tydVar = tyd.c;
                                    uyd uydVar = uyd.b;
                                    wlv wlvVar3 = wlvVar2;
                                    tbuVar.F0(wlvVar3.a(), new xyd(wlvVar3, (byte) 0), new xyd(wlvVar3, (byte) 1), new zqe(802480018, new yyd(wlvVar3, f4, function110, k960Var2, function111, list2, function112, function32, set2, function113, function114, z3, jcuVar4), true));
                                    final Function2 function210 = function27;
                                    if (function210 != null) {
                                        final byte b4 = 2;
                                        tbu.E0(tbuVar, "codex-remote-transcript-footer", null, new zqe(-113645167, new Function3() { // from class: ryd
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                byte b42 = b4;
                                                tid0 tid0Var = tid0.a;
                                                qiy qiyVar = qiy.a;
                                                Function2 function292 = function210;
                                                f1q f1qVar4 = (f1q) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                switch (b42) {
                                                    case 0:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(1100777437, new kf0(function292, (byte) 6), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                    case 1:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(-358112506, new kf0(function292, (byte) 4), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                    default:
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            azd.i(f4, 384, 2, j5i0.g0(1383729189, new kf0(function292, (byte) 5), f1qVar4), f1qVar4, d.a(qiyVar, "<anonymous>"));
                                                        }
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, true), 2);
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar3.u0(function115);
                            objV = function115;
                        }
                        fqt.d(tiyVarX, jcuVar4, qr00Var, false, null, cz5Var, null, false, null, (Function1) objV, f1qVar3, 196608, 472);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            };
            f1qVar2 = f1qVar;
            juv.a(j5i0.g0(-1025118300, function24, f1qVar2), f1qVar2, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: oyd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    azd.h(wlvVar, jcuVar, k960Var, function1, function12, function13, function14, z2, list, function3, set, tiyVar, function15, qr00Var, f2, function2, function22, function23, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(float f2, int i2, int i3, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(1792148560);
        int i5 = (f1qVar.e(f2) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
        } else {
            i4 = i5 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i6 != 0 ? qiyVar : tiyVar;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteTranscriptContentBox").x(tiyVar3.x(d.a(qiyVar, "CodexRemoteTranscriptContentBox").x(tjm.d(f2, Float.NaN) ? b.f(qiyVar, 1.0f) : b.C(b.f(b.x(qiyVar, 0.0f, f2, 1), 1.0f), bar.o, 2))));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(6, zqeVar, f1qVar, true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nyd(f2, tiyVar2, zqeVar, i2, i3);
        }
    }

    public static final void j(i15 i15Var, Function1 function1, f1q f1qVar, int i2) {
        i15 i15Var2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(282515805);
        int i3 = (f1qVar.f(i15Var.ordinal()) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            List listO = gee.O(i15.b, i15.c, i15.d, i15.e);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new t00(puyVar, (byte) 25);
                f1qVar.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            qiy qiyVar = qiy.a;
            i15Var2 = i15Var;
            function12 = function1;
            f1qVar2 = f1qVar;
            qm7.f(zBooleanValue, function13, d.a(qiyVar, "CustomRepeatFrequencyDropdown").x(b.f(qiyVar, 1.0f)), j5i0.g0(1336792051, new vau((byte) 4, puyVar, (Object) i15Var2, (Object) listO, (Object) function1), f1qVar), f1qVar2, 3504);
        } else {
            i15Var2 = i15Var;
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(i15Var2, function12, i2, (byte) 3);
        }
    }

    public static final void k(String str, f5t f5tVar, Function1 function1, zqe zqeVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1927316612);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | (f1qVar.j(f5tVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            Integer numO = eda0.O(10, str);
            if (numO != null) {
                int iIntValue = numO.intValue();
                int i5 = f5tVar.a;
                if (iIntValue <= f5tVar.b && i5 <= iIntValue) {
                    z2 = true;
                }
            }
            zrt.o(str, function1, d.a(qiy.a, "CustomRepeatNumberField").x(tiyVar), false, false, null, zqeVar, null, null, null, null, null, !z2, null, new lwt(0, null, 3, 0, 123), null, true, 0, 0, null, null, f1qVar, ((i4 >> 3) & 112) | (i4 & 14) | 1573248, 12779520, 8216504);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mz4((byte) 0, i2, tiyVar, (Object) str, (Object) f5tVar, (Object) function1, (Object) zqeVar);
        }
    }

    public static final void l(h15 h15Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-591659119);
        int i3 = (f1qVar.f(h15Var.ordinal()) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new t00(puyVar, (byte) 26);
                f1qVar.u0(objV2);
            }
            f1qVar2 = f1qVar;
            qm7.f(zBooleanValue, (Function1) objV2, d.a(qiy.a, "MonthlyOrdinalDropdown").x(tiyVar), j5i0.g0(2026133435, new ei(h15Var, puyVar, function1, (byte) 12), f1qVar), f1qVar2, (i3 & 896) | 3120);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(h15Var, function1, tiyVar, i2, (byte) 22);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(m15 m15Var, String str, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1171037871);
        int i3 = i2 | (f1qVar2.h(m15Var) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | (f1qVar2.j(function12) ? 2048 : Barcode.FORMAT_UPC_E);
        byte b2 = 0;
        Object[] objArr = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            fgt.G(0.0f, 384, 3, j5i0.g0(-409453894, new oz4(m15Var, function12, b2), f1qVar2), f1qVar, d.a(qiyVar, "MonthlyScheduleControls"));
            f1qVar2 = f1qVar;
            if (m15Var.d == g15.a) {
                f1qVar2.k0(-1629084846);
                k(str, new f5t(1, 31, 1), function1, lv10.g, d.a(qiyVar, "MonthlyScheduleControls").x(b.f(qiyVar, 1.0f)), f1qVar2, ((i3 >> 3) & 14) | 27648 | (i3 & 896));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1628781573);
                tiy tiyVarX = d.a(qiyVar, "MonthlyScheduleControls").x(b.f(qiyVar, 1.0f));
                k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6((boolean) (objArr == true ? 1 : 0))), bar.k, f1qVar2, 0);
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
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                h15 h15Var = m15Var.f;
                int i4 = i3 & 7168;
                Object[] objArr2 = i4 == 2048;
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objArr2 != false || objV == qnzVar) {
                    objV = new u7(function12, (byte) 18);
                    f1qVar2.u0(objV);
                }
                Function1 function13 = (Function1) objV;
                tiy tiyVarA = d.a(qiyVar, "MonthlyScheduleControls");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                l(h15Var, function13, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar2, 0);
                eqr eqrVar = m15Var.g;
                Object[] objArr3 = i4 == 2048;
                Object objV2 = f1qVar2.V();
                if (objArr3 != false || objV2 == qnzVar) {
                    objV2 = new u7(function12, (byte) 19);
                    f1qVar2.u0(objV2);
                }
                Function1 function14 = (Function1) objV2;
                tiy tiyVarA2 = d.a(qiyVar, "MonthlyScheduleControls");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                n(eqrVar, function14, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar2, 0);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(m15Var, str, function1, function12, i2, (byte) 7);
        }
    }

    public static final void n(eqr eqrVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(1590447186);
        int i3 = i2 | (f1qVar.f(eqrVar.ordinal()) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            nrn nrnVar = eqr.l;
            ArrayList arrayList = new ArrayList();
            f4 f4Var = new f4(nrnVar, b2);
            while (f4Var.hasNext()) {
                Object next = f4Var.next();
                if (((eqr) next) != eqr.Unknown) {
                    arrayList.add(next);
                }
            }
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new t00(puyVar, (byte) 27);
                f1qVar.u0(objV2);
            }
            qm7.f(zBooleanValue, (Function1) objV2, d.a(qiy.a, "MonthlyWeekdayDropdown").x(tiyVar), j5i0.g0(-602018328, new vau((byte) 5, puyVar, (Object) eqrVar, (Object) arrayList, (Object) function1), f1qVar), f1qVar, (i3 & 896) | 3120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(eqrVar, function1, tiyVar, i2, (byte) 23);
        }
    }

    public static tiy o(tiy tiyVar, sbp sbpVar, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            lx40 lx40Var = c3f0.a;
            sbpVar = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
        }
        if ((i2 & 2) != 0) {
            function2 = null;
        }
        return jb6.o(tiyVar).x(new x690(sbpVar, bar.b, function2));
    }

    public static tiy p(l3d0 l3d0Var) {
        return jb6.o(qiy.a).x(new x690(l3d0Var, bar.i, null));
    }

    public static final String q(String str) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (char c2 : charArray) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) " ");
            }
            sb.append(c2);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String r(zw zwVar, iw iwVar) {
        ChatgptAdClickSignals chatgptAdClickSignals;
        ChatgptAdClickTapTarget chatgptAdClickTapTarget;
        ChatgptAdClickTapTarget chatgptAdClickTapTarget2;
        iw iwVar2 = zwVar == zw.d ? iwVar : null;
        int i2 = 1;
        if (iwVar2 != null) {
            Long l2 = iwVar2.a;
            fw fwVar = iwVar2.b;
            Integer numValueOf = fwVar != null ? Integer.valueOf(fwVar.a) : null;
            Integer numValueOf2 = fwVar != null ? Integer.valueOf(fwVar.b) : null;
            Integer numValueOf3 = fwVar != null ? Integer.valueOf(fwVar.c) : null;
            Integer numValueOf4 = fwVar != null ? Integer.valueOf(fwVar.d) : null;
            Float f2 = iwVar2.c;
            Long l3 = iwVar2.d;
            jw jwVar = iwVar2.e;
            if (jwVar != null) {
                int iOrdinal = jwVar.ordinal();
                if (iOrdinal == 0) {
                    chatgptAdClickTapTarget2 = ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CARD;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    chatgptAdClickTapTarget2 = ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CALL_TO_ACTION;
                }
                chatgptAdClickTapTarget = chatgptAdClickTapTarget2;
            } else {
                chatgptAdClickTapTarget = null;
            }
            chatgptAdClickSignals = new ChatgptAdClickSignals(l2, null, numValueOf, numValueOf2, numValueOf3, numValueOf4, f2, l3, chatgptAdClickTapTarget, null, 514, null);
            if (chatgptAdClickSignals.getTime_since_focus_ms() == null && chatgptAdClickSignals.getClick_x_px() == null && chatgptAdClickSignals.getClick_y_px() == null && chatgptAdClickSignals.getClick_x_bucket() == null && chatgptAdClickSignals.getClick_y_bucket() == null && chatgptAdClickSignals.getVisible_area_fraction() == null && chatgptAdClickSignals.getContinuous_visible_duration_ms() == null && chatgptAdClickSignals.getTap_target() == null) {
                chatgptAdClickSignals = null;
            }
        }
        ChatgptAdSentinelPayload chatgptAdSentinelPayload = new ChatgptAdSentinelPayload(i2, chatgptAdClickSignals, null, 4, null);
        if (chatgptAdSentinelPayload.getClick_signals() == null) {
            chatgptAdSentinelPayload = null;
        }
        if (chatgptAdSentinelPayload != null) {
            return tsg0.a(chatgptAdSentinelPayload);
        }
        return null;
    }

    public static final String s(qnc qncVar) {
        ngh nghVarB = qncVar.b();
        if (nghVarB instanceof dhh) {
            return jc4.n("codex-remote-transcript-message-", ((dhh) nghVarB).d.a);
        }
        if (nghVarB instanceof jhh) {
            return jc4.n("codex-remote-transcript-tool-", nghVarB.b());
        }
        if (nghVarB instanceof rgh) {
            return jc4.n("codex-remote-transcript-placeholder-", ((rgh) nghVarB).d);
        }
        n0z.a();
        return null;
    }

    public static q0f0 t(r57 r57Var, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar, ab40 ab40Var3, ab40 ab40Var4) {
        return new q0f0(r57Var, ab40Var, ab40Var2, y3tVar, ab40Var3, ab40Var4);
    }

    public static final String u(nt6 nt6Var, Charset charset) {
        return new String(nt6Var.a, charset);
    }

    public static dc0 v(int i2) {
        Object next;
        Iterator it = dc0.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((dc0) next).a == i2) {
                break;
            }
        }
        return (dc0) next;
    }

    public static final ChatgptAppBlockEntrypointSurface w(cok cokVar) {
        if (!(cokVar instanceof ynk)) {
            if (cokVar instanceof bok) {
                return null;
            }
            n0z.a();
            return null;
        }
        int i2 = uc3.c[((ynk) cokVar).c.ordinal()];
        if (i2 == 1) {
            return ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_CARD;
        }
        if (i2 == 2) {
            return ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_INLINE;
        }
        if (i2 == 3) {
            return ChatgptAppBlockEntrypointSurface.CHATGPT_APP_BLOCK_ENTRYPOINT_SURFACE_PAST_VERSION;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptFileLibraryOrigin x(cok cokVar) {
        Object next;
        if (cokVar instanceof ynk) {
            return null;
        }
        if (!(cokVar instanceof bok)) {
            n0z.a();
            return null;
        }
        f4 f4Var = new f4(lvu.j, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            String strName = ((lvu) next).name();
            String str = ((bok) cokVar).b;
            if (str == null) {
                str = null;
            }
            if (b79.u(strName, str)) {
                break;
            }
        }
        lvu lvuVar = (lvu) next;
        if (lvuVar == null) {
            lvuVar = lvu.a;
        }
        switch (lvuVar.ordinal()) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            default:
                n0z.a();
                break;
        }
        return null;
    }

    public static byte[] y(Context context, String str) throws PackageManager.NameNotFoundException {
        MessageDigest messageDigest;
        PackageInfo packageInfo = a3h0.a(context).a.getPackageManager().getPackageInfo(str, 64);
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i2 = 0;
            while (true) {
                if (i2 >= 2) {
                    messageDigest = null;
                    break;
                }
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i2++;
            }
            if (messageDigest != null) {
                return messageDigest.digest(packageInfo.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static final int z(h15 h15Var) {
        int iOrdinal = h15Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._14b_res_0x7f14015d;
        }
        if (iOrdinal == 1) {
            return R.string._150_res_0x7f140162;
        }
        if (iOrdinal == 2) {
            return R.string._151_res_0x7f140163;
        }
        if (iOrdinal == 3) {
            return R.string._14c_res_0x7f14015e;
        }
        if (iOrdinal == 4) {
            return R.string._14a_res_0x7f14015c;
        }
        if (iOrdinal == 5) {
            return R.string._14d_res_0x7f14015f;
        }
        n0z.a();
        return 0;
    }
}
