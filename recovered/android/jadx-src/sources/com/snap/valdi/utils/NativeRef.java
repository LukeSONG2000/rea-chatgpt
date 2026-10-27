package com.snap.valdi.utils;

import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.aam;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/utils/NativeRef;", "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;", "Laam;", "", "handle", "<init>", "(J)V", "Ltid0;", "destroyHandle", "dispose", "()V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class NativeRef extends NativeHandleWrapper implements aam {
    public NativeRef(long j) {
        super(j);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long handle) {
        NativeBridge.releaseNativeRef(handle);
    }

    @Override // defpackage.aam
    public void dispose() {
        destroy();
    }
}
