package com.snap.valdi.exceptions;

import defpackage.dm6;
import defpackage.jc4;
import defpackage.wfk;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/snap/valdi/exceptions/GlobalExceptionHandler;", "", "()V", "Companion", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GlobalExceptionHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final AtomicLong sleepTimeBeforeRethrowing = new AtomicLong(0);
    private static final AtomicReference<wfk> hostUncaughtExceptionHandler = new AtomicReference<>(null);

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;", "", "", "sleepTimeBeforeRethrowing", "Ltid0;", "setSleepTimeBeforeRethrowing", "(J)V", "", "exception", "", "additionalInfo", "onFatalExceptionFromCPP", "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/concurrent/atomic/AtomicReference;", "Lwfk;", "hostUncaughtExceptionHandler", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public static void a(Throwable th) throws InterruptedException {
            Thread threadCurrentThread = Thread.currentThread();
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(threadCurrentThread, th);
            } else {
                System.out.println((Object) "[valdi] [fatal] Thread.getDefaultUncaughtExceptionHandler() returned null");
            }
            long j = GlobalExceptionHandler.sleepTimeBeforeRethrowing.get();
            if (j > 0) {
                Thread.sleep(j);
            }
        }

        public static void b(Throwable th) throws Throwable {
            c(null, th);
            a(th);
            throw th;
        }

        public static String c(String str, Throwable th) {
            for (int i = 0; i < 5; i++) {
                System.out.println((Object) "========================================================");
            }
            String str2 = (str != null ? jc4.i(' ', "FATAL UNMANAGED EXCEPTION THROWN: ", str) : "FATAL UNMANAGED EXCEPTION THROWN: ") + '[' + th + ']';
            System.out.println((Object) "[valdi] ".concat(str2));
            if (((dm6) dm6.f.getValue()).a) {
                th.printStackTrace();
            }
            return str2;
        }

        public final String onFatalExceptionFromCPP(Throwable exception, String additionalInfo) throws InterruptedException {
            String strC = c(additionalInfo, exception);
            a(additionalInfo != null ? new RuntimeException(additionalInfo, exception) : exception);
            for (Throwable cause = exception.getCause(); cause != null; cause = cause.getCause()) {
                strC = strC + " - cause: [" + cause + ']';
            }
            return strC;
        }

        public final void setSleepTimeBeforeRethrowing(long sleepTimeBeforeRethrowing) {
            GlobalExceptionHandler.sleepTimeBeforeRethrowing.set(sleepTimeBeforeRethrowing);
        }
    }

    public static final String onFatalExceptionFromCPP(Throwable th, String str) {
        return INSTANCE.onFatalExceptionFromCPP(th, str);
    }

    public static final void setSleepTimeBeforeRethrowing(long j) {
        INSTANCE.setSleepTimeBeforeRethrowing(j);
    }
}
