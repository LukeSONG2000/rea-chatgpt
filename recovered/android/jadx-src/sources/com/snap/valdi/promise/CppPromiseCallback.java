package com.snap.valdi.promise;

import defpackage.isi;
import defpackage.ksi;
import defpackage.w68;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\b\b\u0007\u0018\u0000 \u0013*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/snap/valdi/promise/CppPromiseCallback;", "T", "Lisi;", "Lcom/snap/valdi/promise/PromiseObserver;", "", "nativeHandle", "valueMarshallerNativeHandle", "<init>", "(JJ)V", "value", "Ltid0;", "onSuccess", "(Ljava/lang/Object;)V", "", "error", "onFailure", "(Ljava/lang/Throwable;)V", "onCancelled", "()V", "Companion", "ksi", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CppPromiseCallback<T> extends isi implements PromiseObserver<T> {
    public static final ksi Companion = new ksi();

    public CppPromiseCallback(long j, long j2) {
        super(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnCancelled(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnFailure(long j, long j2, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnSuccess(long j, long j2, Object obj);

    @Override // com.snap.valdi.promise.PromiseObserver
    public void onCancelled() {
        ksi ksiVar = Companion;
        long jSwapNativeHandle1 = swapNativeHandle1();
        long jSwapNativeHandle2 = swapNativeHandle2();
        ksiVar.getClass();
        nativeOnCancelled(jSwapNativeHandle1, jSwapNativeHandle2);
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public void onFailure(Throwable error) {
        ksi ksiVar = Companion;
        long jSwapNativeHandle1 = swapNativeHandle1();
        long jSwapNativeHandle2 = swapNativeHandle2();
        String strG0 = w68.g0(error);
        ksiVar.getClass();
        nativeOnFailure(jSwapNativeHandle1, jSwapNativeHandle2, strG0);
    }

    @Override // com.snap.valdi.promise.PromiseCallback
    public void onSuccess(T value) {
        ksi ksiVar = Companion;
        long jSwapNativeHandle1 = swapNativeHandle1();
        long jSwapNativeHandle2 = swapNativeHandle2();
        ksiVar.getClass();
        nativeOnSuccess(jSwapNativeHandle1, jSwapNativeHandle2, value);
    }
}
