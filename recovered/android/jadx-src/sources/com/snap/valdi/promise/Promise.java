package com.snap.valdi.promise;

import defpackage.h340;
import defpackage.n550;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\bg\u0018\u0000 \r*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u000eJ\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/promise/Promise;", "T", "", "Lcom/snap/valdi/promise/PromiseCallback;", "callback", "Ltid0;", "onComplete", "(Lcom/snap/valdi/promise/PromiseCallback;)V", "cancel", "()V", "", "isCancelable", "()Z", "Companion", "h340", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Promise<T> {
    public static final h340 Companion = h340.a;

    static <T> Promise<T> fromResolvedValue(T t) {
        Companion.getClass();
        return new n550(t, (byte) 1);
    }

    static <T> Promise<T> reject(Throwable th) {
        Companion.getClass();
        return new n550(th, (byte) 0);
    }

    static <T> Promise<T> resolve(T t) {
        Companion.getClass();
        return new n550(t, (byte) 1);
    }

    void cancel();

    boolean isCancelable();

    void onComplete(PromiseCallback<T> callback);
}
