package com.openai.valdi.ui;

import android.content.Context;
import defpackage.m17;
import defpackage.n17;
import defpackage.o17;
import defpackage.pb30;
import defpackage.q4s0;
import defpackage.svx;
import defpackage.tvx;
import defpackage.wx11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/openai/valdi/ui/ValdiNativeIconButtonAttributesBinder;", "Lm17;", "Lcom/openai/valdi/ui/ValdiNativeIconButton;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ln17;", "attributesBindingContext", "La011;", "bindAttributes", "(Ln17;)V", "Ljava/lang/Class;", "viewClass", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "modules_valdi_ui-valdi_ui_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiNativeIconButtonAttributesBinder implements m17 {
    public static final int $stable = 8;
    private final Class<ValdiNativeIconButton> viewClass = ValdiNativeIconButton.class;

    public ValdiNativeIconButtonAttributesBinder(Context context) {
    }

    @Override // defpackage.m17
    public void bindAttributes(n17 attributesBindingContext) {
        pb30 pb30Var = new pb30((byte) 2);
        o17 o17Var = attributesBindingContext.a;
        o17Var.a("buttonEnabled", false, pb30Var);
        o17Var.f("buttonLabel", false, new svx());
        o17Var.f("buttonAccessibilityId", false, new tvx((byte) 2));
        o17Var.a("buttonSelected", false, new q4s0());
        o17Var.g("onNativePress", false, new wx11(attributesBindingContext));
    }

    @Override // defpackage.m17
    public Class<ValdiNativeIconButton> getViewClass() {
        return this.viewClass;
    }
}
