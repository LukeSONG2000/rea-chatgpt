package com.snap.valdi.exceptions;

import com.snap.valdi.exceptions.GlobalExceptionHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static void a(String str, Throwable th) {
        ValdiFatalException valdiFatalException = new ValdiFatalException(str, th);
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(valdiFatalException);
        throw null;
    }
}
