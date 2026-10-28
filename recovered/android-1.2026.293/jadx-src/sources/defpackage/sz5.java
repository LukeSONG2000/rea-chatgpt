package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz5 implements pz5 {
    public final z6j0 a;
    public a7j0 b;
    public final wp60 c;
    public int d;
    public final LinkedHashSet e;
    public boolean f;
    public String g;
    public boolean h;
    public boolean i;
    public Boolean j;
    public boolean k;
    public c7j0 l;
    public boolean m;
    public boolean n;

    public sz5(rp60 rp60Var, z6j0 z6j0Var) {
        this.a = z6j0Var;
        Set setSingleton = Collections.singleton("destination");
        this.c = new wp60("AppStartup", rp60Var.a, rp60Var.b, ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP, setSingleton, z6j0Var.a(), rp60Var.c, rp60Var.d);
        this.d = 1;
        this.e = new LinkedHashSet();
        this.i = true;
    }

    public final void b(ChatgptColdStartDestination chatgptColdStartDestination) {
        int i = this.d;
        byte b = 1;
        if (i == 5) {
            this.d = 1;
            return;
        }
        if (zes.b(i)) {
            this.m = false;
            this.c.k(new m13(chatgptColdStartDestination, this, b));
            this.b = null;
            this.g = null;
            this.h = false;
            this.k = false;
            this.d = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x001f A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000a, B:12:0x0011, B:24:0x0030, B:25:0x0036, B:26:0x0039, B:27:0x003e, B:28:0x003f, B:36:0x0056, B:29:0x0042, B:30:0x0045, B:31:0x0048, B:32:0x004b, B:33:0x004e, B:34:0x0051, B:35:0x0054, B:19:0x001f, B:21:0x0027), top: B:43:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void c(oz5 oz5Var) {
        ChatgptClientMarkerType chatgptClientMarkerType;
        if (oz5Var == oz5.g && this.d == 3) {
            this.f = true;
            return;
        }
        int iOrdinal = oz5Var.ordinal();
        if (iOrdinal == 5) {
            if (zes.b(this.d)) {
                if (!this.e.add(oz5Var)) {
                }
            }
            return;
        } else if (iOrdinal == 6 || iOrdinal == 7) {
        }
        wp60 wp60Var = this.c;
        switch (oz5Var.ordinal()) {
            case 0:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED;
                break;
            case 1:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED;
                break;
            case 2:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED;
                break;
            case 3:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED;
                break;
            case 4:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY;
                break;
            case 5:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AUTHENTICATION_STATE_RESOLVED;
                break;
            case 6:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_INTERACTIVE_ROOT_STATE_READY;
                break;
            case 7:
                chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOGGED_IN_CONTENT_APPEARED;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        wp60Var.e(chatgptClientMarkerType, new xl2((byte) 12));
    }

    public final synchronized void d(boolean z) {
        Object mz5Var;
        byte b = 0;
        if (z) {
            this.n = true;
            if (this.d != 3) {
                return;
            }
            this.b = null;
            this.m = true;
            this.i = true;
            this.k = false;
            this.e.clear();
            wp60.j(this.c, null, 3);
            this.d = 4;
            if (this.f) {
                this.f = false;
                c(oz5.g);
            }
            return;
        }
        if (this.n) {
            this.m = false;
            this.c.a(1, new qz5(this, b));
            this.b = null;
            this.g = null;
            this.h = false;
            this.k = false;
            this.d = 1;
            return;
        }
        if (this.d == 2) {
            boolean z2 = vjk0.a;
            if (vjk0.b) {
                mz5Var = vjk0.d;
                if (mz5Var == null) {
                    mz5Var = null;
                }
            } else {
                mz5Var = new mz5(vjk0.c);
            }
            lz5 lz5Var = mz5Var instanceof lz5 ? (lz5) mz5Var : null;
            if (lz5Var != null && lz5Var.u != 100) {
                b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS);
                this.d = 3;
            }
        }
    }

    public final synchronized void e(boolean z) {
        if (z) {
            if (zes.b(this.d) || this.d == 3) {
                if (this.g == null && this.j == null) {
                    this.j = Boolean.TRUE;
                    return;
                }
                return;
            }
            return;
        }
        boolean zL = kdd.l(this.j, Boolean.TRUE);
        this.j = Boolean.FALSE;
        if (zL && this.k && this.g == null) {
            if (this.i && zes.b(this.d)) {
                b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION);
            }
        }
    }

    public final synchronized void f(Boolean bool, boolean z, boolean z2, String str, String str2, boolean z3) {
        if (z || !z2) {
            return;
        }
        try {
            ChatgptColdStartDestination chatgptColdStartDestination = z3 ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SETTINGS : kdd.l(str2, "Conversation (Images Home)") ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_IMAGES_HOME : kdd.l(str2, "Conversation (Shopping Home)") ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME : kdd.l(str2, "TibroPrimary") ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_TIBRO : null;
            if (chatgptColdStartDestination != null) {
                b(chatgptColdStartDestination);
                return;
            }
            if (bool == null) {
                return;
            }
            String str3 = this.g;
            if (str3 != null) {
                if (kdd.l(str, str3)) {
                    b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION);
                }
            } else if (!bool.booleanValue()) {
                this.i = false;
            } else if (this.i) {
                if (kdd.l(this.j, Boolean.TRUE)) {
                    this.k = true;
                } else {
                    b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0021 A[Catch: all -> 0x000c, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:13:0x0010, B:22:0x001d, B:24:0x0021), top: B:29:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void g(String str, boolean z) {
        int i;
        if (z) {
            i = this.d;
            if (i != 2) {
            }
            this.g = str;
            if (z) {
            }
            return;
        }
        if (this.g != null || this.h) {
            return;
        }
        i = this.d;
        if (i != 2 || i == 4 || i == 3) {
            this.g = str;
            if (z) {
                this.h = true;
                this.i = true;
                this.k = false;
            }
            return;
        }
        return;
    }

    public final dif h(ChatgptColdStartDestination chatgptColdStartDestination) {
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind;
        ChatgptColdStartLaunchType chatgptColdStartLaunchType;
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState;
        Boolean boolValueOf;
        int i;
        int i2;
        a7j0 a7j0Var = this.b;
        if (a7j0Var == null || (i2 = a7j0Var.j.a) == 0) {
            chatgptAppForegroundStartKind = null;
        } else {
            int iG = gvx0.G(i2);
            if (iG == 0) {
                chatgptAppForegroundStartKind = ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH;
            } else if (iG == 1) {
                chatgptAppForegroundStartKind = ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH;
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                chatgptAppForegroundStartKind = ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME;
            }
        }
        Long lValueOf = a7j0Var != null ? Long.valueOf(a7j0Var.k) : null;
        if (a7j0Var == null || (i = a7j0Var.j.a) == 0) {
            chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_UNSPECIFIED;
        } else {
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_COLD;
            } else if (iG2 == 1) {
                chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_WARM;
            } else {
                if (iG2 != 2) {
                    il.f();
                    return null;
                }
                chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_HOT;
            }
        }
        if (a7j0Var != null) {
            switch (a7j0Var.j.ordinal()) {
                case 0:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS;
                    break;
                case 1:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL;
                    break;
                case 2:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE;
                    break;
                case 3:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA;
                    break;
                case 4:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND;
                    break;
                case 5:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE;
                    break;
                case 6:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE;
                    break;
                case 7:
                    chatgptColdStartPreLaunchState = ChatgptColdStartPreLaunchState.CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED;
                    break;
                default:
                    il.f();
                    return null;
            }
        } else {
            chatgptColdStartPreLaunchState = null;
        }
        Boolean boolValueOf2 = a7j0Var != null ? Boolean.valueOf(a7j0Var.l) : null;
        if (a7j0Var != null) {
            boolValueOf = Boolean.valueOf(a7j0Var.k >= ((long) gvx0.d(a7j0Var.j.a)));
        } else {
            boolValueOf = null;
        }
        return new dif(new iif(chatgptAppForegroundStartKind, chatgptColdStartDestination, lValueOf, chatgptColdStartLaunchType, chatgptColdStartPreLaunchState, boolValueOf2, boolValueOf, a7j0Var != null ? a7j0Var.m : null, null, null, null, sza.d), null, null, null, null, null, null, 2096639);
    }
}
