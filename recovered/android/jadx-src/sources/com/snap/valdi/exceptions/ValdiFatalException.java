package com.snap.valdi.exceptions;

import com.snap.valdi.exceptions.GlobalExceptionHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0017\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\nB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/exceptions/ValdiFatalException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "Companion", "com/snap/valdi/exceptions/a", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiFatalException extends RuntimeException {
    public static final a Companion = new a();

    public /* synthetic */ ValdiFatalException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Void handleFatal(String str) throws Throwable {
        Companion.getClass();
        ValdiFatalException valdiFatalException = new ValdiFatalException(str, null, 2, 0 == true ? 1 : 0);
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(valdiFatalException);
        throw null;
    }

    public ValdiFatalException(String str, Throwable th) {
        super(str, th);
    }

    public static final Void handleFatal(Throwable th) throws Throwable {
        Companion.getClass();
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(th);
        throw null;
    }

    public static final Void handleFatal(Throwable th, String str) {
        Companion.getClass();
        a.a(str, th);
        throw null;
    }
}
