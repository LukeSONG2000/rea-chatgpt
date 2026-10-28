package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import io.sentry.h8;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g87 {
    public static /* synthetic */ long a(int i) {
        switch (i) {
            case 1:
                return 1L;
            case 2:
                return 1000L;
            case 3:
                return 1000000L;
            case 4:
                return 1000000000L;
            case 5:
                return 1000000000000L;
            case 6:
                return 1000000000000000L;
            case 7:
                return 1000000000000000000L;
            case 8:
                return 1024L;
            case 9:
                return h8.MAX_EVENT_SIZE_BYTES;
            case 10:
                return 1073741824L;
            case 11:
                return 1099511627776L;
            case 12:
                return 1125899906842624L;
            case 13:
                return 1152921504606846976L;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "success";
            case 2:
                return "network_error";
            case 3:
                return "other_error";
            case 4:
                return "serialization_error";
            case 5:
                return "service_error";
            case 6:
                return "cancelled";
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte c(int i) {
        if (i == 1) {
            return (byte) 1;
        }
        if (i == 2) {
            return (byte) 20;
        }
        if (i == 3) {
            return (byte) 100;
        }
        throw null;
    }

    public static /* synthetic */ char d(int i) {
        if (i == 1) {
            return (char) 3000;
        }
        if (i == 2) {
            return (char) 10000;
        }
        if (i == 3) {
            return (char) 35000;
        }
        throw null;
    }

    public static Object e(String str, Map map) {
        return map.get(new d2c(str));
    }

    public static StringBuilder f(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static HashMap g(Class cls, ox6 ox6Var) {
        HashMap map = new HashMap();
        map.put(cls, ox6Var);
        return map;
    }

    public static List h(String str, Function0 function0) {
        return Collections.singletonList(new f03(str, function0));
    }

    public static Map i(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
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
                ql.c();
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

    public static void k(String str, vho vhoVar, SerialDescriptor serialDescriptor, int i, c00 c00Var) {
        vhoVar.y(serialDescriptor, i, c00Var, new e00(str));
    }

    public static /* synthetic */ boolean l(ana anaVar, ugs0 ugs0Var, ugs0 ugs0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ana.j;
        while (!atomicReferenceFieldUpdater.compareAndSet(anaVar, ugs0Var, ugs0Var2)) {
            if (atomicReferenceFieldUpdater.get(anaVar) != ugs0Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(rxa rxaVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rxa.g;
        cgi cgiVar = rgq0.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(rxaVar, null, cgiVar)) {
            if (atomicReferenceFieldUpdater.get(rxaVar) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "PlatformRejected";
        }
        if (i == 2) {
            return "InvalidArgument";
        }
        if (i == 3) {
            return "ScoTimeout";
        }
        if (i == 4) {
            return "CommunicationDeviceTimeout";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }
}
