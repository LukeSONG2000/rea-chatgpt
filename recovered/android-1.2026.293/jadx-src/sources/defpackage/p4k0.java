package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class p4k0 {
    public static int[] _values() {
        return gvx0.H(5);
    }

    public static final String a(int i) {
        if (i == 1) {
            return "root";
        }
        if (i == 2) {
            return "experience_places";
        }
        throw null;
    }

    public static final String b(int i) {
        switch (i) {
            case 1:
                return "completed";
            case 2:
                return "status_fetch_error";
            case 3:
                return "final_snapshot_fetch_error";
            case 4:
                return "max_polling_window_reached";
            case 5:
                return "streaming_resumed";
            case 6:
                return "unknown";
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean c(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ boolean d(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "prepare_provider";
        }
        if (i == 2) {
            return "request_token";
        }
        if (i == 3) {
            return "local_cooldown";
        }
        if (i == 4) {
            return "play_store_preflight";
        }
        if (i == 5) {
            return "play_services_update_required";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "GLOBAL";
        }
        if (i == 2) {
            return "WORKSPACE";
        }
        if (i == 3) {
            return "USER";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "products";
        }
        if (i == 2) {
            return "explore_more";
        }
        if (i == 3) {
            return "product_entity";
        }
        if (i == 4) {
            return "unrecognized";
        }
        throw null;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    public static i6j0 i(String str, String str2, String str3, String str4) {
        return new i6j0(str4, new kuk0(str, str2, str3));
    }

    public static Long j(long j) {
        return Long.valueOf(dnx.i(abz0.b(j)));
    }

    public static /* synthetic */ void k(tl60 tl60Var) {
        if (tl60Var == null) {
            return;
        }
        ll.b();
    }

    public static /* synthetic */ void l(kpq0 kpq0Var) {
        if (kpq0Var == null) {
            return;
        }
        ll.b();
    }

    public static void m(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }

    public static void n(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "NotStarted";
            case 2:
                return "LocalAudioTrack";
            case 3:
                return "AttachAudio";
            case 4:
                return "Negotiate";
            case 5:
                return "ApplyPrimaryAnswer";
            case 6:
                return "SelectValidatedPeer";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "EVENT";
        }
        if (i == 2) {
            return "META";
        }
        throw null;
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? "null" : "ValidationPeerConnection" : "PrimaryPeerConnection";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? "null" : "INEXACT" : "EXACT";
    }
}
