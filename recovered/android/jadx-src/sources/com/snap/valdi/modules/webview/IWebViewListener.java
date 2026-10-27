package com.snap.valdi.modules.webview;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.mce0;
import defpackage.vpr;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/snap/valdi/modules/webview/IWebViewListener;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "message", "Ltid0;", "onMessage", "(Ljava/lang/String;)V", "errorMessage", "onLoadFailed", "onLoadCompleted", "()V", "url", "onOpenExternalUrl", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = vpr.class, schema = "'onMessage':f|m|(s),'onLoadFailed':f|m|(s),'onLoadCompleted':f|m|(),'onOpenExternalUrl':f?|m|(s)", typeReferences = {})
public interface IWebViewListener extends ValdiMarshallable {
    void onLoadCompleted();

    void onLoadFailed(String errorMessage);

    void onMessage(String message);

    @mce0
    void onOpenExternalUrl(String url);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
