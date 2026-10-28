package com.snap.valdi.modules.webview;

import android.content.Context;
import defpackage.m17;
import defpackage.n17;
import defpackage.tvx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/snap/valdi/modules/webview/ValdiWebViewAttributesBinder;", "Lm17;", "Lcom/snap/valdi/modules/webview/ValdiWebView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ln17;", "attributesBindingContext", "La011;", "bindAttributes", "(Ln17;)V", "Landroid/content/Context;", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "viewClass", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiWebViewAttributesBinder implements m17 {
    private final Context context;

    public ValdiWebViewAttributesBinder(Context context) {
        this.context = context;
    }

    @Override // defpackage.m17
    public void bindAttributes(n17 attributesBindingContext) {
        attributesBindingContext.a.g("controller", false, new tvx((byte) 4));
    }

    @Override // defpackage.m17
    public Class<ValdiWebView> getViewClass() {
        return ValdiWebView.class;
    }
}
