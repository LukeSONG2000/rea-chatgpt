package defpackage;

import android.app.Application;
import android.net.Uri;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pp81 {
    public static final fin a = new fin(-1770798168, new aon(15), false);
    public static final fin b = new fin(448901376, new wnn(17), false);
    public static final fin c = new fin(444840752, new don(16), false);
    public static final fin d = new fin(-253764237, new bon(13), false);
    public static final fin e = new fin(-1441366137, new non(9), false);
    public static final fin f = new fin(-1689334331, new oon(8), false);
    public static final fin g = new fin(-997668819, new qon(7), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final boolean z, final boolean z2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-340640888);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(null) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var2.i(z2) ? 2048 : 1024;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                uow0 uow0Var = h6n.a;
                mv10Var = mv10Var2;
                nqd0 nqd0Var5 = nqd0Var4;
                qp81.a(z, nqd0Var5, z2, a63.a(((g6n) mv10Var2.l(uow0Var)).f(), ((p8x0) mv10Var2.l(gbx0.c)).e, ((g6n) mv10Var2.l(uow0Var)).j(), mv10Var, 0, 24), mv10Var, i4 & 8190);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: vth
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pp81.a(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, z, z2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(409200096);
        byte b2 = 2;
        int i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
            long j = r0n.b;
            ygd0 ygd0Var = new ygd0(0);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new ejh0(function1, (byte) 18);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, (Function0) objX, d.a(kqd0.a, "WalletCardScanner"), null, j, 0L, 0.0f, 0L, 0.0f, null, null, ygd0Var, null, false, false, to60.S(-1669214609, true, new x0s(function1, b2), mv10Var2), mv10Var, 24576, 197040, 26604);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n3d(i, function1);
        }
    }

    public static final int c(l9s l9sVar) {
        int iOrdinal = l9sVar.ordinal();
        if (iOrdinal == 0) {
            return R.string.f64;
        }
        if (iOrdinal == 1) {
            return R.string.f6b;
        }
        il.f();
        return 0;
    }

    public static boolean d(bpp bppVar) {
        String str = bppVar.a;
        return str != null && !s4x0.k0(str) && str.length() <= 65536 && a0n.G0(ic6.o1(new String[]{"0", "1"}), bppVar.b);
    }

    public static String e(String str) {
        String strT = t4a.T(str);
        if (strT != null) {
            return s4x0.Z0(strT).toString();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00da A[EDGE_INSN: B:76:0x00da->B:62:0x00da BREAK  A[LOOP:0: B:54:0x00bf->B:78:?], EDGE_INSN: B:77:0x00da->B:62:0x00da BREAK  A[LOOP:0: B:54:0x00bf->B:78:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vo40 f(Uri uri) {
        boolean zIsHierarchical = uri.isHierarchical();
        List listSingletonList = sgy.a;
        if (!zIsHierarchical) {
            return new vo40(listSingletonList);
        }
        String queryParameter = uri.getQueryParameter("image_suggestion_ref");
        String queryParameter2 = uri.getQueryParameter("image_suggestion_id");
        String strE = queryParameter != null ? e(queryParameter) : null;
        String strE2 = queryParameter2 != null ? e(queryParameter2) : null;
        String queryParameter3 = uri.getQueryParameter("campaign_id");
        String strE3 = queryParameter3 != null ? e(queryParameter3) : null;
        String queryParameter4 = uri.getQueryParameter("channel_id");
        String strE4 = queryParameter4 != null ? e(queryParameter4) : null;
        String queryParameter5 = uri.getQueryParameter("placement_id");
        String strE5 = queryParameter5 != null ? e(queryParameter5) : null;
        String queryParameter6 = uri.getQueryParameter("hints");
        List listR = queryParameter6 != null ? t4a.R(queryParameter6, ',') : null;
        if (listR == null) {
            listR = listSingletonList;
        }
        List<String> list = listR;
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            for (String str : list) {
                if (!z4x0.G(str, "image", true) && !kdd.l(str, "picture_v2")) {
                    return new vo40(listR);
                }
            }
        }
        boolean z2 = (strE == null && strE2 == null) ? false : true;
        if (!z || !list.isEmpty()) {
            for (String str2 : list) {
                if (z4x0.G(str2, "image", true) || kdd.l(str2, "picture_v2")) {
                    break;
                }
            }
            if (z2) {
                listSingletonList = Collections.singletonList("picture_v2");
            }
        } else if (z2) {
        }
        List list2 = listSingletonList;
        if (!z2) {
            strE3 = null;
        }
        return new vo40(strE, strE2, strE3, z2 ? strE4 : null, z2 ? strE5 : null, list2);
    }

    public static final h3w0 g(r0w0 r0w0Var, p1w0 p1w0Var, o3w0 o3w0Var) {
        return new h3w0(r0w0Var, p1w0Var, o3w0Var);
    }

    public static final s71 h(Application application, g81 g81Var, glf0 glf0Var, qu51 qu51Var, xv51 xv51Var) {
        return new s71(application, g81Var, glf0Var, qu51Var, xv51Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(uz01 uz01Var, c cVar, gfw gfwVar, boolean z) {
        c cVar2;
        String str;
        String str2;
        Integer num;
        if (kdd.l(xq81.e("event_name", cVar), "chatgpt_image_action")) {
            b bVar = cVar != null ? (b) cVar.get("event_data") : null;
            c cVar3 = bVar instanceof c ? (c) bVar : null;
            String strE = xq81.e("image_affordance", cVar3);
            if (strE == null) {
                return;
            }
            Integer numE = kp81.e("selected_index", cVar);
            if (numE == null && (numE = kp81.e("selectedIndex", cVar)) == null && (numE = kp81.e("image_index", cVar3)) == null) {
                numE = kp81.e("imageIndex", cVar3);
            }
            Integer num2 = numE;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                b bVar2 = cVar != null ? (b) cVar.get("images") : null;
                a aVar = bVar2 instanceof a ? (a) bVar2 : null;
                b bVar3 = aVar != null ? (b) a0n.S0(iIntValue, aVar) : null;
                cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
            }
            b bVar4 = cVar3 != null ? (b) cVar3.get("parent_context") : null;
            c cVar4 = bVar4 instanceof c ? (c) bVar4 : null;
            nsf nsfVarI = z ? op81.i(gfwVar) : null;
            String str3 = gfwVar != null ? gfwVar.a : null;
            String str4 = gfwVar != null ? gfwVar.b : null;
            String strName = nn81.m(xq81.e("surface_location", cVar3), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED).name();
            Integer num3 = gfwVar != null ? gfwVar.d : null;
            String strH = xq81.h(xq81.e("content_reference_type", cVar3));
            Integer num4 = gfwVar != null ? gfwVar.e : null;
            if (nsfVarI == null) {
                if (cVar4 != null) {
                    String strH2 = xq81.h(xq81.e("entity_id", cVar4));
                    String strH3 = xq81.h(xq81.e("entity_category", cVar4));
                    String strH4 = xq81.h(xq81.e("widget_type", cVar4));
                    if (strH4 == null) {
                        strH4 = xq81.h(gfwVar != null ? gfwVar.h : null);
                    }
                    String str5 = strH4;
                    String strH5 = xq81.h(xq81.e("widget_name", cVar4));
                    if (strH5 == null) {
                        strH5 = xq81.h(gfwVar != null ? gfwVar.i : null);
                    }
                    String str6 = strH5;
                    String strH6 = xq81.h(xq81.e("message_id", cVar4));
                    String str7 = (strH6 == null && (gfwVar == null || (strH6 = gfwVar.b) == null)) ? null : strH6;
                    Integer numE2 = kp81.e("content_reference_start_index", cVar4);
                    if (numE2 != null) {
                        num = numE2;
                        nsfVarI = new nsf(64, num, strH2, strH3, str5, str6, str7);
                    } else if (gfwVar != null) {
                        numE2 = gfwVar.e;
                        num = numE2;
                        nsfVarI = new nsf(64, num, strH2, strH3, str5, str6, str7);
                    } else {
                        num = null;
                        nsfVarI = new nsf(64, num, strH2, strH3, str5, str6, str7);
                    }
                } else {
                    nsfVarI = null;
                }
            }
            Boolean boolValueOf = Boolean.valueOf(gfwVar != null ? gfwVar.f : false);
            String strName2 = nn81.o(strE).name();
            String strH7 = xq81.h(xq81.e("url", cVar2));
            String strH8 = xq81.h(xq81.e("content_url", cVar2));
            String strH9 = xq81.h(xq81.e("original_content_url", cVar2));
            nsf nsfVar = nsfVarI;
            String str8 = str4;
            if (str4 == null) {
                str = strName;
                str2 = null;
            } else {
                str = strName;
                str2 = str8;
            }
            uz01Var.c(new cz01(new fl40("CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", str, str2, num3, strH, num4, nsfVar != null ? m971.e(nsfVar) : null, boolValueOf, strName2, num2, strH7, strH8, strH9, sgy.a)), str3, str8);
        }
    }
}
