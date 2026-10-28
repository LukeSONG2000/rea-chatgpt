package com.snap.valdi.promise;

import defpackage.bls;
import defpackage.cls;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u0013*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/snap/valdi/promise/CppPromise;", "T", "Lbls;", "Lcom/snap/valdi/promise/Promise;", "", "nativeHandle", "valueMarshallerNativeHandle", "<init>", "(JJ)V", "Lcom/snap/valdi/promise/PromiseCallback;", "callback", "La011;", "onComplete", "(Lcom/snap/valdi/promise/PromiseCallback;)V", "cancel", "()V", "", "isCancelable", "()Z", "Companion", "cls", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CppPromise<T> extends bls implements Promise<T> {
    public static final cls Companion = new cls();

    public CppPromise(long j, long j2) {
        super(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeCancel(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeIsCancelable(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeOnComplete(long j, long j2, Object obj);

    @Override // com.snap.valdi.promise.Promise
    public void cancel() {
        cls clsVar = Companion;
        long nativeHandle1 = getNativeHandle1();
        clsVar.getClass();
        nativeCancel(nativeHandle1);
    }

    @Override // com.snap.valdi.promise.Promise
    public boolean isCancelable() {
        cls clsVar = Companion;
        long nativeHandle1 = getNativeHandle1();
        clsVar.getClass();
        return nativeIsCancelable(nativeHandle1);
    }

    @Override // com.snap.valdi.promise.Promise
    public void onComplete(PromiseCallback<T> callback) {
        cls clsVar = Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        clsVar.getClass();
        nativeOnComplete(nativeHandle1, nativeHandle2, callback);
    }
}
