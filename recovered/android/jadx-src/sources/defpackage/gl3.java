package defpackage;

import java.util.Collections;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gl3 implements fl3 {
    public zw00 a;
    public final mht b;
    public int c;
    public String d;
    public boolean e;
    public boolean f;
    public Boolean g;
    public boolean h;
    public bx00 i;
    public boolean j;
    public boolean k;

    public gl3(iht ihtVar, yw00 yw00Var) {
        Set setSingleton = Collections.singleton("destination");
        this.b = new mht("AppStartup", ihtVar.a, ihtVar.b, ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP, setSingleton, yw00.a(), ihtVar.c, ihtVar.d);
        this.c = 1;
        this.f = true;
    }

    public final void a(ChatgptColdStartDestination chatgptColdStartDestination) {
        int i = this.c;
        if (i == 5) {
            this.c = 1;
            return;
        }
        if (eni.b(i)) {
            this.j = false;
            mht.b(this.b, 1, new we(chatgptColdStartDestination, this, (byte) 3), 0, null, 12);
            this.a = null;
            this.d = null;
            this.e = false;
            this.h = false;
            this.c = 1;
        }
    }

    public final void b(int i) {
        ChatgptClientMarkerType chatgptClientMarkerType;
        int iG = bya0.G(i);
        byte b = 2;
        if (iG == 0) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED;
        } else if (iG == 1) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED;
        } else if (iG == 2) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED;
        } else if (iG == 3) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED;
        } else {
            if (iG != 4) {
                n0z.a();
                return;
            }
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY;
        }
        this.b.c(chatgptClientMarkerType, new i4t(b));
    }

    public final synchronized void c(boolean z) {
        ob6 dl3Var;
        if (z) {
            this.k = true;
            if (this.c != 3) {
                return;
            }
            this.a = null;
            this.j = true;
            this.f = true;
            this.h = false;
            mht.h(this.b, null, 3);
            this.c = 4;
            return;
        }
        if (this.k) {
            this.j = false;
            mht.b(this.b, 3, new d4(this, (byte) 5), 1, null, 8);
            this.a = null;
            this.d = null;
            this.e = false;
            this.h = false;
            this.c = 1;
            return;
        }
        if (this.c == 2) {
            boolean z2 = h120.a;
            if (h120.b) {
                dl3Var = h120.d;
                if (dl3Var == null) {
                    dl3Var = null;
                }
            } else {
                dl3Var = new dl3(h120.c);
            }
            cl3 cl3Var = dl3Var instanceof cl3 ? (cl3) dl3Var : null;
            if (cl3Var != null && cl3Var.t != 100) {
                a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS);
                this.c = 3;
            }
        }
    }

    public final synchronized void d(boolean z) {
        if (z) {
            if (eni.b(this.c) || this.c == 3) {
                if (this.d == null && this.g == null) {
                    this.g = Boolean.TRUE;
                    return;
                }
                return;
            }
            return;
        }
        boolean zU = b79.u(this.g, Boolean.TRUE);
        this.g = Boolean.FALSE;
        if (zU && this.h && this.d == null) {
            if (this.f && eni.b(this.c)) {
                a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION);
            }
        }
    }

    public final synchronized void e(Boolean bool, boolean z, boolean z2, String str, String str2, boolean z3) {
        if (z || !z2) {
            return;
        }
        try {
            ChatgptColdStartDestination chatgptColdStartDestination = z3 ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SETTINGS : b79.u(str2, "Conversation (Images Home)") ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_IMAGES_HOME : b79.u(str2, "Conversation (Shopping Home)") ? ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME : null;
            if (chatgptColdStartDestination != null) {
                a(chatgptColdStartDestination);
                return;
            }
            if (bool == null) {
                return;
            }
            String str3 = this.d;
            if (str3 != null) {
                if (b79.u(str, str3)) {
                    a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION);
                }
            } else if (!bool.booleanValue()) {
                this.f = false;
            } else if (this.f) {
                if (b79.u(this.g, Boolean.TRUE)) {
                    this.h = true;
                } else {
                    a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION);
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
    public final synchronized void f(String str, boolean z) {
        int i;
        if (z) {
            i = this.c;
            if (i != 2) {
            }
            this.d = str;
            if (z) {
            }
            return;
        }
        if (this.d != null || this.e) {
            return;
        }
        i = this.c;
        if (i != 2 || i == 4 || i == 3) {
            this.d = str;
            if (z) {
                this.e = true;
                this.f = true;
                this.h = false;
            }
            return;
        }
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ChatgptClientMarker g(ChatgptColdStartDestination chatgptColdStartDestination) {
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind;
        ChatgptColdStartLaunchType chatgptColdStartLaunchType;
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState;
        Boolean boolValueOf;
        int i;
        int i2;
        zw00 zw00Var = this.a;
        if (zw00Var == null || (i2 = zw00Var.h.a) == 0) {
            chatgptAppForegroundStartKind = null;
        } else {
            int iG = bya0.G(i2);
            if (iG == 0) {
                chatgptAppForegroundStartKind = ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH;
            } else if (iG == 1) {
                chatgptAppForegroundStartKind = ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                chatgptAppForegroundStartKind = ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME;
            }
        }
        Long lValueOf = zw00Var != null ? Long.valueOf(zw00Var.i) : null;
        if (zw00Var == null || (i = zw00Var.h.a) == 0) {
            chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_UNSPECIFIED;
        } else {
            int iG2 = bya0.G(i);
            if (iG2 == 0) {
                chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_COLD;
            } else if (iG2 == 1) {
                chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_WARM;
            } else {
                if (iG2 != 2) {
                    n0z.a();
                    return null;
                }
                chatgptColdStartLaunchType = ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_HOT;
            }
            if (chatgptColdStartLaunchType == null) {
            }
        }
        if (zw00Var != null) {
            switch (zw00Var.h.ordinal()) {
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
                    n0z.a();
                    return null;
            }
        } else {
            chatgptColdStartPreLaunchState = null;
        }
        Boolean boolValueOf2 = zw00Var != null ? Boolean.valueOf(zw00Var.j) : null;
        if (zw00Var != null) {
            boolValueOf = Boolean.valueOf(zw00Var.i >= ((long) bya0.d(zw00Var.h.a)));
        } else {
            boolValueOf = null;
        }
        return new ChatgptClientMarker(null, null, null, null, null, null, null, null, null, new ChatgptClientMarkerApplicationStartupAttributes(chatgptAppForegroundStartKind, chatgptColdStartDestination, lValueOf, chatgptColdStartLaunchType, chatgptColdStartPreLaunchState, boolValueOf2, boolValueOf, zw00Var != null ? zw00Var.k : null, null, 256, null), null, 0 == true ? 1 : 0, null, null, null, null, null, null, 261631, null);
    }
}
