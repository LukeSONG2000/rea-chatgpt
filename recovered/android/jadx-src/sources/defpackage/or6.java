package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.camera.core.CameraControl$OperationCanceledException;
import io.sentry.compose.d;
import io.sentry.l;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class or6 {
    public static final String a(int i) {
        switch (i) {
            case 1:
                return "AppBackgrounded";
            case 2:
                return "exception_while_adding_extras";
            case 3:
                return "QuickTileServiceBound";
            case 4:
                return "RestartedEvent";
            case 5:
                return "Unknown";
            case 6:
                return "UserNavigatedAway";
            default:
                throw null;
        }
    }

    public static int b(int i, int i2, Function1 function1) {
        return (function1.hashCode() + i) * i2;
    }

    public static tiy c(qiy qiyVar, String str, tiy tiyVar, tiy tiyVar2, tiy tiyVar3) {
        return tiyVar3.x(tiyVar2.x(d.a(qiyVar, str).x(tiyVar)));
    }

    public static String d(long j, String str) {
        return j + str;
    }

    public static String e(String str, StringBuilder sb, List list) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static String f(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder g(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static List h(String str, Function0 function0) {
        return Collections.singletonList(new x91(str, function0));
    }

    public static /* synthetic */ void i(lbt lbtVar) {
        if (lbtVar == null) {
            return;
        }
        l.a();
    }

    public static /* synthetic */ void j(Object obj) throws Exception {
        boolean zIsTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (!(obj instanceof ExecutorService)) {
            if (obj instanceof TypedArray) {
                ((TypedArray) obj).recycle();
                return;
            }
            if (obj instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) obj).release();
                return;
            } else if (obj instanceof MediaDrm) {
                ((MediaDrm) obj).release();
                return;
            } else {
                n0z.l();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) obj;
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

    public static void k(String str, zke zkeVar) {
        zkeVar.C0(new CameraControl$OperationCanceledException(str));
    }

    public static void l(String str, ebf ebfVar, SerialDescriptor serialDescriptor, int i, qn qnVar) {
        ebfVar.I(serialDescriptor, i, qnVar, new sn(str));
    }

    public static void m(String str, String str2, String str3) {
        obi.K(str3, str + str2);
    }

    public static /* synthetic */ boolean n(yr6 yr6Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yr6.g;
        q0b q0bVar = q4e0.c;
        while (!atomicReferenceFieldUpdater.compareAndSet(yr6Var, null, q0bVar)) {
            if (atomicReferenceFieldUpdater.get(yr6Var) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "POLYMORPHIC" : "ALL_JSON_OBJECTS" : "NONE";
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "APP_CLOSED";
            case 2:
                return "APP_DISCONNECTED";
            case 3:
                return "CAMERA2_CLOSED";
            case 4:
                return "CAMERA2_DISCONNECTED";
            case 5:
                return "CAMERA2_ERROR";
            case 6:
                return "CAMERA2_EXCEPTION";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "CLOSED" : "CLOSING" : "OPEN" : "OPENING" : "PENDING_OPEN";
    }
}
