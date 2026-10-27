package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.h;
import com.stripe.android.model.LinkBrand;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uqt {
    public static final int A(lqa0 lqa0Var) {
        switch (lqa0Var.ordinal()) {
            case 0:
                return R.string._1605_res_0x7f14180a;
            case 1:
                return R.string._15ff_res_0x7f141804;
            case 2:
                return R.string._15fe_res_0x7f141803;
            case 3:
                return R.string._15f9_res_0x7f1417fe;
            case 4:
                return R.string._1644_res_0x7f141849;
            case 5:
                return R.string._1645_res_0x7f14184a;
            case 6:
            case 7:
                return R.string._1646_res_0x7f14184b;
            case 8:
                return R.string._1643_res_0x7f141848;
            case 9:
                return R.string._15fd_res_0x7f141802;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final int B(xqd0 xqd0Var) {
        int iOrdinal = xqd0Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._1644_res_0x7f141849;
        }
        if (iOrdinal == 1) {
            return R.string._1645_res_0x7f14184a;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return R.string._1646_res_0x7f14184b;
        }
        n0z.a();
        return 0;
    }

    public static final je30 C(je30 je30Var, n120 n120Var, Locale locale) {
        double d;
        double d2;
        double d3;
        int i = n120Var.a;
        m120 m120Var = n120Var.b;
        int iOrdinal = m120Var.ordinal();
        if (iOrdinal == 0) {
            d = i;
            d2 = 30.0d;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    d3 = i;
                } else if (iOrdinal == 3) {
                    d3 = ((double) i) * 12.0d;
                } else {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return null;
                    }
                    l5d0.m.e("Unknown period unit trying to get value in months: " + m120Var, null);
                    d3 = 0.0d;
                }
                return D(je30Var, d3, locale);
            }
            d = i;
            d2 = 4.345238095238096d;
        }
        d3 = d / d2;
        return D(je30Var, d3, locale);
    }

    public static final je30 D(je30 je30Var, double d, Locale locale) {
        long j = (long) (je30Var.b / d);
        String str = je30Var.c;
        Currency currency = Currency.getInstance(str);
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 0;
        }
        double dPow = Math.pow(10.0d, defaultFractionDigits);
        double dFloor = Math.floor((j / 1000000.0d) * dPow) / dPow;
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
        currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
        return new je30(currencyInstance.format(dFloor), j, str);
    }

    public static final je30 E(je30 je30Var, n120 n120Var, Locale locale) {
        double d;
        double d2;
        double d3;
        int i = n120Var.a;
        m120 m120Var = n120Var.b;
        int iOrdinal = m120Var.ordinal();
        if (iOrdinal == 0) {
            d = i;
            d2 = 365.0d;
        } else if (iOrdinal == 1) {
            d = i;
            d2 = 52.142857142857146d;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    d3 = i;
                } else {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return null;
                    }
                    l5d0.m.e("Unknown period unit trying to get value in years: " + m120Var, null);
                    d3 = 0.0d;
                }
                return D(je30Var, d3, locale);
            }
            d = i;
            d2 = 12.0d;
        }
        d3 = d / d2;
        return D(je30Var, d3, locale);
    }

    public static ul00 F(jm00 jm00Var, k160 k160Var, zwe0 zwe0Var) {
        return new ul00(jm00Var, k160Var, zwe0Var);
    }

    public static kh50 G(jf50 jf50Var, eca0 eca0Var, u2o u2oVar, io0 io0Var, zwe0 zwe0Var) {
        return new kh50(jf50Var, u2oVar, io0Var, zwe0Var);
    }

    public static v290 H(Application application, s390 s390Var, ry80 ry80Var, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, h690 h690Var, t8u t8uVar4, t8u t8uVar5, k160 k160Var, zwe0 zwe0Var) {
        return new v290(application, s390Var, ry80Var, t8uVar, t8uVar2, t8uVar3, h690Var, t8uVar4, t8uVar5, k160Var, zwe0Var);
    }

    public static vg80 I(an anVar) {
        return new vg80(anVar);
    }

    public static final List J(u560 u560Var) {
        int iE = q650.e(u560Var, "id");
        int iE2 = q650.e(u560Var, "seq");
        int iE3 = q650.e(u560Var, "from");
        int iE4 = q650.e(u560Var, "to");
        wlv wlvVarT = gee.t();
        while (u560Var.L2()) {
            wlvVarT.add(new lqp(u560Var.d2(iE3), (int) u560Var.getLong(iE), u560Var.d2(iE4), (int) u560Var.getLong(iE2)));
        }
        return fee.m1(gee.l(wlvVarT));
    }

    public static final x6b0 K(o560 o560Var, String str, boolean z) {
        u560 u560VarT2 = o560Var.T2("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iE = q650.e(u560VarT2, "seqno");
            int iE2 = q650.e(u560VarT2, "cid");
            int iE3 = q650.e(u560VarT2, "name");
            int iE4 = q650.e(u560VarT2, "desc");
            if (iE != -1 && iE2 != -1 && iE3 != -1 && iE4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (u560VarT2.L2()) {
                    if (((int) u560VarT2.getLong(iE2)) >= 0) {
                        int i = (int) u560VarT2.getLong(iE);
                        String strD2 = u560VarT2.d2(iE3);
                        String str2 = u560VarT2.getLong(iE4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strD2);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listN1 = fee.n1(linkedHashMap.entrySet(), new li30((byte) 15));
                ArrayList arrayList = new ArrayList(gee.n(listN1, 10));
                Iterator it = listN1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listA1 = fee.A1(arrayList);
                List listN12 = fee.n1(linkedHashMap2.entrySet(), new li30((byte) 16));
                ArrayList arrayList2 = new ArrayList(gee.n(listN12, 10));
                Iterator it2 = listN12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                x6b0 x6b0Var = new x6b0(str, listA1, fee.A1(arrayList2), z);
                yrv.n0(u560VarT2, null);
                return x6b0Var;
            }
            yrv.n0(u560VarT2, null);
            return null;
        } finally {
        }
    }

    public static String L(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String path;
        String strE;
        String strE2;
        try {
            t1d0Var = new t1d0(new URI(eda0.L(str, " ", "%20")));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri == null) {
            return null;
        }
        if (!eda0.I(uri.getScheme(), "sandbox", true)) {
            uri = null;
        }
        if (uri == null || (path = uri.getPath()) == null || (strE = xca0.e(path)) == null) {
            return null;
        }
        String authority = uri.getAuthority();
        return (authority == null || (strE2 = xca0.e(authority)) == null) ? strE : pty.n("/", wca0.V0(strE2, '/'), strE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final m4x M(m4x m4xVar, ngh nghVar) {
        Object[] objArr;
        q170 q170VarK = nghVar.k();
        Collection collectionSingletonList = q170VarK instanceof o170 ? ((o170) q170VarK).a : Collections.singletonList(nghVar.g());
        LinkedHashSet linkedHashSet = new LinkedHashSet(collectionSingletonList.size());
        Iterator it = collectionSingletonList.iterator();
        while (true) {
            objArr = 0;
            if (!it.hasNext()) {
                break;
            }
            mhx mhxVar = (mhx) it.next();
            String str = mhxVar.c;
            h4x h4xVar = str != null ? new h4x(str, mhxVar.a) : null;
            if (h4xVar != null) {
                linkedHashSet.add(h4xVar);
            }
        }
        Map map = m4xVar.i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (linkedHashSet.contains((h4x) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Map map2 = m4xVar.j;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map2.entrySet()) {
            if (linkedHashSet.contains((h4x) entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return new m4x(linkedHashMap, linkedHashMap2, objArr == true ? 1 : 0, 124);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object N(b bVar) {
        if (bVar instanceof JsonNull) {
            return null;
        }
        if (bVar instanceof d) {
            d dVar = (d) bVar;
            return dVar.b() ? dVar.a() : ipt.f(dVar) != null ? ipt.f(dVar) : ipt.j(dVar) != null ? ipt.j(dVar) : ipt.n(dVar) != null ? ipt.n(dVar) : ipt.h(dVar) != null ? ipt.h(dVar) : dVar.a();
        }
        if (bVar instanceof c) {
            return O((c) bVar);
        }
        if (!(bVar instanceof a)) {
            n0z.a();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) bVar).iterator();
        while (it.hasNext()) {
            Object objN = N((b) it.next());
            if (objN != null) {
                arrayList.add(objN);
            }
        }
        return arrayList;
    }

    public static final Map O(c cVar) {
        Set<Map.Entry> setEntrySet = cVar.a.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            Object objN = N((b) entry.getValue());
            gw00 gw00Var = objN == null ? null : new gw00(str, objN);
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return ukw.l0(arrayList);
    }

    public static final String P(int i, na70 na70Var, z330 z330Var) {
        String str = na70Var.k;
        switch (bya0.G(i)) {
            case 0:
            case 5:
            case 7:
            case 8:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 6:
                int iOrdinal = z330Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                        n0z.a();
                    }
                }
                break;
            default:
                n0z.a();
                break;
        }
        return null;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static final defpackage.aku Q(defpackage.lsu r20) {
        /*
            r0 = r20
            imo r1 = r0.g
            java.lang.String r3 = r0.b()
            r2 = 0
            if (r3 != 0) goto Lc
            return r2
        Lc:
            aku r4 = new aku
            java.lang.String r5 = r0.a
            android.net.Uri r6 = android.net.Uri.parse(r3)
            int r7 = r1.ordinal()
            if (r7 == 0) goto L23
            r8 = 1
            if (r7 == r8) goto L20
            pto r7 = defpackage.pto.INSTANCE
            goto L25
        L20:
            oto r7 = defpackage.oto.INSTANCE
            goto L25
        L23:
            nto r7 = defpackage.nto.INSTANCE
        L25:
            int[] r8 = defpackage.bku.a
            int r1 = r1.ordinal()
            r1 = r8[r1]
            switch(r1) {
                case 1: goto L67;
                case 2: goto L34;
                case 3: goto L34;
                case 4: goto L34;
                case 5: goto L34;
                case 6: goto L34;
                default: goto L30;
            }
        L30:
            defpackage.n0z.a()
            return r2
        L34:
            r1 = r4
            java.lang.String r4 = r0.c
            r8 = r6
            java.lang.String r6 = r0.d
            java.lang.String r9 = r0.m
            if (r9 == 0) goto L3f
            r2 = r9
        L3f:
            java.lang.String r9 = r0.p
            java.lang.String r10 = r0.q
            java.lang.String r14 = r0.h
            dmo r15 = r0.x
            r0 = r8
            r8 = r2
            zlo r2 = new zlo
            r11 = r5
            r5 = 0
            r12 = r7
            n64 r7 = defpackage.n64.b
            r13 = r11
            r11 = 0
            r16 = r12
            r12 = 0
            r17 = r13
            r13 = 0
            r18 = r16
            r16 = 3652(0xe44, float:5.118E-42)
            r19 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r14 = r0
            r13 = r17
        L64:
            r12 = r19
            goto L81
        L67:
            r1 = r4
            r13 = r5
            r14 = r6
            r19 = r7
            hvr r2 = new hvr
            java.lang.String r7 = r0.d
            java.lang.String r8 = r0.p
            java.lang.String r9 = r0.c
            r11 = 0
            r12 = 1920(0x780, float:2.69E-42)
            r4 = 0
            r5 = 1024(0x400, float:1.435E-42)
            r6 = 1024(0x400, float:1.435E-42)
            r10 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            goto L64
        L81:
            r1.<init>(r13, r14, r12, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uqt.Q(lsu):aku");
    }

    public static final mp30 R(String str) {
        return b79.u(str, "inapp") ? mp30.b : b79.u(str, "subs") ? mp30.a : mp30.c;
    }

    public static Intent S(r080 r080Var) {
        return Intent.createChooser(T(r080Var), null);
    }

    public static final Intent T(r080 r080Var) {
        Intent intent;
        List list = r080Var.c;
        if (list.size() > 1) {
            intent = new Intent("android.intent.action.SEND_MULTIPLE").putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(list));
        } else {
            intent = new Intent("android.intent.action.SEND");
            Object objH0 = fee.H0(list);
            if (objH0 != null) {
                intent.putExtra("android.intent.extra.STREAM", (Uri) objH0);
            }
        }
        intent.putExtra("android.intent.extra.TITLE", r080Var.b);
        intent.putExtra("android.intent.extra.TEXT", r080Var.a);
        List list2 = list;
        intent.setType(!list2.isEmpty() ? "image/*" : "text/plain");
        if (list2.isEmpty()) {
            Uri uri = r080Var.d;
            if (uri != null) {
                intent.setClipData(ClipData.newRawUri("preview.png", uri));
                intent.addFlags(1);
            }
            return intent;
        }
        ClipData clipDataNewRawUri = ClipData.newRawUri(null, (Uri) fee.F0(list));
        Iterator it = fee.z0(list, 1).iterator();
        while (it.hasNext()) {
            clipDataNewRawUri.addItem(new ClipData.Item((Uri) it.next()));
        }
        intent.setClipData(clipDataNewRawUri);
        intent.addFlags(1);
        return intent;
    }

    public static final int U(xqd0 xqd0Var) {
        int iOrdinal = xqd0Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._164a_res_0x7f14184f;
        }
        if (iOrdinal == 1) {
            return R.string._1647_res_0x7f14184c;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return R.string._1648_res_0x7f14184d;
        }
        n0z.a();
        return 0;
    }

    public static final void a(g8w g8wVar, Function1 function1, qr00 qr00Var, f1q f1qVar, int i) {
        Object obj;
        f1qVar.m0(386150557);
        int i2 = (i & 6) == 0 ? (f1qVar.h(g8wVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        int i3 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            fm40 fm40Var = (fm40) f1qVar.l(mtv.a);
            Integer numValueOf = Integer.valueOf(R.string.cda);
            Integer numValueOf2 = Integer.valueOf(R.string.cdb);
            Integer numValueOf3 = Integer.valueOf(R.string.cdc);
            Integer numValueOf4 = Integer.valueOf(R.string.ab);
            List listO = gee.O(numValueOf, numValueOf2, numValueOf3, numValueOf4, Integer.valueOf(R.string.cdd), Integer.valueOf(R.string.cde), Integer.valueOf(R.string.cdf), numValueOf4, Integer.valueOf(R.string.ce0), Integer.valueOf(R.string.ce1), Integer.valueOf(R.string.ce2), numValueOf4);
            f1qVar.k0(-1495085325);
            ArrayList arrayList = new ArrayList();
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList, gee.O("", u650.r(((Number) it.next()).intValue(), f1qVar)));
            }
            f1qVar.s(false);
            List listC1 = fee.C1(fbr.q);
            for (int iE = gee.E(listC1); iE > 0; iE--) {
                int iE2 = fm40Var.e(iE + 1);
                ArrayList arrayList2 = (ArrayList) listC1;
                arrayList2.set(iE2, arrayList2.set(iE, arrayList2.get(iE2)));
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
            for (Object obj2 : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                String str = (String) obj2;
                ArrayList arrayList4 = (ArrayList) listC1;
                ebr ebrVar = (ebr) arrayList4.get((i3 / 2) % arrayList4.size());
                String str2 = (String) fee.I0(i3 - 1, arrayList);
                if (str2 == null) {
                    str2 = "";
                }
                arrayList3.add(new bf00(str, ebrVar.b, ebrVar.a, lrm.r(str2.length(), a61.a)));
                i3 = i4;
                arrayList = arrayList;
                listC1 = listC1;
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                f1qVar.u0(arrayList3);
                obj = arrayList3;
            } else {
                obj = objV;
            }
            opy.a((List) obj, true, 0L, 0L, j5i0.g0(1456465103, new ncq(qr00Var, g8wVar, function1, (byte) 12), f1qVar), f1qVar, 24624, 12);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) g8wVar, (Object) function1, (Object) qr00Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(o1r o1rVar, tiy tiyVar, u9u u9uVar, qr00 qr00Var, tq3 tq3Var, pq3 pq3Var, nep nepVar, boolean z, vv0 vv0Var, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        u9u u9uVar2;
        tq3 tq3Var2;
        pq3 pq3Var2;
        int i4;
        int i5;
        boolean z2;
        vv0 vv0Var2;
        u9u u9uVarA;
        tq3 tq3Var3;
        pq3 pq3Var3;
        nep nepVar2;
        aw40 aw40VarW;
        tq3 tq3Var4;
        nep nepVar3;
        int i6;
        pq3 pq3Var4;
        vv0 vv0VarA;
        tq3 tq3Var5;
        boolean z3;
        f1qVar.m0(-2072102870);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(o1rVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            tiyVar2 = tiyVar;
            i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                u9uVar2 = u9uVar;
                int i7 = f1qVar.h(u9uVar2) ? 256 : 128;
                i3 |= i7;
            } else {
                u9uVar2 = u9uVar;
            }
            i3 |= i7;
        } else {
            u9uVar2 = u9uVar;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i3 | 24576;
        if ((i & 196608) == 0) {
            if ((i2 & 32) == 0) {
                tq3Var2 = tq3Var;
                int i9 = f1qVar.h(tq3Var2) ? 131072 : 65536;
                i8 |= i9;
            } else {
                tq3Var2 = tq3Var;
            }
            i8 |= i9;
        } else {
            tq3Var2 = tq3Var;
        }
        int i10 = i2 & 64;
        if (i10 == 0) {
            if ((1572864 & i) == 0) {
                pq3Var2 = pq3Var;
                i8 |= f1qVar.h(pq3Var2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i8 |= 4194304;
            }
            i4 = 100663296 | i8;
            if ((805306368 & i) == 0) {
                i4 = 369098752 | i8;
            }
            i5 = !f1qVar.j(function1) ? 4 : 2;
            boolean z4 = true;
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i5 & 3) != 2)) {
                f1qVar.d0();
                z2 = z;
                vv0Var2 = vv0Var;
                u9uVarA = u9uVar2;
                tq3Var3 = tq3Var2;
                pq3Var3 = pq3Var2;
                nepVar2 = nepVar;
            } else {
                f1qVar.f0();
                int i11 = i & 1;
                Object obj = qwe.a;
                if (i11 == 0 || f1qVar.G()) {
                    if ((i2 & 4) != 0) {
                        u9uVarA = w9u.a(f1qVar);
                        i4 &= -897;
                    } else {
                        u9uVarA = u9uVar2;
                    }
                    if ((i2 & 32) != 0) {
                        tq3Var4 = jmr.c;
                        i4 &= -458753;
                    } else {
                        tq3Var4 = tq3Var2;
                    }
                    if (i10 != 0) {
                        pq3Var2 = jmr.a;
                    }
                    itj itjVarA = zs90.a(f1qVar);
                    boolean zH = f1qVar.h(itjVarA);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj) {
                        objV = new z1k(itjVarA);
                        f1qVar.u0(objV);
                    }
                    nepVar3 = (z1k) objV;
                    pq3 pq3Var5 = pq3Var2;
                    i6 = i4 & (-1908408321);
                    pq3Var4 = pq3Var5;
                    vv0VarA = zp00.a(f1qVar);
                    tq3Var5 = tq3Var4;
                    z3 = true;
                } else {
                    f1qVar.d0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i2 & 32) != 0) {
                        i4 &= -458753;
                    }
                    vv0VarA = vv0Var;
                    u9uVarA = u9uVar2;
                    tq3Var5 = tq3Var2;
                    pq3Var4 = pq3Var2;
                    z3 = z;
                    i6 = i4 & (-1908408321);
                    nepVar3 = nepVar;
                }
                f1qVar.t();
                int i12 = (i6 & 14) | ((i6 >> 15) & 112);
                boolean z5 = (((i12 & 14) ^ 6) > 4 && f1qVar.h(o1rVar)) || (i12 & 6) == 4;
                if ((((i12 & 112) ^ 48) <= 32 || !f1qVar.h(pq3Var4)) && (i12 & 48) != 32) {
                    z4 = false;
                }
                boolean z6 = z5 | z4;
                Object objV2 = f1qVar.V();
                byte b = 14;
                if (z6 || objV2 == obj) {
                    objV2 = new w1r(new i2s(o1rVar, pq3Var4, b));
                    f1qVar.u0(objV2);
                }
                int i13 = i6 >> 3;
                nep nepVar4 = nepVar3;
                vqt.a(tiyVar2, u9uVarA, (w1r) objV2, qr00Var, nepVar4, z3, vv0VarA, tq3Var5, pq3Var4, function1, f1qVar, (i13 & 29360128) | (i13 & 14) | 196608 | (i13 & 112) | (i6 & 7168) | (57344 & i6) | ((i6 << 12) & 1879048192), ((i6 >> 18) & 14) | ((i5 << 3) & 112));
                tq3Var3 = tq3Var5;
                vv0Var2 = vv0VarA;
                z2 = z3;
                nepVar2 = nepVar4;
                pq3Var3 = pq3Var4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new z86(o1rVar, tiyVar, u9uVarA, qr00Var, tq3Var3, pq3Var3, nepVar2, z2, vv0Var2, function1, i, i2);
                return;
            }
            return;
        }
        i8 |= 1572864;
        pq3Var2 = pq3Var;
        if ((12582912 & i) == 0) {
        }
        i4 = 100663296 | i8;
        if ((805306368 & i) == 0) {
        }
        if (!f1qVar.j(function1)) {
        }
        boolean z42 = true;
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i5 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function0 function0, eiv eivVar, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i, int i2) {
        Function0 function04;
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(555536157);
        if ((i & 6) == 0) {
            function04 = function0;
            i3 = (f1qVar.j(function04) ? 4 : 2) | i;
        } else {
            function04 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(eivVar) : f1qVar.j(eivVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                int i5 = i3;
                u500.c(function04, j5i0.g0(-1741900955, new ukk(function02, (byte) 23), f1qVar), io.sentry.compose.d.a(qiyVar, "LinkWarningDialog").x(tiyVar4), j5i0.g0(783594727, new ukk(function03, (byte) 24), f1qVar), null, azd.C, j5i0.g0(-1870612694, new ghu(eivVar, (byte) 11), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, (i5 & 14) | 1772592 | ((i5 >> 6) & 896), 0, 16272);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(function0, eivVar, function02, function03, tiyVar3, i, i2, (byte) 6);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        li4 li4Var;
        f1qVar.m0(1799361099);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(g8w.class), a350.a(b8w.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g8w.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<b8w> cls = b8w.class;
            am5 am5VarH = xs50.h(a350.a(b8w.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            b8w b8wVar = (b8w) am5VarH;
            puy puyVarR = ob6.r(b8wVar.Z, f1qVar, 0, 7);
            zst.h(b8wVar, f1qVar, 8);
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                f1qVar.k0(-720034191);
            } else {
                f1qVar.k0(-719989644);
                if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.onboarding.impl.LoginUiEntryPoint");
                    return;
                }
            }
            f1qVar.s(false);
            boolean z = ((g8w) puyVarR.getValue()).i;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-719872681);
                int iG = bya0.G(((g8w) puyVarR.getValue()).o);
                if (iG == 0) {
                    li4Var = li4.c;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    li4Var = li4.d;
                }
                boolean zJ = f1qVar.j(b8wVar);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (zJ || objV == obj) {
                    Object e6tVar = new e6t(1, b8wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                    f1qVar.u0(e6tVar);
                    objV = e6tVar;
                }
                rpt.e(li4Var, (Function1) ((wtt) objV), f1qVar, 0);
                g8w g8wVar = (g8w) puyVarR.getValue();
                boolean zJ2 = f1qVar.j(b8wVar);
                Object objV2 = f1qVar.V();
                if (zJ2 || objV2 == obj) {
                    Object e6tVar2 = new e6t(1, b8wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                    f1qVar.u0(e6tVar2);
                    objV2 = e6tVar2;
                }
                Function1 function1 = (Function1) ((wtt) objV2);
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "LoginScreen");
                boolean zJ3 = f1qVar.j(b8wVar);
                Object objV3 = f1qVar.V();
                if (zJ3 || objV3 == obj) {
                    objV3 = new r9u(b8wVar, (byte) 25);
                    f1qVar.u0(objV3);
                }
                tiy tiyVarR = lm6.r(qiyVar, (Function1) objV3);
                ((ol3) f1qVar.l(csv.a)).getClass();
                xqt.a(g8wVar, function1, tiyVarA.x(tiyVarR), f1qVar, 0);
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            } else {
                xqt.d(b6u.j(f1qVar, -719188914, qiyVar, "LoginScreen", qiyVar), f1qVar, 6);
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(w6k w6kVar, f1q f1qVar, int i) {
        f1qVar.m0(-655977581);
        int i2 = 4;
        int i3 = i | (f1qVar.h(w6kVar) ? 4 : 2);
        boolean z = false;
        Object[] objArr = 0;
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            puy puyVarP = ne90.p((ujp) w6kVar.d, f1qVar, 0);
            tiy tiyVarA = androidx.compose.ui.platform.a.a(gkf.U(qiy.a, ur00VarK), "manage_screen_saved_pms_list");
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(z)), bar.n, f1qVar, 6);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-311506283);
            for (y9m y9mVar : ((vgw) puyVarP.getValue()).a) {
                boolean zU = b79.u(y9mVar, ((vgw) puyVarP.getValue()).b);
                LinkBrand linkBrand = ((vgw) puyVarP.getValue()).e;
                boolean zH = f1qVar.h(puyVarP) | ((i3 & 14) != i2 ? false : z2) | f1qVar.j(y9mVar);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new w2r(puyVarP, w6kVar, y9mVar, (byte) 16);
                    f1qVar.u0(objV);
                }
                ght.w(y9mVar, linkBrand, true, zU, null, null, (Function0) objV, j5i0.g0(-1961705402, new zgw(y9mVar, puyVarP, objArr == true ? 1 : 0), f1qVar), f1qVar, 12583296, 48);
                z2 = z2;
                puyVarP = puyVarP;
                i2 = 4;
            }
            f1qVar.s(false);
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s6k(w6kVar, i);
        }
    }

    public static final void f(tiy tiyVar, g000 g000Var, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        final g000 g000Var2;
        final g000 g000Var3;
        final tiy tiyVar3;
        f1qVar.m0(-1573331683);
        int i2 = i | 22;
        final byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(f000.class), a350.a(g000.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), f000.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(g000.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                g000Var3 = (g000) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                g000Var3 = g000Var;
            }
            f1qVar.t();
            a000 a000Var = ((f000) ob6.r(g000Var3.Z, f1qVar, 0, 7).getValue()).i;
            if (a000Var == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(tiyVar3, g000Var3, i, b) { // from class: c000
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ tiy b;
                        public final /* synthetic */ g000 c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            g000 g000Var4 = this.c;
                            tiy tiyVar4 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    uqt.f(tiyVar4, g000Var4, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    uqt.f(tiyVar4, g000Var4, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            yk5.b(io.sentry.compose.d.a(qiyVar, "NotificationTaskScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-111087804, new fdy(jcuVarA, a000Var, (byte) 13), f1qVar), false, 0L, 0L, null, j5i0.g0(171435445, new ncq(jcuVarA, a000Var, g000Var3), f1qVar), f1qVar, 196614, 990);
            g000Var2 = g000Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            g000Var2 = g000Var;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2(tiyVar2, g000Var2, i, b2) { // from class: c000
                public final /* synthetic */ byte a;
                public final /* synthetic */ tiy b;
                public final /* synthetic */ g000 c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    g000 g000Var4 = this.c;
                    tiy tiyVar4 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            uqt.f(tiyVar4, g000Var4, f1qVar2, ovw.V(1));
                            break;
                        default:
                            uqt.f(tiyVar4, g000Var4, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:327:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, final j91 j91Var, final tiy tiyVar, final o540 o540Var, final Integer num, final String str2, final int i, final mee meeVar, final boolean z, boolean z2, float f, String str3, int i2, final Function0 function0, Function0 function02, Function2 function2, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final float f2;
        final String str4;
        final int i14;
        final Function0 function03;
        final Function2 function22;
        aw40 aw40VarW;
        String str5;
        Boolean bool;
        String str6;
        Boolean bool2;
        puy puyVar;
        Function0 function04;
        int i15;
        float f3;
        String str7;
        boolean z4;
        nua0 nua0Var;
        g61 g61Var;
        long j;
        g61 g61Var2;
        puy puyVar2;
        g61 g61Var3;
        g61 g61Var4;
        dz5 dz5Var;
        g61 g61Var5;
        oj0 oj0Var;
        Function0 function05;
        Object obj;
        float f4;
        boolean z5;
        bnb0 bnb0Var;
        qiy qiyVar;
        String str8;
        long j2;
        long j3;
        f1qVar.m0(-1588714248);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.h(j91Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i16 = i3 & 3072;
        int i17 = Barcode.FORMAT_UPC_E;
        if (i16 == 0) {
            i6 |= (i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(o540Var) : f1qVar.j(o540Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar.h(num) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar.h(str2) ? 131072 : 65536;
        }
        if ((i5 & 64) != 0) {
            i6 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i6 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar.h(meeVar) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar.i(z) ? 536870912 : 268435456;
        }
        int i18 = i6;
        int i19 = i5 & Barcode.FORMAT_UPC_E;
        if (i19 != 0) {
            i7 = i4 | 6;
            z3 = z2;
        } else if ((i4 & 6) == 0) {
            z3 = z2;
            i7 = i4 | (f1qVar.i(z3) ? 4 : 2);
        } else {
            z3 = z2;
            i7 = i4;
        }
        int i20 = i5 & Barcode.FORMAT_PDF417;
        if (i20 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            i7 |= f1qVar.e(f) ? 32 : 16;
        }
        int i21 = i7;
        int i22 = i5 & Barcode.FORMAT_AZTEC;
        if (i22 != 0) {
            i21 |= 384;
            i8 = i22;
        } else {
            i8 = i22;
            if ((i4 & 384) == 0) {
                i21 |= f1qVar.h(str3) ? 256 : 128;
            }
            i9 = i5 & 8192;
            if (i9 != 0) {
                i10 = i9;
                if ((i4 & 3072) == 0) {
                    if (f1qVar.f(i2)) {
                        i17 = 2048;
                    }
                    i21 |= i17;
                }
                if ((i4 & 24576) == 0) {
                    i21 |= f1qVar.j(function0) ? 16384 : 8192;
                }
                i11 = i5 & 32768;
                if (i11 != 0) {
                    i21 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i21 |= f1qVar.j(function02) ? 131072 : 65536;
                }
                i12 = i5 & 65536;
                if (i12 != 0) {
                    i21 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i21 |= f1qVar.j(function2) ? 1048576 : 524288;
                }
                i13 = i21;
                if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (i13 & 599187) == 599186) ? false : true)) {
                    boolean z6 = i19 != 0 ? false : z3;
                    float f5 = i20 != 0 ? 24.0f : f;
                    String str9 = i8 != 0 ? null : str3;
                    int i23 = i10 != 0 ? 2 : i2;
                    Function0 function06 = i11 != 0 ? null : function02;
                    Function2 function23 = i12 != 0 ? null : function2;
                    int i24 = i18 & 14;
                    boolean z7 = i24 == 4;
                    Object objV = f1qVar.V();
                    boolean z8 = z7;
                    Object obj2 = qwe.a;
                    if (z8 || objV == obj2) {
                        objV = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV);
                    }
                    puy puyVar3 = (puy) objV;
                    float f6 = f5;
                    Object[] objArr = new Object[0];
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj2) {
                        objV2 = new so30((byte) 20);
                        f1qVar.u0(objV2);
                    }
                    puy puyVar4 = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
                    puy puyVarP = co70.p(function06, f1qVar);
                    String strR = u650.r(R.string.fa1, f1qVar);
                    String str10 = str9;
                    Boolean bool3 = (Boolean) puyVar3.getValue();
                    bool3.getClass();
                    Boolean boolValueOf = Boolean.valueOf(function06 != null);
                    boolean zH = f1qVar.h(puyVar3) | f1qVar.h(puyVar4) | (i24 == 4) | f1qVar.h(puyVarP);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj2) {
                        str5 = str10;
                        bool = bool3;
                        str6 = strR;
                        bool2 = boolValueOf;
                        puyVar = puyVar3;
                        function04 = function06;
                        i15 = 48;
                        f3 = f6;
                        str7 = str;
                        Object ndcVar = new ndc(str7, puyVar, puyVar4, puyVarP, null, (byte) 1);
                        f1qVar.u0(ndcVar);
                        objV3 = ndcVar;
                    } else {
                        str7 = str;
                        str5 = str10;
                        bool = bool3;
                        str6 = strR;
                        bool2 = boolValueOf;
                        function04 = function06;
                        puyVar = puyVar3;
                        i15 = 48;
                        f3 = f6;
                    }
                    bit.l(str7, bool, bool2, (Function2) objV3, f1qVar);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = io.sentry.compose.d.a(qiyVar2, "PromptSuggestionRow");
                    f1qVar.k0(-2040955099);
                    tiy tiyVarM = jb6.m(22, tiyVar, new yw50(0), null, function0, false);
                    if (z) {
                        boolean zH2 = f1qVar.h(str6);
                        Object objV4 = f1qVar.V();
                        if (zH2 || objV4 == obj2) {
                            objV4 = new ur30(str6, (byte) 6);
                            f1qVar.u0(objV4);
                        }
                        tiyVarM = tiyVarM.x(uc70.b(qiyVar2, true, (Function1) objV4));
                    }
                    f1qVar.s(false);
                    float f7 = 0.0f;
                    tiy tiyVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(tiyVarM, 1.0f), (z || z6) ? 48.0f : 50.0f, 0.0f, 2);
                    if (z) {
                        f7 = 10.0f;
                    } else if (!z6) {
                        f7 = 12.0f;
                    }
                    tiy tiyVarX = tiyVarA.x(gkf.W(tiyVarJ, f3, f7));
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    dz5 dz5Var2 = bar.l;
                    k260 k260VarA = i260.a(rq3Var, dz5Var2, f1qVar, i15);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    Function0 function07 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(function07);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var6 = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var6);
                    g61 g61Var7 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var7);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var8 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var8);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar, oj0Var2);
                    g61 g61Var9 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var9);
                    if (z) {
                        f1qVar.k0(-653699250);
                        ew00 ew00VarP = zn40.P(R.drawable.check_circle, 0, f1qVar);
                        boolean zG = jbi0.G(f1qVar);
                        puy puyVar5 = puyVar;
                        if (zG) {
                            j3 = xsp.f;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.g;
                        }
                        long j4 = j3;
                        float f8 = m890.a;
                        yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar2, "PromptSuggestionRow").x(androidx.compose.foundation.layout.b.q(qiyVar2, 24.0f)), j4, f1qVar, 56, 0);
                        f1qVar.s(false);
                        g61Var2 = g61Var9;
                        puyVar2 = puyVar5;
                        z5 = false;
                        str8 = "PromptSuggestionRow";
                        g61Var3 = g61Var7;
                        g61Var5 = g61Var6;
                        dz5Var = dz5Var2;
                        obj = obj2;
                        f4 = f3;
                        oj0Var = oj0Var2;
                        g61Var4 = g61Var8;
                        function05 = function07;
                        bnb0Var = null;
                        qiyVar = qiyVar2;
                    } else {
                        puy puyVar6 = puyVar;
                        f1qVar.k0(-653419103);
                        int iG = bya0.G(i);
                        if (iG != 0) {
                            z4 = true;
                            if (iG != 1) {
                                n0z.a();
                                return;
                            }
                            nua0Var = nua0.b;
                        } else {
                            z4 = true;
                            nua0Var = nua0.a;
                        }
                        if (meeVar == null) {
                            f1qVar.k0(671666471);
                            boolean zG2 = jbi0.G(f1qVar);
                            if (zG2 == z4) {
                                j = xsp.e;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.h;
                            }
                            f1qVar.s(false);
                            g61Var = g61Var7;
                        } else {
                            f1qVar.k0(671665727);
                            f1qVar.s(false);
                            g61Var = g61Var7;
                            j = meeVar.a;
                        }
                        float f9 = m890.a;
                        int i25 = i18 >> 6;
                        g61Var2 = g61Var9;
                        puyVar2 = puyVar6;
                        g61Var3 = g61Var;
                        g61Var4 = g61Var8;
                        dz5Var = dz5Var2;
                        g61Var5 = g61Var6;
                        oj0Var = oj0Var2;
                        function05 = function07;
                        long j5 = j;
                        obj = obj2;
                        f4 = f3;
                        z5 = false;
                        bnb0Var = null;
                        qiyVar = qiyVar2;
                        str8 = "PromptSuggestionRow";
                        fqt.o(o540Var, null, num, str2, io.sentry.compose.d.a(qiyVar2, "PromptSuggestionRow").x(androidx.compose.foundation.layout.b.q(qiyVar2, 24.0f)), j5, nua0Var, 0.0f, true, f1qVar, (i25 & 896) | 100663296 | ((i18 >> 9) & 14) | ((i18 >> 15) & 112) | (i25 & 7168), 128);
                        f1qVar.s(false);
                    }
                    tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, str8);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarX2 = tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(z5)), dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(function05);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA2, g61Var5);
                    d260.o(f1qVar, b620VarN2, g61Var3);
                    jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var2);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                    if (z) {
                        f1qVar.k0(-1540632374);
                        boolean zG3 = jbi0.G(f1qVar);
                        if (zG3) {
                            j2 = xsp.f;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.g;
                        }
                    } else {
                        f1qVar.k0(-1540631477);
                        boolean zG4 = jbi0.G(f1qVar);
                        if (zG4) {
                            j2 = xsp.e;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.h;
                        }
                    }
                    f1qVar.s(z5);
                    long j6 = j2;
                    bnb0 bnb0Var2 = z ? bnb0.d : bnb0Var;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, str8).x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, z5));
                    puy puyVar7 = puyVar2;
                    boolean zH3 = f1qVar.h(puyVar7);
                    Object objV5 = f1qVar.V();
                    if (zH3 || objV5 == obj) {
                        objV5 = new j230(puyVar7, (byte) 17);
                        f1qVar.u0(objV5);
                    }
                    String str11 = str8;
                    xtb0.c(j91Var, tiyVarX3, j6, 0L, null, null, 0L, bnb0Var2, null, 0L, 2, false, i23, 0, null, (Function1) objV5, mvb0Var, f1qVar, (i18 >> 3) & 14, ((i13 << 3) & 57344) | 384, 110072);
                    String str12 = str5;
                    if (z || str12 == null) {
                        f1qVar.k0(-514343646);
                        f1qVar.s(z5);
                    } else {
                        f1qVar.k0(-514522392);
                        y68.i(str12, io.sentry.compose.d.a(qiyVar, str11).x(gkf.Z(qiyVar, 2.0f, 0.0f, 0.0f, 0.0f, 14)), f1qVar, (i13 >> 6) & 14);
                        f1qVar.s(z5);
                    }
                    Function2 function24 = function23;
                    if (function24 == null) {
                        f1qVar.k0(-514314631);
                        f1qVar.s(z5);
                    } else {
                        f1qVar.k0(-1540611448);
                        pty.t((i13 >> 18) & 14, f1qVar, function24, z5);
                    }
                    f1qVar.s(true);
                    f1qVar.s(true);
                    function22 = function24;
                    str4 = str12;
                    i14 = i23;
                    z3 = z6;
                    function03 = function04;
                    f2 = f4;
                } else {
                    f1qVar.d0();
                    f2 = f;
                    str4 = str3;
                    i14 = i2;
                    function03 = function02;
                    function22 = function2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final boolean z9 = z3;
                    aw40VarW.d = new Function2() { // from class: m640
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iV = ovw.V(i3 | 1);
                            int iV2 = ovw.V(i4);
                            uqt.g(str, j91Var, tiyVar, o540Var, num, str2, i, meeVar, z, z9, f2, str4, i14, function0, function03, function22, (f1q) obj3, iV, iV2, i5);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i21 |= 3072;
            i10 = i9;
            if ((i4 & 24576) == 0) {
            }
            i11 = i5 & 32768;
            if (i11 != 0) {
            }
            i12 = i5 & 65536;
            if (i12 != 0) {
            }
            i13 = i21;
            if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (i13 & 599187) == 599186) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i9 = i5 & 8192;
        if (i9 != 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        i11 = i5 & 32768;
        if (i11 != 0) {
        }
        i12 = i5 & 65536;
        if (i12 != 0) {
        }
        i13 = i21;
        if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (i13 & 599187) == 599186) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(y9m y9mVar, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(-1676431405);
        int i2 = (f1qVar.j(y9mVar) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                f1qVar.k0(-688149022);
                fqt.a(y9mVar.b.a, f1qVar, 0);
            } else {
                f1qVar.k0(-690636369);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ug(y9mVar, z, i, (byte) 10);
        }
    }

    public static final String i(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (b79.S(str.charAt(i))) {
                break;
            }
            i++;
        }
        if (i <= 0) {
            return null;
        }
        String strR0 = wca0.R0(i, str);
        if (!strR0.equalsIgnoreCase("Bearer") && !strR0.equalsIgnoreCase("DPoP")) {
            return null;
        }
        String string = wca0.U0(wca0.V(i + 1, str)).toString();
        if (string.length() <= 0) {
            return null;
        }
        for (int i2 = 0; i2 < string.length(); i2++) {
            if (b79.S(string.charAt(i2))) {
                return null;
            }
        }
        return string;
    }

    public static final ArrayList j(int i, int i2, int i3) {
        int i4 = i - ((i2 - 1) * i3);
        int i5 = i4 / i2;
        int i6 = i4 % i2;
        ArrayList arrayList = new ArrayList(i2);
        int i7 = 0;
        while (i7 < i2) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    public static two l(y3t y3tVar, ab40 ab40Var) {
        return new two(ab40Var, y3tVar, (byte) 2);
    }

    public static final void m(lx10 lx10Var) {
        File file = lx10Var.a;
        if (file.delete() || !file.exists()) {
            return;
        }
        file.deleteOnExit();
    }

    public static final d9g n(e9g e9gVar) {
        String string;
        if (fee.x0(wr3.T0(new lbg[]{lbg.c, lbg.d, lbg.f}), e9gVar.p)) {
            return d9g.Unknown;
        }
        d9g d9gVar = e9gVar.c;
        d9g d9gVar2 = d9g.Unknown;
        if (d9gVar != d9gVar2) {
            return d9gVar;
        }
        String str = e9gVar.i;
        if ((str != null ? xca0.e(str) : null) != null) {
            return d9g.c;
        }
        if (y(e9gVar.n) != null) {
            return d9g.e;
        }
        String str2 = e9gVar.o;
        return (str2 == null || (string = wca0.U0(str2).toString()) == null || !string.equalsIgnoreCase("past chat")) ? d9gVar2 : d9g.e;
    }

    public static final boolean o(int i, int i2) {
        return i == i2;
    }

    public static final d9g p(e9g e9gVar) {
        d9g d9gVar = e9gVar.c;
        d9g d9gVar2 = d9g.c;
        if (d9gVar != d9gVar2) {
            d9g d9gVar3 = d9g.d;
            if (d9gVar == d9gVar3) {
                return d9gVar3;
            }
            if (d9gVar == d9g.Unknown) {
                String str = e9gVar.i;
                if ((str != null ? xca0.e(str) : null) != null) {
                }
            }
            return null;
        }
        return d9gVar2;
    }

    public static no50 q(oqt oqtVar) {
        try {
            String strG = oqtVar.o("test_id").g();
            String strG2 = oqtVar.o("result_id").g();
            gpt gptVarO = oqtVar.o("injected");
            Boolean boolValueOf = gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), no50.e)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new no50(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static final int r(vky vkyVar) {
        return vkyVar.ordinal() + 1;
    }

    public static final boolean s(m4x m4xVar, h4x h4xVar) {
        orv orvVar = (orv) m4xVar.i.get(h4xVar);
        List list = orvVar != null ? (List) orvVar.K() : null;
        return !(list == null || list.isEmpty());
    }

    public static final boolean t(h0e0 h0e0Var) {
        return (h0e0Var.b == null && h0e0Var.a == null && h0e0Var.c == null && h0e0Var.d == null && h0e0Var.e.isEmpty()) ? false : true;
    }

    public static final boolean u(e9g e9gVar) {
        int i = r4x.a[e9gVar.c.ordinal()];
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        String str = e9gVar.i;
        return (str != null ? xca0.e(str) : null) != null;
    }

    public static final boolean v(eds edsVar, lyr lyrVar) {
        String str = edsVar.a;
        return (str == null ? false : str.equals(lyrVar.a.a)) && b79.u(edsVar.f, lyrVar.b());
    }

    public static final String w(e9g e9gVar) {
        String str = e9gVar.e;
        String strE = xca0.e(str);
        String str2 = e9gVar.f;
        String strE2 = str2 != null ? xca0.e(str2) : null;
        if (r4x.a[n(e9gVar).ordinal()] == 3) {
            if (strE != null) {
                return strE;
            }
            if (strE2 == null) {
                return str;
            }
        } else if (strE2 == null) {
            return str;
        }
        return strE2;
    }

    public static tr70 x() {
        nfd0 nfd0Var = new nfd0(R.string._108_res_0x7f140113, wr3.S0(new Object[0]));
        h hVar = new h(false);
        s1v s1vVar = s1v.a;
        return new tr70(s1vVar, nfd0Var, hVar, Collections.singletonList(new mu70("artifact-storage-categories", null, gee.O(mbt.q0(s1vVar, "artifact-storage-files", R.string.b4, null, false, 12), mbt.q0(s1vVar, "artifact-storage-images", R.string.b5, null, false, 12)))));
    }

    public static final l0h y(String str) {
        String strE;
        String string;
        u1d0 p1d0Var;
        String strE2;
        String path;
        if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        n450 n450Var = k0h.a;
        try {
            p1d0Var = new t1d0(new URI(string));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        URI uri = (URI) p1d0Var.a();
        if (uri != null && uri.isOpaque()) {
            return null;
        }
        if (uri == null || (path = uri.getPath()) == null || (strE2 = xca0.e(path)) == null) {
            String strP0 = wca0.P0(string, "?", string);
            String strP02 = wca0.P0(strP0, "#", strP0);
            int iH0 = wca0.h0(strP02, "://", 0, false, 6);
            if (iH0 >= 0) {
                int iH02 = wca0.h0(strP02, "/", iH0 + 3, false, 4);
                strP02 = iH02 >= 0 ? strP02.substring(iH02) : "";
            }
            strE2 = strP02;
        }
        return k0h.e(strE2, k0h.c(gee.O(uri != null ? uri.getRawQuery() : null, uri != null ? uri.getRawFragment() : null)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final a3x z(e9g e9gVar) {
        String str = null;
        if (n(e9gVar) == d9g.e) {
            l0h l0hVarY = y(e9gVar.n);
            String str2 = e9gVar.l;
            if (str2 == null) {
                str2 = l0hVarY != null ? l0hVarY.a : null;
            }
            String str3 = e9gVar.m;
            if (str3 != null) {
                str = str3;
            } else if (l0hVarY != null) {
                str = l0hVarY.b;
            }
            return new a3x(str2, str);
        }
        return null;
    }
}
