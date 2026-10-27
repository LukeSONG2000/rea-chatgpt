package defpackage;

import android.content.res.TypedArray;
import android.database.Cursor;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rhl {
    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "CONFIGURED";
            case 2:
                return "STARTED";
            case 3:
                return "PAUSED";
            case 4:
                return "STOPPING";
            case 5:
                return "PENDING_START";
            case 6:
                return "PENDING_START_PAUSED";
            case 7:
                return "PENDING_RELEASE";
            case 8:
                return "ERROR";
            case 9:
                return "RELEASED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int B(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("None")) {
            return 1;
        }
        if (str.equals("CheckCameraPermissions")) {
            return 2;
        }
        if (str.equals("CameraRunning")) {
            return 3;
        }
        if (str.equals("SelectFileFromDocuments")) {
            return 4;
        }
        if (str.equals("SelectImageFromPhotoLibrary")) {
            return 5;
        }
        hs0.u("No enum constant com.withpersona.sdk2.inquiry.document.DocumentWorkflow.State.CaptureState.".concat(str));
        return 0;
    }

    public static /* synthetic */ int C(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("Enabled")) {
            return 1;
        }
        if (str.equals("Partial")) {
            return 2;
        }
        if (str.equals("Disabled")) {
            return 3;
        }
        hs0.u("No enum constant com.stripe.android.model.ElementsSession.Customer.Components.PaymentMethodRemoveFeature.".concat(str));
        return 0;
    }

    public static /* synthetic */ int D(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("Enabled")) {
            return 1;
        }
        if (str.equals("Disabled")) {
            return 2;
        }
        if (str.equals("NotProvided")) {
            return 3;
        }
        hs0.u("No enum constant com.stripe.android.model.ElementsSession.Customer.Components.PaymentMethodRemoveLastFeature.".concat(str));
        return 0;
    }

    public static final String a(int i) {
        return k(i);
    }

    public static final String b(int i) {
        if (i == 1) {
            return "dil_view_model_update";
        }
        if (i == 2) {
            return "json_patch_dispatch";
        }
        if (i == 3) {
            return "package_source_selection";
        }
        throw null;
    }

    public static final String c(int i) {
        return l(i);
    }

    public static final boolean d(int i) {
        return i == 2 || i == 4 || i == 5;
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "file_not_found";
            case 2:
                return "media_recorder_start_error";
            case 3:
                return "media_recorder_stop_error";
            case 4:
                return "empty_recording_file";
            case 5:
                return "streaming_recording_start_error";
            case 6:
                return "network_error";
            case 7:
                return "service_error";
            case 8:
                return "transcription_empty";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "ANR";
            case 2:
                return "App Hang";
            case 3:
                return "Exception";
            case 4:
                return "Watchdog Termination";
            case 5:
                return "Memory Warning";
            case 6:
                return "Network";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "connected";
        }
        if (i == 2) {
            return "not_connected";
        }
        if (i == 3) {
            return "maybe";
        }
        throw null;
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "mobile";
            case 2:
                return "desktop";
            case 3:
                return "tablet";
            case 4:
                return "tv";
            case 5:
                return "gaming_console";
            case 6:
                return "bot";
            case 7:
                return "other";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "enforce";
        }
        if (i == 2) {
            return "report";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return "voice-stage";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "cached";
        }
        if (i == 2) {
            return "uncached";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "unchanged";
        }
        if (i == 2) {
            return "full";
        }
        if (i == 3) {
            return "patch";
        }
        if (i == 4) {
            return "patch_encoding_failed";
        }
        if (i == 5) {
            return "patch_rejected";
        }
        throw null;
    }

    public static float m(float f, float f2, float f3, float f4) {
        return (f * f2 * f3) + f4;
    }

    public static int n(Function0 function0, int i, int i2) {
        return (function0.hashCode() + i) * i2;
    }

    public static long o(z2u z2uVar, long j, long j2) {
        return (z2uVar.a() * j) + j2;
    }

    public static String p(String str, String str2, List list) {
        return str + list + str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void q(Cursor cursor) throws Exception {
        boolean zIsTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (!(cursor instanceof ExecutorService)) {
            if (cursor instanceof TypedArray) {
                ((TypedArray) cursor).recycle();
                return;
            }
            if (cursor instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cursor).release();
                return;
            } else if (cursor instanceof MediaDrm) {
                ((MediaDrm) cursor).release();
                return;
            } else {
                n0z.l();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cursor;
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

    public static void r(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "PolicyUnavailable";
            case 2:
                return "ForcedBundledFallback";
            case 3:
                return "NoRememberedPackage";
            case 4:
                return "BlockedRelease";
            case 5:
                return "NoDesiredPackage";
            case 6:
                return "AppVersionIncompatible";
            case 7:
                return "CachedPackageUnavailableOrInvalid";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String t(int i) {
        if (i == 1) {
            return "None";
        }
        if (i == 2) {
            return "CheckCameraPermissions";
        }
        if (i == 3) {
            return "CameraRunning";
        }
        if (i == 4) {
            return "SelectFileFromDocuments";
        }
        if (i == 5) {
            return "SelectImageFromPhotoLibrary";
        }
        throw null;
    }

    public static /* synthetic */ String u(int i) {
        if (i == 1) {
            return "Enabled";
        }
        if (i == 2) {
            return "Partial";
        }
        if (i == 3) {
            return "Disabled";
        }
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "Enabled";
        }
        if (i == 2) {
            return "Disabled";
        }
        if (i == 3) {
            return "NotProvided";
        }
        throw null;
    }

    public static /* synthetic */ String w(int i) {
        if (i == 1) {
            return "MissingRecipients";
        }
        if (i == 2) {
            return "InvalidRecipients";
        }
        throw null;
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "SelectImageFromPhotoLibrary" : "SelectFileFromDocuments" : "CameraRunning" : "CheckCameraPermissions" : "None";
    }

    public static /* synthetic */ String y(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "Disabled" : "Partial" : "Enabled";
    }

    public static /* synthetic */ String z(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "NotProvided" : "Disabled" : "Enabled";
    }
}
