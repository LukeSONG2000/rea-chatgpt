package defpackage;

import android.content.Context;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.bitdrift.capture.ContextHolder;
import io.bitdrift.capture.utils.DebugCustomerCallbackException;
import io.sentry.q;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rg81 {
    public static final fin a = new fin(-1912880209, new ynn(2), false);

    public static DebugCustomerCallbackException b(Throwable th) {
        if (ContextHolder.a != null) {
            Context context = ContextHolder.a;
            if (context == null) {
                context = null;
            }
            if ((context.getApplicationInfo().flags & 2) != 0) {
                q.A("BitdriftCapture", "Unhandled exception in customer callback", th);
                return new DebugCustomerCallbackException("Unhandled exception in customer callback", th);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q40 c(tz60 tz60Var) {
        q40 q40Var;
        g30 g30Var;
        long j;
        Object m40Var;
        Object obj;
        Object k30Var;
        k40 k40Var;
        String strG;
        try {
            long jE = tz60Var.o("date").e();
            i30 i30VarE = kg81.e(tz60Var.o("application").d());
            oy60 oy60VarO = tz60Var.o("service");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("version");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("build_version");
            String strG4 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("build_id");
            String strG5 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("ddtags");
            String strG6 = oy60VarO5 != null ? oy60VarO5.g() : null;
            e30 e30VarD = cg81.d(tz60Var.o("session").d());
            oy60 oy60VarO6 = tz60Var.o("source");
            if (oy60VarO6 != null && (strG = oy60VarO6.g()) != null) {
                l5 l5Var = new l5(g30.c);
                while (l5Var.hasNext()) {
                    g30 g30Var2 = (g30) l5Var.next();
                    q40Var = null;
                    try {
                        if (g30Var2.a.equals(strG)) {
                            g30Var = g30Var2;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        zab.g("Unable to parse json into type ActionEvent", e);
                        return q40Var;
                    } catch (NullPointerException e2) {
                        e = e2;
                        zab.g("Unable to parse json into type ActionEvent", e);
                        return q40Var;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        zab.g("Unable to parse json into type ActionEvent", e);
                        return q40Var;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            q40Var = null;
            g30Var = null;
            h30 h30VarK = gg81.k(tz60Var.o("view").d());
            oy60 oy60VarO7 = tz60Var.o("usr");
            o40 o40VarC = oy60VarO7 != null ? wh81.c(oy60VarO7.d()) : q40Var;
            oy60 oy60VarO8 = tz60Var.o("account");
            a30 a30VarD = oy60VarO8 != null ? wf81.d(oy60VarO8.d()) : q40Var;
            oy60 oy60VarO9 = tz60Var.o("tab");
            if (oy60VarO9 != null) {
                try {
                    j = jE;
                    m40Var = new m40(oy60VarO9.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Tab", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Tab", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Tab", e6);
                }
            } else {
                j = jE;
                m40Var = q40Var;
            }
            oy60 oy60VarO10 = tz60Var.o("connectivity");
            Object objG = oy60VarO10 != null ? yg81.g(oy60VarO10.d()) : q40Var;
            oy60 oy60VarO11 = tz60Var.o("display");
            x30 x30VarH = oy60VarO11 != null ? ph81.h(oy60VarO11.d()) : q40Var;
            oy60 oy60VarO12 = tz60Var.o("synthetics");
            l40 l40VarD = oy60VarO12 != null ? vh81.d(oy60VarO12.d()) : q40Var;
            oy60 oy60VarO13 = tz60Var.o("ci_test");
            if (oy60VarO13 != null) {
                obj = objG;
                try {
                    k30Var = new k30(oy60VarO13.d().o("test_execution_id").g());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e9);
                }
            } else {
                obj = objG;
                k30Var = q40Var;
            }
            oy60 oy60VarO14 = tz60Var.o("os");
            e40 e40VarM = oy60VarO14 != null ? sh81.m(oy60VarO14.d()) : q40Var;
            oy60 oy60VarO15 = tz60Var.o("device");
            v30 v30VarF = oy60VarO15 != null ? mh81.f(oy60VarO15.d()) : q40Var;
            r30 r30VarF = ch81.f(tz60Var.o("_dd").d());
            oy60 oy60VarO16 = tz60Var.o("context");
            p30 p30VarC = oy60VarO16 != null ? bh81.c(oy60VarO16.d()) : q40Var;
            oy60 oy60VarO17 = tz60Var.o("stream");
            if (oy60VarO17 != null) {
                try {
                    k40Var = new k40(oy60VarO17.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Stream", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Stream", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Stream", e12);
                }
            } else {
                k40Var = q40Var;
            }
            oy60 oy60VarO18 = tz60Var.o("container");
            n30 n30VarZ = oy60VarO18 != null ? zg81.z(oy60VarO18.d()) : q40Var;
            String strG7 = tz60Var.o("type").g();
            b30 b30VarF = zf81.f(tz60Var.o("action").d());
            if (kdd.l(strG7, "action")) {
                return new q40(j, i30VarE, strG2, strG3, strG4, strG5, strG6, e30VarD, g30Var, h30VarK, o40VarC, a30VarD, m40Var, obj, x30VarH, l40VarD, k30Var, e40VarM, v30VarF, r30VarF, p30VarC, k40Var, n30VarZ, b30VarF);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e13) {
            e = e13;
            q40Var = null;
        } catch (NullPointerException e14) {
            e = e14;
            q40Var = null;
        } catch (NumberFormatException e15) {
            e = e15;
            q40Var = null;
        }
    }

    public static boolean d(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String path;
        nh01 hh01Var2;
        try {
            mh01Var = new mh01(new URI(str));
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
        if (uri != null && !uri.isAbsolute() && uri.getRawAuthority() == null && uri.getRawFragment() == null && (path = uri.getPath()) != null && z4x0.M(path, "/plugins/", false)) {
            String strW0 = s4x0.w0("/plugins/", path);
            if (!s4x0.k0(strW0) && !strW0.equals(".") && !strW0.equals("..")) {
                int i = 0;
                while (true) {
                    if (i >= strW0.length()) {
                        String rawQuery = uri.getRawQuery();
                        if (rawQuery != null) {
                            try {
                                hh01Var2 = new mh01(nq60.C(14, rawQuery));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            gbj0 gbj0Var = (gbj0) hh01Var2.a();
                            if (gbj0Var != null) {
                                return kdd.l(gbj0Var.d("native_mobile_view"), Collections.singletonList("true"));
                            }
                        }
                    } else {
                        if (s4x0.V("/\\%", strW0.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e(oyu0 oyu0Var, List list, List list2) {
        boolean z;
        List<pyu0> list3;
        String str = oyu0Var.b;
        List<oyu0> list4 = list;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            list3 = list2;
            if (list3 instanceof Collection) {
                while (r7.hasNext()) {
                }
                z = false;
            }
        } else {
            for (oyu0 oyu0Var2 : list4) {
                if (!kdd.l(oyu0Var2.a, oyu0Var.a) && kdd.l(oyu0Var2.b, str)) {
                    break;
                }
            }
            list3 = list2;
            if ((list3 instanceof Collection) || !list3.isEmpty()) {
                for (pyu0 pyu0Var : list3) {
                    if (pyu0Var.d != uyu0.b && kdd.l(pyu0Var.a, str)) {
                        z = true;
                    }
                }
            }
            z = false;
        }
        return (s4x0.k0(str) || z || (!oyu0Var.c() && oyu0Var.d && oyu0Var.c.length() <= 0)) ? false : true;
    }

    public static String f(String str) {
        String string = s4x0.Z0(str).toString();
        if (string.length() <= 0 || zx6.G(fz20.a(string)) > 100) {
            return null;
        }
        return string;
    }

    public static final acc0 g(n5r n5rVar, j9z j9zVar, cix0 cix0Var, r10 r10Var) {
        return new acc0(n5rVar, j9zVar, cix0Var, r10Var);
    }

    public static final ChatgptVoiceInstantConnectCacheMissReason h(bb60 bb60Var) {
        int iOrdinal = bb60Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE;
        }
        if (iOrdinal == 1) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION;
        }
        if (iOrdinal == 2) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE;
        }
        if (iOrdinal == 3) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER;
        }
        if (iOrdinal == 4) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION;
        }
        if (iOrdinal == 5) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE;
        }
        il.f();
        return null;
    }

    public static final ChatgptVoiceInstantConnectCacheMissReason i(odk0 odk0Var) {
        int iOrdinal = odk0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED;
        }
        if (iOrdinal == 1) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED;
        }
        if (iOrdinal == 2) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY;
        }
        if (iOrdinal == 3) {
            return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED;
        }
        il.f();
        return null;
    }

    public static final ChatgptSurface j(nf31 nf31Var) {
        switch (nf31Var.ordinal()) {
            case 0:
                return ChatgptSurface.CHATGPT_SURFACE_RETRY;
            case 1:
                return ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
            case 2:
                return ChatgptSurface.CHATGPT_SURFACE_DIL_WIDGET;
            case 3:
                return ChatgptSurface.CHATGPT_SURFACE_LANGUAGE_LEARNING_WIDGET;
            case 4:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_NEW_CHAT;
            case 5:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD;
            case 6:
                return ChatgptSurface.CHATGPT_SURFACE_DEEP_LINK;
            case 7:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_VOICE_PICKER;
            case 8:
                return ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT;
            case 9:
                return ChatgptSurface.CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER;
            case 10:
                return ChatgptSurface.CHATGPT_SURFACE_UNKNOWN;
            default:
                il.f();
                return null;
        }
    }
}
