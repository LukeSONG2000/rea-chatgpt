package defpackage;

import android.content.res.TypedArray;
import android.database.Cursor;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Parcel;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class bvs {
    public static final int a = 1;

    public static /* synthetic */ int A(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("V0")) {
            return 1;
        }
        if (str.equals("V1")) {
            return 2;
        }
        if (str.equals("K0000")) {
            return 3;
        }
        ll.f("No enum constant com.withpersona.sdk2.inquiry.selfie.DesignVersion.".concat(str));
        return 0;
    }

    public static /* synthetic */ int B(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("V0")) {
            return 1;
        }
        if (str.equals("K0000")) {
            return 2;
        }
        ll.f("No enum constant com.withpersona.sdk2.inquiry.governmentid.DesignVersion.".concat(str));
        return 0;
    }

    public static /* synthetic */ int C(String str) {
        if (str == null) {
            sl.h("Name is null");
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
        ll.f("No enum constant com.withpersona.sdk2.inquiry.document.DocumentWorkflow.State.CaptureState.".concat(str));
        return 0;
    }

    public static final String a(int i) {
        return e(i);
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
        return f(i);
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return "voice-stage";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "cached";
        }
        if (i == 2) {
            return "uncached";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
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

    public static long g(ge70 ge70Var, long j, long j2) {
        return (ge70Var.a() * j) + j2;
    }

    public static nqd0 h(kqd0 kqd0Var, String str, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3) {
        return nqd0Var3.A(nqd0Var2.A(d.a(kqd0Var, str).A(nqd0Var)));
    }

    public static s2o0 i(pet petVar, ret retVar, int i) {
        return vax.b(new qet(petVar, retVar, i));
    }

    public static s2o0 j(zet zetVar, int i) {
        return vax.b(new yet(zetVar, i));
    }

    public static /* synthetic */ String k(long j) {
        if (j == 0) {
            return "0";
        }
        if (j > 0) {
            return Long.toString(j, 10);
        }
        char[] cArr = new char[64];
        long j2 = (j >>> 1) / 5;
        int i = 63;
        cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
        while (j2 > 0) {
            i--;
            cArr[i] = Character.forDigit((int) (j2 % 10), 10);
            j2 /= 10;
        }
        return new String(cArr, i, 64 - i);
    }

    public static Iterator l(ArrayList arrayList, Parcel parcel) {
        parcel.writeInt(arrayList.size());
        return arrayList.iterator();
    }

    public static void m(long j, Function1 function1) {
        function1.invoke(new p1g0(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void n(Cursor cursor) throws Exception {
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
                ql.c();
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

    public static boolean o(String str, String str2) {
        return Pattern.compile(str).matcher(str2).matches();
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "MAIN";
        }
        if (i == 2) {
            return "LOAD_SHEDDER";
        }
        if (i == 3) {
            return "OFFLINE_ENTITLEMENTS";
        }
        throw null;
    }

    public static /* synthetic */ String q(int i) {
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

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "MEMORY_CACHE";
        }
        if (i == 2) {
            return "MEMORY";
        }
        if (i == 3) {
            return "DISK";
        }
        if (i == 4) {
            return "NETWORK";
        }
        throw null;
    }

    public static /* synthetic */ String s(int i) {
        if (i == 1) {
            return "V0";
        }
        if (i == 2) {
            return "V1";
        }
        if (i == 3) {
            return "K0000";
        }
        throw null;
    }

    public static /* synthetic */ String t(int i) {
        if (i == 1) {
            return "V0";
        }
        if (i == 2) {
            return "K0000";
        }
        throw null;
    }

    public static /* synthetic */ String u(int i) {
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

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED";
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NETWORK" : "DISK" : "MEMORY" : "MEMORY_CACHE";
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "K0000" : "V1" : "V0";
    }

    public static /* synthetic */ String y(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "SelectImageFromPhotoLibrary" : "SelectFileFromDocuments" : "CameraRunning" : "CheckCameraPermissions" : "None";
    }

    public static /* synthetic */ int z(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("MAIN")) {
            return 1;
        }
        if (str.equals("LOAD_SHEDDER")) {
            return 2;
        }
        if (str.equals("OFFLINE_ENTITLEMENTS")) {
            return 3;
        }
        ll.f("No enum constant com.revenuecat.purchases.CustomerInfoOriginalSource.".concat(str));
        return 0;
    }
}
