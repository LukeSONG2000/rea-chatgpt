package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Annotation;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.squareup.wire.AnyMessage;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import io.sentry.compose.d;
import j$.time.Clock;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.AnalyticsEventDeviceParams;
import protobuf_analytics_events.v1.AnalyticsEventEnvelope;
import protobuf_analytics_events.v1.AnalyticsEventUserParams;
import protobuf_analytics_events.v1.ClientEventCounter;
import protobuf_analytics_events.v1.StatsigMetadataV2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hrw {
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
    public static final h60 Q;
    public static final jex R;
    public static final StackTraceElement[] S;
    public static final dio T;
    public static final dio U;
    public static final dio[] V;
    public static final h60 a = new h60(4);
    public static final zqe b = new zqe(-537788013, new hre(12), false);
    public static final zqe c = new zqe(-192959851, new hre(13), false);
    public static final zqe d = new zqe(-2021480167, new gre(18), false);
    public static final zqe e = new zqe(750269980, new rre(15), false);
    public static final zqe f = new zqe(1282856261, new sre(14), false);
    public static final zqe g = new zqe(-1030948956, new sre(15), false);
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

    static {
        new zqe(950213123, new sre((byte) 16), false);
        h = new zqe(-1363592094, new sre((byte) 17), false);
        i = new zqe(-1727388216, new rre((byte) 16), false);
        j = new zqe(-756743233, new rre((byte) 17), false);
        k = new zqe(-1035344139, new sre((byte) 18), false);
        l = new zqe(1864939069, new zre((byte) 9), false);
        m = new zqe(-1711142609, new yre((byte) 8), false);
        n = new zqe(-162978970, new yre((byte) 9), false);
        o = new zqe(-101852960, new gse((byte) 27), false);
        p = new zqe(-2075611310, new gse((byte) 29), false);
        q = new zqe(-830023560, new kse((byte) 0), false);
        new zqe(824972528, new gse((byte) 28), false);
        r = new zqe(-800382956, new tse((byte) 21), false);
        s = new zqe(1769027003, new sse((byte) 6), false);
        t = new zqe(-1845148978, new xse((byte) 21), false);
        u = new zqe(-132143826, new jte((byte) 4), false);
        v = new zqe(-654043758, new pte((byte) 27), false);
        w = new zqe(1466640546, new bue((byte) 2), false);
        x = new zqe(2125023425, new bue((byte) 7), false);
        y = new zqe(-356681382, new bue((byte) 10), false);
        z = new zqe(-2073514336, new bue((byte) 11), false);
        A = new zqe(-2063743775, new bue((byte) 12), false);
        B = new zqe(-327369699, new bue((byte) 3), false);
        C = new zqe(-307828577, new bue((byte) 4), false);
        D = new zqe(728376690, new bue((byte) 5), false);
        E = new zqe(1317053122, new bue((byte) 6), false);
        new zqe(-849748218, new aue((byte) 6), false);
        new zqe(1808467965, new aue((byte) 7), false);
        new zqe(352054910, new aue((byte) 8), false);
        new zqe(955209560, new bue((byte) 8), false);
        new zqe(-2140558657, new bue((byte) 9), false);
        F = new zqe(1610124491, new oue((byte) 18), false);
        G = new zqe(-355862263, new oue((byte) 19), false);
        H = new zqe(1562326649, new oue((byte) 20), false);
        I = new zqe(906113871, new oue((byte) 21), false);
        J = new zqe(544921772, new pue((byte) 7), false);
        K = new zqe(1559423467, new zse((byte) 28), false);
        L = new zqe(-1411769141, new pue((byte) 8), false);
        M = new zqe(-263133200, new pue((byte) 9), false);
        N = new zqe(1224514281, new yue((byte) 7), false);
        O = new zqe(511567758, new yue((byte) 8), false);
        P = new zqe(1981301580, new zue((byte) 1), false);
        Q = new h60((byte) 17);
        R = new jex((byte) 2);
        S = new StackTraceElement[0];
        dio dioVar = new dio("wallet", 1L);
        dio dioVar2 = new dio("wallet_biometric_auth_keys", 1L);
        dio dioVar3 = new dio("wallet_payment_dynamic_update", 2L);
        T = dioVar3;
        dio dioVar4 = new dio("wallet_1p_initialize_buyflow", 1L);
        dio dioVar5 = new dio("wallet_warm_up_ui_process", 1L);
        dio dioVar6 = new dio("wallet_get_setup_wizard_intent", 4L);
        dio dioVar7 = new dio("wallet_get_payment_card_recognition_intent", 1L);
        U = dioVar7;
        V = new dio[]{dioVar, dioVar2, dioVar3, dioVar4, dioVar5, dioVar6, dioVar7, new dio("wallet_save_instrument", 1L)};
    }

    public static oy6 A(ij ijVar, k18 k18Var, fd8 fd8Var, e47 e47Var, s37 s37Var, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        return new oy6(ijVar, k18Var, fd8Var, e47Var, s37Var, u2oVar, k160Var, zwe0Var);
    }

    public static final boolean B(jg6 jg6Var, yj30 yj30Var, long j2) {
        return b79.u(yj30Var, jg6Var.i) && j2 == jg6Var.l;
    }

    public static final tiy C(tiy tiyVar, no6 no6Var) {
        return Build.VERSION.SDK_INT < 29 ? tiyVar : tiyVar.x(new myn(no6Var));
    }

    public static final mvb0 D(qqw qqwVar, long j2, e6q e6qVar, boolean z2) {
        int i2;
        int i3;
        mvb0 mvb0VarE = hpt.E(qqwVar.a, j2);
        gpp gppVar = z2 ? gpp.k : null;
        int iOrdinal = e6qVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                i2 = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    i3 = 2;
                }
            }
            return mvb0.b(mvb0VarE, 0L, 0L, gppVar, null, 0L, null, null, i3, 0, 0L, null, null, 0, 16744443);
        }
        i2 = 5;
        i3 = i2;
        return mvb0.b(mvb0VarE, 0L, 0L, gppVar, null, 0L, null, null, i3, 0, 0L, null, null, 0, 16744443);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b0  */
    /* JADX WARN: Type inference failed for: r12v0, types: [be7] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [jqv] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [unp] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j91 E(CharSequence charSequence, List list, Map map, lub0 lub0Var, lub0 lub0Var2) {
        String url;
        ?? r21;
        t3q t3qVar;
        Object next;
        gpp gppVar;
        SpannedString spannedString = new SpannedString(charSequence);
        h91 h91Var = new h91();
        h91Var.j(spannedString.toString());
        byte b2 = 0;
        for (Object obj : spannedString.getSpans(0, spannedString.length(), Object.class)) {
            int spanStart = spannedString.getSpanStart(obj);
            int spanEnd = spannedString.getSpanEnd(obj);
            if (!(obj instanceof AbsoluteSizeSpan)) {
                ?? D2 = 0;
                aq90 aq90Var = null;
                D2 = 0;
                D2 = 0;
                int i2 = 3;
                if (obj instanceof AlignmentSpan) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i3 = alignment == null ? -1 : o91.a[alignment.ordinal()];
                    if (i3 == 1) {
                        i2 = 5;
                    } else if (i3 != 2) {
                        i2 = i3 != 3 ? 0 : 6;
                    }
                    h91Var.c(new xy00(i2, 0, null, 510), spanStart, spanEnd);
                } else {
                    boolean z2 = obj instanceof Annotation;
                    bnb0 bnb0Var = bnb0.c;
                    bnb0 bnb0Var2 = bnb0.d;
                    if (z2) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((x91) next).a.equals(((Annotation) obj).getValue())) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        x91 x91Var = (x91) next;
                        Annotation annotation = (Annotation) obj;
                        if (b79.u(annotation.getKey(), "tag") && x91Var != null) {
                            h91Var.c.add(new g91(spanStart, spanEnd, 8, new zcv(annotation.getKey(), lub0Var2, new n91(x91Var, b2)), null));
                        } else if (b79.u(annotation.getKey(), "url")) {
                            h91Var.a(new adv(annotation.getValue(), lub0Var, D2, 4), spanStart, spanEnd);
                        } else if (b79.u(annotation.getKey(), "strike-through") && b79.u(annotation.getValue(), "true")) {
                            h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0Var2, (qw70) null, 61439), spanStart, spanEnd);
                        } else if (b79.u(annotation.getKey(), "underline") && b79.u(annotation.getValue(), "true")) {
                            h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0Var, (qw70) null, 61439), spanStart, spanEnd);
                        } else if (b79.u(annotation.getKey(), "font-weight")) {
                            String value = annotation.getValue();
                            switch (value.hashCode()) {
                                case -1078030475:
                                    gppVar = value.equals("medium") ? gpp.j : gpp.i;
                                    break;
                                case -764345980:
                                    if (value.equals("semi-bold")) {
                                        gppVar = gpp.k;
                                        break;
                                    }
                                    break;
                                case 3029637:
                                    if (value.equals("bold")) {
                                        gppVar = gpp.l;
                                        break;
                                    }
                                    break;
                                case 3559065:
                                    if (value.equals("thin")) {
                                        gppVar = gpp.g;
                                        break;
                                    }
                                    break;
                                case 701157922:
                                    if (value.equals("extra-bold")) {
                                        gppVar = gpp.m;
                                        break;
                                    }
                                    break;
                            }
                            h91Var.d(new aq90(0L, 0L, gppVar, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531), spanStart, spanEnd);
                        } else if (b79.u(annotation.getKey(), "color")) {
                            mee meeVar = (mee) map.get(annotation.getValue());
                            if (meeVar != null) {
                                h91Var.d(new aq90(meeVar.a, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), spanStart, spanEnd);
                            }
                        } else {
                            h91Var.b(annotation.getKey(), spanStart, annotation.getValue(), spanEnd);
                        }
                    } else if (obj instanceof BackgroundColorSpan) {
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, usj.e(((BackgroundColorSpan) obj).getBackgroundColor()), (bnb0) null, (qw70) null, 63487), spanStart, spanEnd);
                    } else if (obj instanceof ForegroundColorSpan) {
                        h91Var.d(new aq90(usj.e(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), spanStart, spanEnd);
                    } else if (obj instanceof RelativeSizeSpan) {
                        h91Var.d(new aq90(0L, h750.m(8589934592L, ((RelativeSizeSpan) obj).getSizeChange()), (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65533), spanStart, spanEnd);
                    } else if (obj instanceof StrikethroughSpan) {
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0Var2, (qw70) null, 61439), spanStart, spanEnd);
                    } else if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style == 1) {
                            aq90Var = new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
                        } else if (style == 2) {
                            aq90Var = new aq90(0L, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527);
                        } else if (style == 3) {
                            aq90Var = new aq90(0L, 0L, gpp.l, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65523);
                        }
                        if (aq90Var != null) {
                            h91Var.d(aq90Var, spanStart, spanEnd);
                        }
                    } else if (obj instanceof SubscriptSpan) {
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, new em5(-0.5f), (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65279), spanStart, spanEnd);
                    } else if (obj instanceof SuperscriptSpan) {
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, new em5(0.5f), (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65279), spanStart, spanEnd);
                    } else if (obj instanceof TypefaceSpan) {
                        TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                        String family = typefaceSpan.getFamily();
                        if (b79.u(family, "cursive")) {
                            t3qVar = unp.e;
                        } else if (b79.u(family, "monospace")) {
                            t3qVar = unp.d;
                        } else if (b79.u(family, "sans-serif")) {
                            t3qVar = unp.b;
                        } else if (b79.u(family, "serif")) {
                            t3qVar = unp.c;
                        } else {
                            String family2 = typefaceSpan.getFamily();
                            if (family2 != null && family2.length() != 0) {
                                Typeface typefaceCreate = Typeface.create(family2, 0);
                                Typeface typeface = Typeface.DEFAULT;
                                if (b79.u(typefaceCreate, typeface) || b79.u(typefaceCreate, Typeface.create(typeface, 0))) {
                                    typefaceCreate = null;
                                }
                                if (typefaceCreate != null) {
                                    D2 = jxd.d(typefaceCreate);
                                }
                            }
                            r21 = D2;
                            h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) r21, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65503), spanStart, spanEnd);
                        }
                        r21 = t3qVar;
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) r21, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65503), spanStart, spanEnd);
                    } else if (obj instanceof UnderlineSpan) {
                        h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0Var, (qw70) null, 61439), spanStart, spanEnd);
                    } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                        h91Var.a(new adv(url, lub0Var, null), spanStart, spanEnd);
                    }
                }
            }
        }
        return h91Var.p();
    }

    public static j91 F(CharSequence charSequence, List list, lub0 lub0Var, lub0 lub0Var2, int i2) {
        if ((i2 & 1) != 0) {
            list = nin.a;
        }
        if ((i2 & 4) != 0) {
            lub0Var = kkv.a;
        }
        if ((i2 & 8) != 0) {
            lub0Var2 = kkv.b;
        }
        return E(charSequence, list, oin.a, lub0Var, lub0Var2);
    }

    public static final eic G(x1d x1dVar, li40 li40Var) {
        String str;
        String str2;
        u1d0 p1d0Var;
        List<c> list = x1dVar.b;
        ArrayList<p3e> arrayList = new ArrayList();
        for (c cVar : list) {
            try {
                tpt tptVar = ykb.a;
                tptVar.getClass();
                p1d0Var = new t1d0((p3e) tptVar.a(p3e.Companion.serializer(), cVar));
            } catch (ConnectException e2) {
                p1d0Var = new o1d0(e2);
            } catch (SocketTimeoutException e3) {
                p1d0Var = new o1d0(e3);
            } catch (UnknownHostException e4) {
                p1d0Var = new o1d0(e4);
            } catch (TimeoutCancellationException e5) {
                p1d0Var = new p1d0(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                p1d0Var = new r1d0(e7);
            } catch (Exception e8) {
                p1d0Var = new p1d0(e8);
            }
            p3e p3eVar = (p3e) p1d0Var.a();
            if (p3eVar != null) {
                arrayList.add(p3eVar);
            }
        }
        String str3 = x1dVar.a;
        String str4 = li40Var.a;
        String str5 = li40Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (b79.u(((p3e) obj).a, "text")) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String str6 = ((p3e) it.next()).b;
            if (str6 != null) {
                arrayList3.add(str6);
            }
        }
        String strN0 = fee.N0(arrayList3, "\n", null, null, 0, null, null, 62);
        String strA = goc.a(strN0);
        String str7 = strA == null ? strN0 : strA;
        ArrayList arrayList4 = new ArrayList();
        for (p3e p3eVar2 : arrayList) {
            String str8 = p3eVar2.a;
            wqb wqbVar = null;
            if ((b79.u(str8, "skill") || b79.u(str8, "mention")) && (str = p3eVar2.d) != null && (str2 = p3eVar2.e) != null) {
                wqbVar = new wqb(str, (String) null, (String) null, str2, str, b79.u(str8, "skill") ? 1 : 2, 70);
            }
            if (wqbVar != null) {
                arrayList4.add(wqbVar);
            }
        }
        return new eic(str3, str4, str5, str7, arrayList4, null, null, null, null, 0, 8160);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(yx yxVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        byte b2;
        tiy tiyVar2;
        f1q f1qVar2;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1569089541);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar3.h(yxVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i6 = i3 | 48;
        boolean z4 = false;
        if (f1qVar3.a0(i6 & 1, (i6 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(b.f(qiyVar, 1.0f), 24.0f, 16.0f);
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z4));
            tiy tiyVarX = d.a(qiyVar, "AdHistoryRow").x(tiyVarW);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
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
            d260.o(f1qVar3, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            sx sxVar = yxVar.b;
            jxd.a(sxVar.c.d, null, d.a(qiyVar, "AdHistoryRow"), 0.0f, null, 0L, 0L, f1qVar3, 48, 124);
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(z4));
            tiy tiyVarX2 = d.a(qiyVar, "AdHistoryRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar3, 0);
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
            h91 h91Var = new h91();
            yb0 yb0Var = sxVar.c;
            String str = yb0Var.b;
            if (str == null) {
                str = yb0Var.a;
            }
            String str2 = sxVar.a;
            if (wca0.j0(str2)) {
                str2 = sxVar.b;
            }
            int iO = h91Var.o(new aq90(0L, 0L, gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531));
            try {
                h91Var.j(str);
                h91Var.l(iO);
                if (!wca0.j0(str2)) {
                    h91Var.j(" ");
                    h91Var.j(str2);
                }
                j91 j91VarP = h91Var.p();
                lsm lsmVar = s6d0.a;
                xtb0.c(j91VarP, d.a(qiyVar, "AdHistoryRow"), z8.x(3, f1qVar3, false), 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, ((o6d0) f1qVar3.l(lsmVar)).j, f1qVar, 0, 24960, 241658);
                int iOrdinal = yxVar.c.ordinal();
                if (iOrdinal != 0) {
                    z2 = true;
                    if (iOrdinal == 1) {
                        z3 = false;
                        i4 = -423680218;
                        i5 = R.string._56_res_0x7f14005d;
                    } else {
                        if (iOrdinal != 2) {
                            throw cya0.u(-423684672, f1qVar, false);
                        }
                        i4 = -423677366;
                        i5 = R.string._55_res_0x7f14005c;
                        z3 = false;
                    }
                } else {
                    z2 = true;
                    z3 = false;
                    i4 = -423683034;
                    i5 = R.string._57_res_0x7f14005e;
                }
                boolean z5 = z2;
                xtb0.b(u650.s(R.string._5b_res_0x7f140062, new Object[]{mzb0.g(yxVar.d), jc4.l(f1qVar, i4, i5, f1qVar, z3)}, f1qVar), d.a(qiyVar, "AdHistoryRow"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(z5);
                f1qVar4.s(z5);
                tiyVar2 = qiyVar;
                b2 = z5;
                f1qVar2 = f1qVar4;
            } catch (Throwable th) {
                h91Var.l(iO);
                throw th;
            }
        } else {
            b2 = 1;
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(yxVar, tiyVar2, i2, b2);
        }
    }

    public static final void b(tiy tiyVar, ly lyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        ly lyVar2;
        ly lyVar3;
        tiy tiyVar3;
        long j2;
        f1qVar.m0(-923616678);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ky.class), a350.a(ly.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ky.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(ly.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                lyVar3 = (ly) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                lyVar3 = lyVar;
            }
            f1qVar.t();
            Object[] objArr = new Object[0];
            txt txtVar = jcu.y;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new xi((byte) 9);
                f1qVar.u0(objV);
            }
            jcu jcuVar = (jcu) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 384);
            kj20 kj20VarS = p.s(f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.d;
            }
            tiy tiyVarE0 = jph0.e0(tiyVar3, kj20VarS.c, null);
            tiy tiyVar4 = tiyVar3;
            ly lyVar4 = lyVar3;
            yk5.c(lyVar4, d.a(qiyVar, "AdHistoryScreen").x(tiyVarE0), null, null, j2, j5i0.g0(-1413171994, new ay(jcuVar, b2), f1qVar), false, null, 0L, 0L, j5i0.g0(1639670987, new cy(jcuVar, b2), f1qVar), f1qVar, 196616, 972);
            lyVar2 = lyVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            lyVar2 = lyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, lyVar2, i2, (byte) 4);
        }
    }

    public static final void c(final x9d0 x9d0Var, tiy tiyVar, lmv lmvVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(180786071);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(x9d0Var) : f1qVar.j(x9d0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(lmvVar) ? 256 : 128;
        }
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            uhb0.g(j5i0.g0(-1553342471, new Function2() { // from class: ra7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(x9d0Var.a, d.a(qiyVar, "CalpicoAssistantMemberItem"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 1572864, 0, 262078);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                bu8.q(x9d0Var, d.a(qiyVar, "CalpicoAssistantMemberItem").x(b.q(qiyVar, qo7.a)), null, f1qVar3, 0, 12);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), d.a(qiy.a, "CalpicoAssistantMemberItem").x(tiyVar), null, null, j5i0.g0(408567157, new Function2() { // from class: ra7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(x9d0Var.a, d.a(qiyVar, "CalpicoAssistantMemberItem"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 1572864, 0, 262078);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                bu8.q(x9d0Var, d.a(qiyVar, "CalpicoAssistantMemberItem").x(b.q(qiyVar, qo7.a)), null, f1qVar3, 0, 12);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), null, lmvVar, 0.0f, f1qVar, (i3 & 112) | 24582 | ((i3 << 12) & 3670016), 428);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((byte) 22, i2, tiyVar, (Object) x9d0Var, (Object) lmvVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(aad0 aad0Var, tiy tiyVar, lmv lmvVar, boolean z2, f1q f1qVar, int i2, int i3) {
        int i4;
        lmv lmvVar2;
        lmv lmvVar3;
        boolean z3;
        f1qVar.m0(1498414302);
        int i5 = (f1qVar.h(aad0Var) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i7 = i5 | (((i3 & 4) == 0 && f1qVar.h(lmvVar)) ? 256 : 128);
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 = i7 | 3072;
        } else {
            i4 = i7 | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.f0();
            int i9 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i9 == 0 || f1qVar.G()) {
                if (i6 != 0) {
                    tiyVar = qiyVar;
                }
                if ((i3 & 4) != 0) {
                    lmvVar = zn40.z(f1qVar);
                    i4 &= -897;
                }
                if (i8 != 0) {
                    lmvVar3 = lmvVar;
                    z3 = false;
                }
                f1qVar.t();
                if (!(aad0Var instanceof x9d0)) {
                    f1qVar.k0(1162108709);
                    c((x9d0) aad0Var, d.a(qiyVar, "CalpicoMemberItem").x(tiyVar), lmvVar3, f1qVar, i4 & 1022);
                    f1qVar.s(false);
                } else if (aad0Var instanceof y9d0) {
                    e(cya0.j(f1qVar, 1162114731, qiyVar, "CalpicoMemberItem", tiyVar), lmvVar3, f1qVar, (i4 >> 3) & 126);
                    f1qVar.s(false);
                } else {
                    if (!(aad0Var instanceof z9d0)) {
                        throw cya0.u(1162106950, f1qVar, false);
                    }
                    f1qVar.k0(1162119933);
                    f((z9d0) aad0Var, d.a(qiyVar, "CalpicoMemberItem").x(tiyVar), lmvVar3, z3, f1qVar, i4 & 8190);
                    f1qVar.s(false);
                }
                z2 = z3;
                lmvVar2 = lmvVar3;
            } else {
                f1qVar.d0();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
            }
            lmvVar3 = lmvVar;
            z3 = z2;
            f1qVar.t();
            if (!(aad0Var instanceof x9d0)) {
            }
            z2 = z3;
            lmvVar2 = lmvVar3;
        } else {
            f1qVar.d0();
            lmvVar2 = lmvVar;
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qa7(aad0Var, tiyVar2, lmvVar2, z2, i2, i3);
        }
    }

    public static final void e(tiy tiyVar, lmv lmvVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-705104847);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(lmvVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i4 = i3;
            uhb0.g(gnh.d, d.a(qiy.a, "CalpicoUnknownMemberItem").x(tiyVar), null, null, gnh.e, null, lmvVar, 0.0f, f1qVar, ((i4 << 3) & 112) | 24582 | ((i4 << 15) & 3670016), 428);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((byte) 14, i2, tiyVar, (Object) lmvVar);
        }
    }

    public static final void f(z9d0 z9d0Var, tiy tiyVar, lmv lmvVar, boolean z2, f1q f1qVar, int i2) {
        int i3;
        z9d0 z9d0Var2 = z9d0Var;
        f1qVar.m0(691709101);
        byte b2 = 2;
        byte b3 = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(z9d0Var2) : f1qVar.j(z9d0Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(lmvVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            db8 db8Var = z9d0Var2.a;
            String strConcat = (!z2 || db8Var.c.length() <= 0) ? db8Var.c : "@".concat(wca0.v0("@", db8Var.c));
            zqe zqeVar = db8Var.b.length() > 0 ? new zqe(-1564274691, new of0(db8Var, strConcat, b3), true) : null;
            v7 v7Var = new v7(z2, (Object) db8Var, strConcat, (Object) z9d0Var2, (byte) 7);
            z9d0Var2 = z9d0Var2;
            uhb0.g(j5i0.g0(564765071, v7Var, f1qVar), d.a(qiy.a, "CalpicoUserMemberItem").x(tiyVar), null, zqeVar, j5i0.g0(-657773045, new l07(z9d0Var2, b2), f1qVar), null, lmvVar, 0.0f, f1qVar, (i4 & 112) | 24582 | ((i4 << 12) & 3670016), 420);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) z9d0Var2, tiyVar, (Object) lmvVar, z2, i2, (byte) 6);
        }
    }

    public static final void g(d6q d6qVar, ls60 ls60Var, Function2 function2, Function4 function4, Function2 function22, boolean z2, long j2, qqw qqwVar, wen wenVar, Function2 function23, Function2 function24, Function2 function25, Function0 function0, Function0 function02, f1q f1qVar, int i2, int i3) {
        f1q f1qVar2;
        jrw jrwVar;
        k6q k6qVar;
        k6q k6qVar2;
        ykp ykpVar;
        qnz qnzVar;
        ykp ykpVar2;
        d6q d6qVar2 = d6qVar;
        long j3 = j2;
        f1q f1qVar3 = f1qVar;
        List list = d6qVar2.b;
        k6q k6qVar3 = d6qVar2.a;
        f1qVar3.m0(-108941177);
        int i4 = (i2 & 6) == 0 ? (f1qVar3.j(d6qVar2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar3.h(ls60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar3.j(function2) ? 256 : 128;
        }
        int i5 = i2 & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i4 |= f1qVar3.j(function4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar3.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar3.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar3.g(j3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar3.h(qqwVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar3.h(wenVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar3.j(function23) ? 536870912 : 268435456;
        }
        int i7 = (i3 & 6) == 0 ? i3 | (f1qVar3.j(function24) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i7 |= f1qVar3.j(function25) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar3.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar3.j(function02)) {
                i6 = 2048;
            }
            i7 |= i6;
        }
        int i8 = i7;
        int i9 = i4;
        if (f1qVar3.a0(i9 & 1, ((i4 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            jrw jrwVarG = qqwVar.u;
            if (jrwVarG == null) {
                f1qVar3.k0(-1613234488);
                jrwVarG = dft.G(f1qVar3);
            } else {
                f1qVar3.k0(-1613235108);
            }
            f1qVar3.s(false);
            int i10 = i9 >> 15;
            int i11 = (i9 & 14) | (i10 & 112) | (i10 & 896);
            int size = d6qVar2.b().size();
            if (size < 1) {
                size = 1;
            }
            nub0 nub0VarP = td90.p(size, f1qVar3, 0, 0);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            boolean zH = f1qVar3.h(d6qVar2) | ((((i11 & 112) ^ 48) > 32 && f1qVar3.g(j3)) || (i11 & 48) == 32) | ((((i11 & 896) ^ 384) > 256 && f1qVar3.h(qqwVar)) || (i11 & 384) == 256) | f1qVar3.h(jrwVarG) | f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar);
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                int iE0 = qlkVar.e0(96.0f);
                int iMax = Math.max(iE0, qlkVar.e0(200.0f));
                int iE02 = qlkVar.e0(8.0f);
                int size2 = k6qVar3.b.size();
                ArrayList arrayList = new ArrayList(size2);
                int i12 = 0;
                while (i12 < size2) {
                    int i13 = size2;
                    int iE03 = i12 == k6qVar3.b.size() + (-1) ? 0 : qlkVar.e0(jrwVarG.e);
                    int i14 = (iMax - iE02) - iE03;
                    int i15 = iE03;
                    int i16 = i14 < 0 ? 0 : i14;
                    Iterator it = d6qVar2.a().iterator();
                    jrw jrwVar2 = jrwVarG;
                    int iMax2 = 0;
                    int i17 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            k6qVar2 = k6qVar3;
                            break;
                        }
                        int i18 = i17 + 1;
                        k6qVar2 = k6qVar3;
                        k6q k6qVar4 = (k6q) it.next();
                        mvb0 mvb0VarD = D(qqwVar, j3, (e6q) d6qVar2.c.get(i12), i17 == 0);
                        iMax2 = Math.max(iMax2, (int) (nub0.b(nub0VarP, zm7.a0(rbr.A(((f6q) k6qVar4.b.get(i12)).b), qqwVar, mvb0VarD), mvb0VarD, 0, false, 0, null, ixf.b(0, i16, 0, 0, 13), null, null, null, 1972).c >> 32));
                        if (iMax2 >= i16) {
                            break;
                        }
                        d6qVar2 = d6qVar;
                        j3 = j2;
                        i17 = i18;
                        k6qVar3 = k6qVar2;
                    }
                    arrayList.add(new tjm(qlkVar.D0(ltt.d0(iMax2 + iE02 + i15, iE0, iMax))));
                    i12++;
                    d6qVar2 = d6qVar;
                    j3 = j2;
                    size2 = i13;
                    jrwVarG = jrwVar2;
                    k6qVar3 = k6qVar2;
                }
                jrwVar = jrwVarG;
                k6qVar = k6qVar3;
                f1qVar3.u0(arrayList);
                objV = arrayList;
            } else {
                jrwVar = jrwVarG;
                k6qVar = k6qVar3;
            }
            List list2 = (List) objV;
            ArrayList arrayListB = d6qVar.b();
            ArrayList arrayList2 = new ArrayList(gee.n(arrayListB, 10));
            Iterator it2 = arrayListB.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((f6q) it2.next()).a);
            }
            boolean zH2 = f1qVar3.h(arrayList2);
            Object objV2 = f1qVar3.V();
            Object obj = objV2;
            if (zH2 || objV2 == qnzVar2) {
                int iT = vkw.T(gee.n(arrayList2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : arrayList2) {
                    linkedHashMap.put(obj2, new hlp());
                }
                f1qVar3.u0(linkedHashMap);
                obj = linkedHashMap;
            }
            Map map = (Map) obj;
            ykp ykpVar3 = (ykp) f1qVar3.l(jcf.i);
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar2) {
                objV3 = co70.k(null);
                f1qVar3.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            boolean z3 = (i9 & 57344) == 16384;
            Object objV4 = f1qVar3.V();
            if (z3 || objV4 == qnzVar2) {
                objV4 = new uqw(function22, puyVar, (byte) 1);
                f1qVar3.u0(objV4);
            }
            Function3 function3 = (Function3) objV4;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "GfmTableBlockContent");
            tiy tiyVarG = uhb0.G(qiyVar, ls60Var, false, 14);
            Object objV5 = f1qVar3.V();
            if (objV5 == qnzVar2) {
                objV5 = new f7v(puyVar, (byte) 16);
                f1qVar3.u0(objV5);
            }
            tiy tiyVarX = tiyVarA.x(jb6.E(tiyVarG, (Function1) objV5));
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
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            d.a(qiyVar, "GfmTableBlockContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
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
            List list3 = k6qVar.b;
            jrw jrwVar3 = jrwVar;
            mee meeVar = new mee(jrwVar3.a);
            boolean zJ = f1qVar3.j(ykpVar3);
            Object objV6 = f1qVar3.V();
            if (zJ || objV6 == qnzVar2) {
                ykpVar = ykpVar3;
                objV6 = new imw(1, ykpVar, hrw.class, "moveFocusBeyondTable", "moveFocusBeyondTable(Landroidx/compose/ui/focus/FocusManager;Z)Z", 1, (byte) 6);
                f1qVar3.u0(objV6);
            } else {
                ykpVar = ykpVar3;
            }
            int i19 = i9 << 12;
            int i20 = i19 & 57344;
            int i21 = i9 << 15;
            int i22 = i21 & 29360128;
            int i23 = i21 & 234881024;
            int i24 = i19 & 1879048192;
            int i25 = i8 << 21;
            int i26 = ((i9 >> 18) & 126) | ((i9 >> 12) & 57344) | (3670016 & (i9 >> 9)) | (29360128 & i25) | (i25 & 234881024) | (1879048192 & i25);
            int i27 = (i8 >> 9) & 14;
            qnz qnzVar3 = qnzVar2;
            ykp ykpVar4 = ykpVar;
            i(list3, 0, true, meeVar, d6qVar, map, (Function1) ((wtt) objV6), function2, function4, z2, j2, qqwVar, jrwVar3, list2, wenVar, function3, function23, function24, function25, function0, function02, f1qVar, i20 | 432 | i22 | i23 | i24, i26, i27);
            f1q f1qVar4 = f1qVar;
            int i28 = i27;
            f1qVar4.k0(1041510160);
            int i29 = 0;
            f1q f1qVar5 = f1qVar4;
            for (Object obj3 : list) {
                int i30 = i29 + 1;
                if (i29 < 0) {
                    gee.d0();
                    throw null;
                }
                List list4 = ((k6q) obj3).b;
                mee meeVar2 = new mee(jrwVar3.b);
                if (i29 == gee.E(list)) {
                    meeVar2 = null;
                }
                ykp ykpVar5 = ykpVar4;
                boolean zJ2 = f1qVar5.j(ykpVar5);
                Object objV7 = f1qVar5.V();
                if (zJ2) {
                    qnzVar = qnzVar3;
                } else {
                    qnzVar = qnzVar3;
                    if (objV7 != qnzVar) {
                        ykpVar2 = ykpVar5;
                    }
                    int i31 = i28;
                    qnzVar3 = qnzVar;
                    i(list4, i30, false, meeVar2, d6qVar, map, (Function1) ((wtt) objV7), function2, function4, z2, j2, qqwVar, jrwVar3, list2, wenVar, function3, function23, function24, function25, function0, function02, f1qVar, i20 | 384 | i22 | i23 | i24, i26, i31);
                    i29 = i30;
                    f1qVar5 = f1qVar;
                    i28 = i31;
                    ykpVar4 = ykpVar2;
                }
                ykpVar2 = ykpVar5;
                objV7 = new imw(1, ykpVar2, hrw.class, "moveFocusBeyondTable", "moveFocusBeyondTable(Landroidx/compose/ui/focus/FocusManager;Z)Z", 1, (byte) 8);
                f1qVar5.u0(objV7);
                int i312 = i28;
                qnzVar3 = qnzVar;
                i(list4, i30, false, meeVar2, d6qVar, map, (Function1) ((wtt) objV7), function2, function4, z2, j2, qqwVar, jrwVar3, list2, wenVar, function3, function23, function24, function25, function0, function02, f1qVar, i20 | 384 | i22 | i23 | i24, i26, i312);
                i29 = i30;
                f1qVar5 = f1qVar;
                i28 = i312;
                ykpVar4 = ykpVar2;
            }
            pty.y(f1qVar5, false, true, true);
            f1qVar2 = f1qVar5;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yqw(d6qVar, ls60Var, function2, function4, function22, z2, j2, qqwVar, wenVar, function23, function24, function25, function0, function02, i2, i3, (byte) 1);
        }
    }

    public static final void h(final f6q f6qVar, final mvb0 mvb0Var, final float f2, final float f3, final hlp hlpVar, final Function1 function1, final Function2 function2, final Function4 function4, final boolean z2, final long j2, final long j3, final qqw qqwVar, final wen wenVar, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final Function0 function0, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        rsb0 rsb0Var;
        boolean z3;
        yen yenVar;
        tiy tiyVarH;
        boolean z4;
        Object obj;
        Object uxqVar;
        rsb0 rsb0Var2;
        im90 im90Var;
        f1qVar.m0(-1979625379);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(f6qVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(mvb0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.e(f2) ? 256 : 128;
        }
        int i6 = i2 & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i4 |= f1qVar.e(f3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(hlpVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.j(function4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.g(j2) ? 536870912 : 268435456;
        }
        int i8 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.g(j3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(qqwVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(wenVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function22)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.j(function25) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i9 = i5;
        if (f1qVar.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378) ? false : true)) {
            ars arsVar = f6qVar.b;
            yqz yqzVar = f6qVar.a;
            j91 j91VarA0 = zm7.a0(rbr.A(arsVar), qqwVar, mvb0Var);
            boolean zH = f1qVar.h(yqzVar);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new h6q(new rsb0(j91VarA0, 0L, 6));
                f1qVar.u0(objV);
            }
            h6q h6qVar = (h6q) objV;
            Object[] objArr = {yqzVar};
            Object objV2 = f1qVar.V();
            byte b2 = 14;
            if (objV2 == obj2) {
                objV2 = new b7w(b2);
                f1qVar.u0(objV2);
            }
            yen yenVar2 = (yen) asv.V(yen.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objV2, f1qVar, 384);
            Object obj3 = j91VarA0.b;
            rsb0 rsb0VarA = h6qVar.a();
            String str = j91VarA0.b;
            j91 j91Var = rsb0VarA.a;
            long j4 = rsb0VarA.b;
            if (b79.u(j91Var.b, str)) {
                rsb0Var = rsb0.b(rsb0VarA, j91VarA0, 0L, 6);
                z3 = false;
            } else {
                int i10 = wub0.c;
                int iD0 = ltt.d0((int) (j4 >> 32), 0, str.length());
                int length = str.length();
                z3 = false;
                rsb0Var = new rsb0(j91VarA0, z650.a(iD0, ltt.d0((int) (j4 & 4294967295L), 0, length)), (wub0) null);
            }
            rsb0 rsb0Var3 = rsb0Var;
            m(h6qVar, f6qVar.a, rsb0Var3, function23, f1qVar, (i9 >> 3) & 7168);
            rsb0 rsb0Var4 = rsb0Var3;
            k(h6qVar, function22, f1qVar, (i9 >> 6) & 112);
            l(yqzVar, function24, f1qVar, (i9 >> 12) & 112);
            boolean zJ = ((i9 & 3670016) == 1048576 ? true : z3) | f1qVar.j(f6qVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj2) {
                objV3 = new drw(function25, f6qVar, (byte) 1);
                f1qVar.u0(objV3);
            }
            tiy tiyVarW = sm7.W((i9 >> 27) & 14, f1qVar, tiyVar, (Function1) objV3);
            boolean zBooleanValue = ((Boolean) h6qVar.b.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                yenVar = yenVar2;
                tiyVarH = jb6.h(qiyVar, 2.0f, j3, ltt.z);
            } else {
                yenVar = yenVar2;
                tiyVarH = qiyVar;
            }
            Class<h6q> cls = h6q.class;
            tiy tiyVarE = jb6.E(gkf.Z(tiyVarW.x(tiyVarH), 0.0f, f2, f3, f2, 1), new imw(1, h6qVar, cls, "updateFieldCoordinates", "updateFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, (byte) 12));
            long j5 = rsb0Var4.b;
            int length2 = rsb0Var4.a.b.length();
            boolean z5 = !z2;
            boolean zJ2 = f1qVar.j(h6qVar);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj2) {
                objV4 = new hmw((Object) h6qVar, (byte) 5);
                f1qVar.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean zJ3 = ((i9 & 458752) == 131072) | f1qVar.j(h6qVar) | f1qVar.j(f6qVar);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj2) {
                objV5 = new vow(h6qVar, function24, f6qVar, (byte) 4);
                f1qVar.u0(objV5);
            }
            tiy tiyVarA = hfn.a(tiyVarE, yenVar, wenVar, hlpVar, j5, length2, z5, function12, (Function1) objV5, f1qVar, (i9 & 896) | ((i8 >> 3) & 7168));
            boolean zH2 = f1qVar.h(rsb0Var4) | f1qVar.j(h6qVar) | f1qVar.j(f6qVar) | ((i8 & 29360128) == 8388608);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj2) {
                z4 = true;
                Object mgsVar = new mgs((Object) rsb0Var4, (Object) h6qVar, (Object) f6qVar, (Object) function4, (byte) 11);
                rsb0Var4 = rsb0Var4;
                obj = f6qVar;
                f1qVar.u0(mgsVar);
                objV6 = mgsVar;
            } else {
                obj = f6qVar;
                z4 = true;
            }
            rsb0 rsb0Var5 = rsb0Var4;
            tiy tiyVarC = ogt.C(tiyVarA, new frw(z2, function1, (Function1) objV6, function0, function02, (byte) 1));
            im90 im90Var2 = new im90(j2);
            boolean zJ4 = f1qVar.j(h6qVar);
            Object objV7 = f1qVar.V();
            if (zJ4 || objV7 == obj2) {
                objV7 = new imw(1, h6qVar, cls, "updateTextLayout", "updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V", 0, (byte) 10);
                f1qVar.u0(objV7);
            }
            wtt wttVar = (wtt) objV7;
            boolean zH3 = f1qVar.h(obj3);
            if ((i8 & 3670016) != 1048576) {
                z4 = false;
            }
            boolean zJ5 = zH3 | z4 | f1qVar.j(obj) | f1qVar.h(rsb0Var5) | f1qVar.j(h6qVar);
            Object objV8 = f1qVar.V();
            if (zJ5 || objV8 == obj2) {
                rsb0Var2 = rsb0Var5;
                im90Var = im90Var2;
                uxqVar = new uxq(obj3, (Object) function2, obj, (Object) rsb0Var2, (Object) h6qVar, (byte) 8);
                f1qVar.u0(uxqVar);
            } else {
                im90Var = im90Var2;
                uxqVar = objV8;
                rsb0Var2 = rsb0Var5;
            }
            ojt.j(rsb0Var2, (Function1) uxqVar, mvb0Var, im90Var, d.a(qiyVar, "GfmTableCellContent").x(tiyVarC), z2, null, (Function1) wttVar, f1qVar, ((i8 << 3) & 896) | ((i8 >> 9) & 458752), 64);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wqw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    hrw.h(f6qVar, mvb0Var, f2, f3, hlpVar, function1, function2, function4, z2, j2, j3, qqwVar, wenVar, function22, function23, function24, function25, function0, function02, tiyVar, (f1q) obj4, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(List list, int i2, boolean z2, mee meeVar, d6q d6qVar, Map map, Function1 function1, Function2 function2, Function4 function4, boolean z3, long j2, qqw qqwVar, jrw jrwVar, List list2, wen wenVar, Function3 function3, Function2 function22, Function2 function23, Function2 function24, Function0 function0, Function0 function02, f1q f1qVar, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        Iterator it;
        String strB;
        qnz qnzVar;
        qiy qiyVar;
        boolean z4;
        boolean z5 = z2;
        d6q d6qVar2 = d6qVar;
        Map map2 = map;
        long j3 = j2;
        qqw qqwVar2 = qqwVar;
        Function3 function32 = function3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(987322803);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar2.j(list) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar2.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar2.i(z5) ? 256 : 128;
        }
        int i9 = i3 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i6 |= f1qVar2.h(meeVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar2.j(d6qVar2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar2.j(map2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar2.j(function2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar2.j(function4) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar2.i(z3) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i4 & 6) == 0) {
            i7 = (f1qVar2.g(j3) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar2.h(qqwVar2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar2.h(jrwVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar2.h(list2)) {
                i10 = 2048;
            }
            i7 |= i10;
        }
        if ((i4 & 24576) == 0) {
            i7 |= f1qVar2.h(wenVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= f1qVar2.j(function32) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= f1qVar2.j(function22) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= f1qVar2.j(function23) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= f1qVar2.j(function24) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= f1qVar2.j(function0) ? 536870912 : 268435456;
        }
        int i12 = i7;
        if ((i5 & 6) == 0) {
            i8 = i5 | (f1qVar2.j(function02) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "GfmTableRowContent").x(meeVar == null ? qiyVar2 : ogt.n(qiyVar2, new crw(meeVar, (byte) 1)));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            qiy qiyVar3 = qiyVar2;
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
            f1qVar2.k0(994738723);
            Iterator it2 = list.iterator();
            int i13 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i14 = i13 + 1;
                if (i13 < 0) {
                    gee.d0();
                    throw null;
                }
                f6q f6qVar = (f6q) next;
                if (z5) {
                    f1qVar2.k0(2076702162);
                    strB = bp90.B((fca0) sba0.m.getValue(), new Object[]{Integer.valueOf(i14)}, f1qVar2);
                    f1qVar2.s(false);
                    it = it2;
                } else {
                    f1qVar2.k0(2076842251);
                    it = it2;
                    strB = bp90.B((fca0) sba0.l.getValue(), new Object[]{Integer.valueOf(i2), Integer.valueOf(i14)}, f1qVar2);
                    f1qVar2.s(false);
                }
                String str = strB;
                mvb0 mvb0VarD = D(qqwVar2, j3, (e6q) d6qVar2.c.get(i13), z5);
                float f2 = z5 ? 8.0f : jrwVar.d;
                float f3 = i13 == gee.E(list) ? 0.0f : jrwVar.e;
                Object obj = map2.get(f6qVar.a);
                if (obj == null) {
                    hs0.u("Required value was null.");
                    return;
                }
                hlp hlpVar = (hlp) obj;
                qiy qiyVar4 = qiyVar3;
                boolean zJ = f1qVar2.j(d6qVar2) | f1qVar2.j(f6qVar) | f1qVar2.j(map2) | ((i11 & 3670016) == 1048576);
                Object objV = f1qVar2.V();
                qnz qnzVar2 = qwe.a;
                if (zJ || objV == qnzVar2) {
                    qnzVar = qnzVar2;
                    qiyVar = qiyVar4;
                    z4 = false;
                    zqw zqwVar = new zqw(d6qVar2, function1, f6qVar, map2, (byte) 1);
                    f1qVar2.u0(zqwVar);
                    objV = zqwVar;
                } else {
                    qnzVar = qnzVar2;
                    qiyVar = qiyVar4;
                    z4 = false;
                }
                Function1 function12 = (Function1) objV;
                long j4 = qqwVar2.f;
                long j5 = jrwVar.c;
                boolean zJ2 = ((i12 & 458752) == 131072 ? true : z4) | f1qVar2.j(f6qVar);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new arw(function32, f6qVar, (byte) 1);
                    f1qVar2.u0(objV2);
                }
                Function2 function25 = (Function2) objV2;
                qiy qiyVar5 = qiyVar;
                tiy tiyVarV = b.v(qiyVar5, ((tjm) list2.get(i13)).a);
                boolean zH = f1qVar2.h(str);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar) {
                    objV3 = new n1u(str, (byte) 23);
                    f1qVar2.u0(objV3);
                }
                int i15 = i12 >> 6;
                f1q f1qVar3 = f1qVar2;
                h(f6qVar, mvb0VarD, f2, f3, hlpVar, function12, function2, function4, z3, j4, j5, qqwVar2, wenVar, function25, function22, function23, function24, function0, function02, uc70.b(tiyVarV, false, (Function1) objV3), f1qVar3, (i11 >> 3) & 267911168, (i12 & 112) | (i15 & 896) | (57344 & i15) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | ((i8 << 24) & 234881024));
                z5 = z2;
                d6qVar2 = d6qVar;
                map2 = map;
                j3 = j2;
                qqwVar2 = qqwVar;
                function32 = function3;
                qiyVar3 = qiyVar5;
                f1qVar2 = f1qVar3;
                i13 = i14;
                it2 = it;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new brw(list, i2, z2, meeVar, d6qVar, map, function1, function2, function4, z3, j2, qqwVar, jrwVar, list2, wenVar, function3, function22, function23, function24, function0, function02, i3, i4, i5, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final hjx hjxVar, final n96 n96Var, final fe80 fe80Var, final Map map, final jix jixVar, final llh llhVar, final boolean z2, final t1x t1xVar, final Function1 function1, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        Function1 function12;
        aw40 aw40VarW;
        Function2 function2;
        String strR;
        Object bn4Var;
        final List list;
        orv orvVar;
        int i4;
        qnz qnzVar;
        List list2;
        final ivx ivxVar;
        ivx ivxVar2;
        boolean z3;
        boolean z4;
        final boolean z5;
        List list3;
        Iterator it;
        boolean z6;
        final boolean z7;
        final boolean z8;
        ArrayList arrayList;
        int i5;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        boolean z9 = n96Var.b;
        f1qVar3.m0(-204092752);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar3.h(hjxVar) : f1qVar3.j(hjxVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar3.h(n96Var) : f1qVar3.j(n96Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar3.h(fe80Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar3.h(map) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar3.h(jixVar) : f1qVar3.j(jixVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar3.h(llhVar) : f1qVar3.j(llhVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar3.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (i2 & 16777216) == 0 ? f1qVar3.h(t1xVar) : f1qVar3.j(t1xVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function12 = function1;
            i3 |= f1qVar3.j(function12) ? 67108864 : 33554432;
        } else {
            function12 = function1;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar3.j(function0) ? 536870912 : 268435456;
        }
        if (f1qVar3.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            fvx fvxVar = n96Var.c;
            List list4 = fvxVar.e;
            List list5 = fvxVar.a;
            orv orvVar2 = n96Var.d;
            final Context context = (Context) f1qVar3.l(mu0.b);
            final Configuration configuration = (Configuration) f1qVar3.l(mu0.a);
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new sh90();
                f1qVar3.u0(objV);
            }
            final sh90 sh90Var = (sh90) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = bit.y(f1qVar3);
                f1qVar3.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            String strR2 = u650.r(R.string._919_res_0x7f140946, f1qVar3);
            w1x w1xVar = t1xVar != null ? t1xVar.c : null;
            if (b79.u(w1xVar, v1x.a)) {
                f1qVar3.k0(1435394466);
                f1qVar3.s(false);
                strR = strR2;
            } else if (w1xVar instanceof u1x) {
                f1qVar3.k0(1435397234);
                strR = u650.r(((u1x) w1xVar).a, f1qVar3);
                f1qVar3.s(false);
            } else {
                if (w1xVar != null) {
                    throw cya0.u(1435390945, f1qVar3, false);
                }
                f1qVar3.k0(1547694925);
                f1qVar3.s(false);
                strR = null;
            }
            Long lValueOf = t1xVar != null ? Long.valueOf(t1xVar.a) : null;
            boolean zH = ((234881024 & i3) == 67108864) | ((29360128 & i3) == 8388608 || ((i3 & 16777216) != 0 && f1qVar3.j(t1xVar))) | f1qVar3.h(strR) | f1qVar3.h(wniVar);
            Object objV3 = f1qVar3.V();
            if (zH || objV3 == qnzVar2) {
                String str = strR;
                list = list5;
                orvVar = orvVar2;
                i4 = i3;
                qnzVar = qnzVar2;
                list2 = list4;
                bn4Var = new bn4(t1xVar, str, wniVar, sh90Var, function12, (cng) null);
                f1qVar3.u0(bn4Var);
            } else {
                i4 = i3;
                list = list5;
                qnzVar = qnzVar2;
                orvVar = orvVar2;
                bn4Var = objV3;
                list2 = list4;
            }
            bit.k(f1qVar3, lValueOf, (Function2) bn4Var);
            boolean z10 = orvVar instanceof lrv;
            if (z10) {
                ivxVar2 = (ivx) ((lrv) orvVar).i;
            } else {
                if (!(orvVar instanceof nrv)) {
                    ivxVar = null;
                    boolean zIsEmpty = list.isEmpty();
                    irv irvVar = irv.i;
                    z3 = ivxVar == null ? ivxVar.b.g : !orvVar.equals(irvVar) && (z9 || zIsEmpty);
                    if (!orvVar.equals(krv.i) || orvVar.equals(mrv.i)) {
                        z4 = z3;
                        z5 = true;
                    } else if (!z10 && !(orvVar instanceof nrv) && !orvVar.equals(irvVar) && !(orvVar instanceof jrv)) {
                        n0z.a();
                        return;
                    } else {
                        z4 = z3;
                        z5 = false;
                    }
                    boolean z11 = orvVar instanceof jrv;
                    list3 = list2;
                    if ((list3 instanceof Collection) || !list3.isEmpty()) {
                        it = list3.iterator();
                        while (it.hasNext()) {
                            if (!((cz2) it.next()).b.isEmpty()) {
                                z6 = true;
                                break;
                            }
                        }
                        z6 = false;
                        if (ivxVar == null || !z6) {
                            z7 = z11;
                            z8 = false;
                        } else {
                            z7 = z11;
                            z8 = true;
                        }
                        lwe0 lwe0Var = lwe0.a;
                        final List listU0 = wr3.u0(new lwe0[]{!z4 ? lwe0Var : null, zIsEmpty ? null : lwe0.b});
                        arrayList = (ArrayList) listU0;
                        if (arrayList.isEmpty()) {
                            boolean zH2 = f1qVar3.h(listU0);
                            Object objV4 = f1qVar3.V();
                            if (zH2 || objV4 == qnzVar) {
                                if (!z9 || !arrayList.contains(lwe0Var)) {
                                    lwe0Var = (lwe0) fee.F0(listU0);
                                }
                                objV4 = co70.k(lwe0Var);
                                f1qVar3.u0(objV4);
                            }
                            final puy puyVar = (puy) objV4;
                            Object objV5 = f1qVar3.V();
                            if (objV5 == qnzVar) {
                                objV5 = pty.d(f1qVar3);
                            }
                            Function1 function13 = (Function1) objV5;
                            Object objV6 = f1qVar3.V();
                            if (objV6 == qnzVar) {
                                objV6 = urv.b;
                                f1qVar3.u0(objV6);
                            }
                            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV6), f1qVar3);
                            Object[] objArr = new Object[0];
                            Object objV7 = f1qVar3.V();
                            if (objV7 == qnzVar) {
                                objV7 = new scx((byte) 6);
                                f1qVar3.u0(objV7);
                            }
                            String str2 = (String) h750.r(objArr, (Function0) objV7, f1qVar3, 48);
                            boolean zH3 = f1qVar3.h(io0Var) | f1qVar3.h(hjxVar) | f1qVar3.h(str2);
                            Object objV8 = f1qVar3.V();
                            if (zH3 || objV8 == qnzVar) {
                                objV8 = new mda(io0Var, str2);
                                f1qVar3.u0(objV8);
                            }
                            mda mdaVar = (mda) objV8;
                            if (mdaVar != null) {
                                f1qVar3.k0(1550565836);
                                boolean zJ = f1qVar3.j(mdaVar) | f1qVar3.j(hjxVar);
                                Object objV9 = f1qVar3.V();
                                if (zJ || objV9 == qnzVar) {
                                    objV9 = new qih(mdaVar, hjxVar, (byte) 1);
                                    f1qVar3.u0(objV9);
                                }
                                i5 = i4;
                                jmr.k(mdaVar, hjxVar, null, (Function1) objV9, f1qVar3, 8);
                                f1qVar2 = f1qVar3;
                                f1qVar2.s(false);
                            } else {
                                i5 = i4;
                                f1qVar2 = f1qVar3;
                                f1qVar2.k0(1551032882);
                                f1qVar2.s(false);
                            }
                            int i6 = i5;
                            kay.a(function0, d.a(qiy.a, "MessageBottomSheetContent"), fe80Var, 0.0f, false, null, ((pge) f1qVar2.l(qge.a)).c, 0L, 0.0f, 0L, sb90.m, null, null, j5i0.g0(1933275534, new Function3() { // from class: lix
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    f1q f1qVar4 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        q4e0.g(new xa40[]{mu0.a.a(configuration), mu0.b.a(context)}, j5i0.g0(-1261660978, new kp8(sh90Var, listU0, puyVar, hjxVar, map, ivxVar, z8, jixVar, llhVar, z2, z5, z7, function0, list), f1qVar4), f1qVar4, 48);
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, ((i6 >> 27) & 14) | (i6 & 896), 3078, 7098);
                            f1qVar3 = f1qVar;
                        } else {
                            aw40VarW = f1qVar3.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b2 = 0;
                            function2 = new Function2() { // from class: kix
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i7 = i2;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i7 | 1);
                                            hrw.j(hjxVar, n96Var, fe80Var, map, jixVar, llhVar, z2, t1xVar, function1, function0, (f1q) obj, iV);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i7 | 1);
                                            hrw.j(hjxVar, n96Var, fe80Var, map, jixVar, llhVar, z2, t1xVar, function1, function0, (f1q) obj, iV2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        }
                    } else {
                        z6 = false;
                        if (ivxVar == null) {
                            z7 = z11;
                            z8 = false;
                            lwe0 lwe0Var2 = lwe0.a;
                            final List listU02 = wr3.u0(new lwe0[]{!z4 ? lwe0Var2 : null, zIsEmpty ? null : lwe0.b});
                            arrayList = (ArrayList) listU02;
                            if (arrayList.isEmpty()) {
                            }
                        }
                    }
                    aw40VarW.d = function2;
                }
                ivxVar2 = (ivx) ((nrv) orvVar).i;
            }
            ivxVar = ivxVar2;
            boolean zIsEmpty2 = list.isEmpty();
            irv irvVar2 = irv.i;
            if (ivxVar == null) {
            }
            if (orvVar.equals(krv.i)) {
                z4 = z3;
                z5 = true;
                boolean z112 = orvVar instanceof jrv;
                list3 = list2;
                if (list3 instanceof Collection) {
                    it = list3.iterator();
                    while (it.hasNext()) {
                    }
                    z6 = false;
                    if (ivxVar == null) {
                    }
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar3.d0();
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: kix
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i7 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i7 | 1);
                            hrw.j(hjxVar, n96Var, fe80Var, map, jixVar, llhVar, z2, t1xVar, function1, function0, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i7 | 1);
                            hrw.j(hjxVar, n96Var, fe80Var, map, jixVar, llhVar, z2, t1xVar, function1, function0, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void k(h6q h6qVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-733117481);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(h6qVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            puy puyVarP = co70.p(function2, f1qVar);
            boolean zJ = f1qVar.j(h6qVar) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new dqj(h6qVar, puyVarP, null, (byte) 28);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, h6qVar, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) h6qVar, (Object) function2, i2, (byte) 26);
        }
    }

    public static final void l(yqz yqzVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1633396002);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(yqzVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zJ = f1qVar.j(yqzVar) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new yz3(function2, yqzVar, (byte) 3);
                f1qVar.u0(objV);
            }
            bit.h(yqzVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xqw(yqzVar, function2, i2, b2);
        }
    }

    public static final void m(h6q h6qVar, yqz yqzVar, rsb0 rsb0Var, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        h6q h6qVar2;
        yqz yqzVar2;
        rsb0 rsb0Var2;
        Function2 function22;
        f1qVar.m0(-678379938);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(h6qVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(yqzVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(rsb0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zJ = f1qVar.j(h6qVar) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | f1qVar.j(yqzVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                h6qVar2 = h6qVar;
                rsb0Var2 = rsb0Var;
                cvq cvqVar = new cvq(h6qVar2, rsb0Var2, function2, yqzVar, (byte) 24);
                function22 = function2;
                yqzVar2 = yqzVar;
                f1qVar.u0(cvqVar);
                objV = cvqVar;
            } else {
                h6qVar2 = h6qVar;
                yqzVar2 = yqzVar;
                rsb0Var2 = rsb0Var;
                function22 = function2;
            }
            bit.q((Function0) objV, f1qVar);
        } else {
            h6qVar2 = h6qVar;
            yqzVar2 = yqzVar;
            rsb0Var2 = rsb0Var;
            function22 = function2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) h6qVar2, (Object) yqzVar2, (Object) rsb0Var2, (Object) function22, i2, (byte) 25);
        }
    }

    public static final j91 n(int i2, int i3, Object[] objArr, List list, lub0 lub0Var, f1q f1qVar, int i4) {
        if ((i4 & 16) != 0) {
            list = nin.a;
        }
        List list2 = list;
        lub0 lub0Var2 = kkv.a;
        if ((i4 & 128) != 0) {
            lub0Var = kkv.b;
        }
        ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        f1qVar.k0(1881554894);
        f1qVar.s(false);
        return w(((Resources) f1qVar.l(mu0.c)).getQuantityText(i2, i3), objArr, list2, oin.a, lub0Var2, lub0Var);
    }

    public static final j91 o(int i2, Object[] objArr, List list, Map map, lub0 lub0Var, lub0 lub0Var2, f1q f1qVar, int i3) {
        if ((i3 & 8) != 0) {
            list = nin.a;
        }
        List list2 = list;
        if ((i3 & 16) != 0) {
            map = oin.a;
        }
        Map map2 = map;
        if ((i3 & 32) != 0) {
            lub0Var = kkv.a;
        }
        lub0 lub0Var3 = lub0Var;
        if ((i3 & 64) != 0) {
            lub0Var2 = kkv.b;
        }
        ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        f1qVar.k0(1602750756);
        f1qVar.s(false);
        return w(((Resources) f1qVar.l(mu0.c)).getText(i2), objArr, list2, map2, lub0Var3, lub0Var2);
    }

    public static j91 p(Resources resources, int i2, List list, lub0 lub0Var, int i3) {
        if ((i3 & 2) != 0) {
            list = nin.a;
        }
        if ((i3 & 4) != 0) {
            lub0Var = kkv.a;
        }
        return F(resources.getText(i2), list, lub0Var, kkv.b, 2);
    }

    public static AnalyticsEventEnvelope q(a aVar, AnalyticsEventUserParams analyticsEventUserParams, AnalyticsEventDeviceParams analyticsEventDeviceParams, String str, String str2, Clock clock, StatsigMetadataV2 statsigMetadataV2, int i2) {
        AnalyticsEventUserParams analyticsEventUserParams2 = (i2 & 2) != 0 ? new AnalyticsEventUserParams(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null) : analyticsEventUserParams;
        AnalyticsEventDeviceParams analyticsEventDeviceParams2 = (i2 & 4) != 0 ? new AnalyticsEventDeviceParams(null, null, null, 7, null) : analyticsEventDeviceParams;
        String str3 = (i2 & 8) != 0 ? "client-android" : str;
        String string = (i2 & 16) != 0 ? UUID.randomUUID().toString() : str2;
        Clock clockSystemUTC = (i2 & 32) != 0 ? Clock.systemUTC() : clock;
        StatsigMetadataV2 statsigMetadataV22 = (i2 & 128) != 0 ? null : statsigMetadataV2;
        String string2 = clockSystemUTC.instant().toString();
        ProtoAdapter<AnyMessage> protoAdapter = AnyMessage.ADAPTER;
        String typeUrl = aVar.adapter().getTypeUrl();
        if (typeUrl != null) {
            return new AnalyticsEventEnvelope(null, null, string, string2, str3, analyticsEventUserParams2, analyticsEventDeviceParams2, new AnyMessage(typeUrl, aVar.encodeByteString()), null, null, null, statsigMetadataV22, null, 5635, null);
        }
        throw new IllegalStateException(("recompile " + a350.a(aVar.getClass()) + " to use it with AnyMessage").toString());
    }

    public static final ClientEventCounter r(Enum r9) {
        return new ClientEventCounter(r9.getClass().getSimpleName(), r9.name(), null, null, null, null, 56, null);
    }

    public static String s(long j2) {
        String str = String.format("%016x", Long.valueOf(j2));
        return "44617461-646f-6721-" + str.substring(0, 4) + "-" + str.substring(4);
    }

    public static String t(String str) {
        try {
            if (!str.contains("-")) {
                return str.length() == 32 ? str.substring(16) : str;
            }
            String[] strArrSplit = str.split("-");
            if (strArrSplit.length != 5) {
                throw new NumberFormatException("Invalid UUID format: ".concat(str));
            }
            return strArrSplit[3] + strArrSplit[4];
        } catch (Exception e2) {
            k4e0.k(jc4.n("Exception when converting UUID to BigInteger: ", str), e2);
            return null;
        }
    }

    public static boolean u(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = u(file2) && z2;
        }
        return z2;
    }

    public static void v(Context context, jfr jfrVar) {
        if (u(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
            jfrVar.a(14, null);
        } else {
            jfrVar.a(15, null);
        }
    }

    public static final j91 w(CharSequence charSequence, Object[] objArr, List list, Map map, lub0 lub0Var, lub0 lub0Var2) {
        String[] strArr;
        if (objArr.length != 0) {
            if (Pattern.compile("%\\d+\\$s").matcher(charSequence.toString()).find()) {
                f5t f5tVar = new f5t(0, objArr.length - 1, 1);
                ArrayList arrayList = new ArrayList(gee.n(f5tVar, 10));
                Iterator it = f5tVar.iterator();
                while (((e5t) it).c) {
                    arrayList.add("%" + (((w4t) it).nextInt() + 1) + "$s");
                }
                strArr = (String[]) arrayList.toArray(new String[0]);
            } else {
                f5t f5tVar2 = new f5t(0, objArr.length - 1, 1);
                ArrayList arrayList2 = new ArrayList(gee.n(f5tVar2, 10));
                Iterator it2 = f5tVar2.iterator();
                while (((e5t) it2).c) {
                    ((w4t) it2).nextInt();
                    arrayList2.add("%s");
                }
                strArr = (String[]) arrayList2.toArray(new String[0]);
            }
            ArrayList arrayList3 = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                arrayList3.add(new SpannableString(obj.toString()));
            }
            charSequence = TextUtils.replace(charSequence, strArr, (SpannableString[]) arrayList3.toArray(new SpannableString[0]));
        }
        return E(charSequence, list, map, lub0Var, lub0Var2);
    }

    public static tr70 x(Map map) {
        int i2;
        nfd0 nfd0Var = new nfd0(R.string._171_res_0x7f140183, wr3.S0(new Object[0]));
        i6l i6lVar = i6l.INSTANCE;
        nrn nrnVar = b85.f;
        ArrayList arrayList = new ArrayList(gee.n(nrnVar, 10));
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            b85 b85Var = (b85) f4Var.next();
            String str = b85Var.a;
            int iOrdinal = b85Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._1064_res_0x7f1411cf;
            } else if (iOrdinal == 1) {
                i2 = R.string._1066_res_0x7f1411d1;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                i2 = R.string._1065_res_0x7f1411d0;
            }
            nfd0 nfd0Var2 = new nfd0(i2, wr3.S0(new Object[0]));
            List list = (List) map.get(b85Var);
            if (list == null) {
                list = nin.a;
            }
            arrayList.add(new mu70(str, nfd0Var2, list));
        }
        return new tr70(g85.a, nfd0Var, i6lVar, arrayList);
    }

    public static cc4 y(Application application, b9m b9mVar, zzg zzgVar, ovh ovhVar, i5j i5jVar) {
        return new cc4(application, b9mVar, zzgVar, ovhVar, i5jVar);
    }

    public static mk z(kk kkVar, zwe0 zwe0Var) {
        return new mk(kkVar, zwe0Var);
    }
}
