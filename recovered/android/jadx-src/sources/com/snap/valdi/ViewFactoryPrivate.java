package com.snap.valdi;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/snap/valdi/ViewFactoryPrivate;", "", "valdiContext", "Lcom/snap/valdi/ViewRef;", "createView", "(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;", "", "bindingContextHandle", "Ltid0;", "bindAttributes", "(J)V", "", "managesChildFrames", "()Z", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ViewFactoryPrivate {
    void bindAttributes(long bindingContextHandle);

    ViewRef createView(Object valdiContext);

    boolean managesChildFrames();
}
