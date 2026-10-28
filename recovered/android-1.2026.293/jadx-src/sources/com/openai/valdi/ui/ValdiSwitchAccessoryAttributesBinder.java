package com.openai.valdi.ui;

import android.content.Context;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.i121;
import defpackage.m17;
import defpackage.n17;
import defpackage.n421;
import defpackage.o17;
import defpackage.o421;
import defpackage.o4s0;
import defpackage.p421;
import defpackage.p4s0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;", "Lm17;", "Lcom/openai/valdi/ui/ValdiSwitchAccessory;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ln17;", "attributesBindingContext", "La011;", "bindAttributes", "(Ln17;)V", "Landroid/content/Context;", "Ljava/lang/Class;", "viewClass", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "modules_valdi_ui-valdi_ui_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiSwitchAccessoryAttributesBinder implements m17 {
    public static final int $stable = 8;
    private final Context context;
    private final Class<ValdiSwitchAccessory> viewClass = ValdiSwitchAccessory.class;

    public ValdiSwitchAccessoryAttributesBinder(Context context) {
        this.context = context;
    }

    @Override // defpackage.m17
    public void bindAttributes(n17 attributesBindingContext) {
        o4s0 o4s0Var = new o4s0((byte) 2);
        o17 o17Var = attributesBindingContext.a;
        o17Var.a("switchChecked", false, o4s0Var);
        o17Var.a("switchEnabled", false, new p4s0());
        o17Var.b("switchCheckedTrackColor", false, new i121((byte) 1));
        o17Var.b("switchTrackColor", false, new n421());
        o17Var.b("switchThumbColor", false, new o421());
        NativeBridge.setMeasureDelegate(o17Var.a, new p421(this));
    }

    @Override // defpackage.m17
    public Class<ValdiSwitchAccessory> getViewClass() {
        return this.viewClass;
    }
}
