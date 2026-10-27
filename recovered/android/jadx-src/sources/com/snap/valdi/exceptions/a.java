package com.snap.valdi.exceptions;

import com.snap.valdi.exceptions.GlobalExceptionHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public static void a(String str, Throwable th) {
        ValdiFatalException valdiFatalException = new ValdiFatalException(str, th);
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(valdiFatalException);
        throw null;
    }
}
