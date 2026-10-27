package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.conscrypt.OpenSSLProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class faw {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "user";
        }
        if (i == 2) {
            return "synthetics";
        }
        if (i == 3) {
            return "ci_test";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "roku";
            case 7:
                return "unity";
            case 8:
                return "kotlin-multiplatform";
            case 9:
                return "electron";
            case 10:
                return "rum-cpp";
            case 11:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "starting";
        }
        if (i == 2) {
            return "running";
        }
        if (i == 3) {
            return "stopped";
        }
        if (i == 4) {
            return "error";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "user_app_launch";
            case 2:
                return "inactivity_timeout";
            case 3:
                return "max_duration";
            case 4:
                return "background_launch";
            case 5:
                return "prewarm";
            case 6:
                return "from_non_interactive_session";
            case 7:
                return "explicit_stop";
            default:
                throw null;
        }
    }

    public static long f(float f, long j, long j2) {
        return h750.m(j2, vvb0.c(j) * f);
    }

    public static o9v g(pid0 pid0Var, int i, f1q f1qVar, boolean z) {
        o9v o9vVar = new o9v(pid0Var, i);
        f1qVar.s(z);
        return o9vVar;
    }

    public static Comparable h(float f, tjm tjmVar) {
        return ltt.Z(tjmVar, new tjm(f));
    }

    public static StringBuilder i(OpenSSLProvider openSSLProvider, String str, String str2, String str3, String str4) {
        openSSLProvider.put(str, str2);
        openSSLProvider.put(str3, str4);
        return new StringBuilder();
    }

    public static /* synthetic */ void j() {
    }

    public static void k(long j, String str, StringBuilder sb) {
        sb.append((Object) mee.i(j));
        sb.append(str);
    }

    public static /* synthetic */ void l(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                n0z.l();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void m(StringBuilder sb, String str, String str2, OpenSSLProvider openSSLProvider, String str3) {
        sb.append(str);
        sb.append(str2);
        openSSLProvider.put(str3, sb.toString());
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "NETWORK_NOT_CONNECTED";
            case 2:
                return "NETWORK_ETHERNET";
            case 3:
                return "NETWORK_WIFI";
            case 4:
                return "NETWORK_WIMAX";
            case 5:
                return "NETWORK_BLUETOOTH";
            case 6:
                return "NETWORK_2G";
            case 7:
                return "NETWORK_3G";
            case 8:
                return "NETWORK_4G";
            case 9:
                return "NETWORK_5G";
            case 10:
                return "NETWORK_MOBILE_OTHER";
            case 11:
                return "NETWORK_CELLULAR";
            case 12:
                return "NETWORK_OTHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "ANDROID";
            case 2:
                return "IOS";
            case 3:
                return "BROWSER";
            case 4:
                return "FLUTTER";
            case 5:
                return "REACT_NATIVE";
            case 6:
                return "ROKU";
            case 7:
                return "UNITY";
            case 8:
                return "KOTLIN_MULTIPLATFORM";
            case 9:
                return "ELECTRON";
            case 10:
                return "RUM_CPP";
            case 11:
                return "MAUI";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "RELEASED" : "STOPPED" : "STARTED" : "CONFIGURED" : "IDLE";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "RELEASED" : "STOPPED" : "STARTED" : "CONFIGURED" : "IDLE";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }
}
