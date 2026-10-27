package com.snapchat.client.valdi.utils;

import com.snapchat.client.valdi.NativeBridge;
import defpackage.nge0;
import defpackage.q050;
import defpackage.vyy;
import java.lang.ref.ReferenceQueue;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nge0
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;", "Lq050;", "", "nativeHandle", "<init>", "(J)V", "handle", "Ltid0;", "destroyHandle", "", "get", "()Ljava/lang/Object;", "", "destroyDisabled", "Z", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class CppObjectWrapper extends NativeHandleWrapper implements q050 {
    private final boolean destroyDisabled;

    public CppObjectWrapper(long j) {
        super(j);
        ReferenceQueue referenceQueue = vyy.a;
        this.destroyDisabled = false;
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long handle) {
        if (this.destroyDisabled) {
            return;
        }
        NativeBridge.deleteNativeHandle(handle);
    }

    @Override // defpackage.q050
    public Object get() {
        return Long.valueOf(getNativeHandle());
    }
}
