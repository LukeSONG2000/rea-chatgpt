package defpackage;

import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hd81 {
    public static final fin a = new fin(10075697, new vkn(28), false);
    public static final fin b = new fin(1434655362, new rnn(3), false);
    public static final fin c = new fin(-689188107, new qw((byte) 18), false);

    public static final void a(o531 o531Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1043529313);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(o531Var) : mv10Var.j(o531Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = o531Var.i;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-808261977);
                boolean z2 = o531Var.j;
                boolean z3 = (i2 & 112) == 32;
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    objX = new kqf0(function1, (byte) 16);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "VirtualTryOnSetupCompletionActions").A(nqd0Var), null, z2, false, null, null, au61.p, mv10Var, ((i2 >> 3) & 112) | 100663296, 244);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-808028082);
                String strU = o8p0.u((y3x0) c3x0.s.getValue(), mv10Var);
                boolean zH = mv10Var.h(strU);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new smc(strU, (byte) 21);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX2);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new mjv0((byte) 14);
                    mv10Var.x0(objX3);
                }
                hwa.d((Function0) objX3, d.a(kqd0Var, "VirtualTryOnSetupCompletionActions").A(nqd0VarB), null, false, true, null, null, au61.q, mv10Var, 100690950, 228);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) o531Var, (Object) function1, (Object) nqd0Var, i, (byte) 19);
        }
    }

    public static final void b(o531 o531Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1745466872);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(o531Var) : mv10Var.j(o531Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            od81.a(ewp0.E(mv10Var, R.string._1dc3_res_0x7f131fbc), ewp0.E(mv10Var, o531Var.c == 3 ? R.string._1dc2_res_0x7f131fbb : R.string._1dc5_res_0x7f131fbe), d.a(kqd0.a, "VirtualTryOnSetupCompletionMessage").A(nqd0Var), null, 0L, mv10Var, (i2 << 3) & 896, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk(o531Var, nqd0Var, i, b2);
        }
    }

    public static final ChatgptSitesInteractionType c(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED;
            case 1:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED;
            case 2:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED;
            case 3:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED;
            case 4:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED;
            case 5:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED;
            case 6:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptSitesLoadTarget d(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW;
        }
        if (iG == 1) {
            return ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT;
        }
        il.f();
        return null;
    }

    public static final ChatgptSitesTrafficAnalyticsRange e(guu0 guu0Var) {
        int iOrdinal = guu0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_SEVEN_DAYS;
        }
        if (iOrdinal == 1) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_THIRTY_DAYS;
        }
        if (iOrdinal == 2) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_MAXIMUM;
        }
        il.f();
        return null;
    }

    public static final boolean f(z1r0 z1r0Var) {
        if (kdd.l(z1r0Var, hzu0.INSTANCE) || (z1r0Var instanceof yru0) || (z1r0Var instanceof kuu0)) {
            return true;
        }
        if (z1r0Var instanceof l3v0) {
            return ((l3v0) z1r0Var).b;
        }
        return false;
    }

    public static nzd g(nzd... nzdVarArr) {
        List listAsList = Arrays.asList(nzdVarArr);
        return listAsList.isEmpty() ? new pzd() : listAsList.size() == 1 ? (nzd) listAsList.get(0) : new ozd(listAsList);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ChatgptSitesSiteState h(utu0 utu0Var) {
        int i;
        ttu0 ttu0Var = utu0Var.e;
        xqu0 xqu0Var = utu0Var.k;
        String strE = wf81.e(utu0Var);
        if (xqu0Var != null) {
            i = 5;
        } else {
            switch (c3v0.a[ttu0Var.ordinal()]) {
                case 1:
                    i = mh81.h(strE) != null ? 3 : 7;
                    break;
                case 2:
                    i = 1;
                    break;
                case 3:
                    i = 2;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    i = 4;
                    break;
                case 8:
                    break;
                case 9:
                case 10:
                    i = 6;
                    break;
                default:
                    il.f();
                    return null;
            }
        }
        switch (gvx0.G(i)) {
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
            default:
                il.f();
                break;
        }
        return null;
    }

    public static final ChatgptSitesSource i(wwu0 wwu0Var) {
        int iOrdinal = wwu0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST;
        }
        if (iOrdinal == 1) {
            return ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_SITE_MENU;
        }
        if (iOrdinal == 2) {
            return ChatgptSitesSource.CHATGPT_SITES_SOURCE_RESPONSE_CARD;
        }
        if (iOrdinal == 3) {
            return ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL;
        }
        il.f();
        return null;
    }

    public static final ChatgptSitesResponseCardVariant j(wwu0 wwu0Var) {
        if (wwu0Var == wwu0.b) {
            return ChatgptSitesResponseCardVariant.CHATGPT_SITES_RESPONSE_CARD_VARIANT_REDESIGNED;
        }
        return null;
    }

    public static final boolean k(gh01 gh01Var) {
        return (gh01Var instanceof lh01) && kdd.l(((lh01) gh01Var).h, "account_already_has_email");
    }

    public static final boolean l(ui20 ui20Var, Set set, Map map) {
        String str;
        boolean z = ui20Var instanceof ch20;
        if (z) {
            jh80 jh80Var = ((ch20) ui20Var).f;
            if (jh80Var.p()) {
                Set set2 = jvd0.c;
                if (!set.equals(jvd0.c) || map != null) {
                    return false;
                }
                yj80 yj80Var = jh80Var.A;
                return (yj80Var != null ? m671.n(yj80Var) : null) != null;
            }
        }
        if (z) {
            jh80 jh80Var2 = ((ch20) ui20Var).f;
            str = jh80Var2.b;
            if (str == null) {
                str = jh80Var2.a;
            }
        } else {
            if (!(ui20Var instanceof mg20)) {
                return true;
            }
            str = ((mg20) ui20Var).e;
        }
        return zsn.k(str, set, map, ui20Var.a());
    }

    public static final pks0 m() {
        return new pks0((byte) 23);
    }

    public static final String n(bun bunVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        String host;
        kxc0.f.getClass();
        try {
            mh01Var = new mh01(new URI(s4x0.Z0((String) np11.c0(kxc0.g, bunVar, 8, 2)).toString()));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null) {
            return null;
        }
        if (!z4x0.G(uri.getScheme(), "https", true) || (host = uri.getHost()) == null || s4x0.k0(host)) {
            uri = null;
        }
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList o(fwl0 fwl0Var) {
        String strB;
        fjl0 fjl0VarE;
        fjl0 fjl0VarE2;
        String str;
        ijl0 ijl0Var;
        bkl0 bkl0Var;
        String str2;
        long j = fwl0Var.b;
        slv slvVar = fwl0Var.a;
        ArrayList arrayList = fwl0Var.f;
        ckl0 ckl0Var = (ckl0) a0n.R0(arrayList);
        Iterable iterable = fwl0Var.e().a;
        if (iterable == null) {
            iterable = sgy.a;
        }
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : iterable) {
            int i2 = i + 1;
            Object ry50Var = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ckl0 ckl0Var2 = (ckl0) obj;
            if (ckl0Var2.isVisible()) {
                if (!ckl0Var2.a()) {
                    String strT = sh7.t("plugin_model_context:", slvVar.a, ":", ckl0Var2.getId());
                    fjl0 fjl0VarE3 = ckl0Var2.e();
                    if (fjl0VarE3 == null || (strB = fjl0VarE3.a) == null) {
                        strB = ckl0Var2 instanceof cjl0 ? ((cjl0) ckl0Var2).b : ckl0Var2 instanceof ljl0 ? ((ljl0) ckl0Var2).a.a : ckl0Var2.b(slvVar.b);
                        String str3 = strB;
                        fjl0VarE = ckl0Var2.e();
                        if (fjl0VarE != null || (bkl0Var = fjl0VarE.c) == null || (str2 = bkl0Var.a) == null) {
                            fjl0VarE2 = ckl0Var2.e();
                            if (fjl0VarE2 != null && (ijl0Var = fjl0VarE2.b) != null) {
                                ry50Var = ijl0Var.a;
                            }
                            str = ry50Var;
                        } else {
                            str = str2;
                        }
                        ry50Var = new ry50(0, 12, strT, str3, str, slvVar.c, slvVar.d, Collections.singletonList(new hwl0(j, i, slvVar.a)));
                    } else {
                        if (s4x0.k0(strB)) {
                            strB = null;
                        }
                        if (strB == null) {
                        }
                        String str32 = strB;
                        fjl0VarE = ckl0Var2.e();
                        if (fjl0VarE != null) {
                            fjl0VarE2 = ckl0Var2.e();
                            if (fjl0VarE2 != null) {
                                ry50Var = ijl0Var.a;
                            }
                            str = ry50Var;
                            ry50Var = new ry50(0, 12, strT, str32, str, slvVar.c, slvVar.d, Collections.singletonList(new hwl0(j, i, slvVar.a)));
                        }
                    }
                } else if (ckl0Var2.equals(ckl0Var)) {
                    String strS = sh7.s("plugin_model_context:", slvVar.a);
                    ckl0 ckl0Var3 = (ckl0) a0n.w1(arrayList);
                    String strB2 = slvVar.b;
                    if (ckl0Var3 != null) {
                        strB2 = ckl0Var3.b(strB2);
                    }
                    String str4 = strB2;
                    String str5 = slvVar.c;
                    String str6 = slvVar.d;
                    int size = arrayList.size();
                    String str7 = slvVar.a;
                    ry50Var = new ry50(size, 16, strS, str4, null, str5, str6, zx6.U(new ewl0(str7), new iwl0(str7, j)));
                }
            }
            if (ry50Var != null) {
                arrayList2.add(ry50Var);
            }
            i = i2;
        }
        return arrayList2;
    }
}
