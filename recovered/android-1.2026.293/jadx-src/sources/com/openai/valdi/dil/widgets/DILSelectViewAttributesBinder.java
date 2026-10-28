package com.openai.valdi.dil.widgets;

import android.content.Context;
import com.snap.valdi.callable.ValdiFunction;
import defpackage.adt;
import defpackage.bdt;
import defpackage.cdt;
import defpackage.ddt;
import defpackage.edt;
import defpackage.fdt;
import defpackage.gdt;
import defpackage.hdt;
import defpackage.idt;
import defpackage.jdt;
import defpackage.kdt;
import defpackage.ldt;
import defpackage.m17;
import defpackage.mdt;
import defpackage.n17;
import defpackage.ndt;
import defpackage.o17;
import defpackage.sv2;
import defpackage.t0y0;
import defpackage.wct;
import defpackage.xct;
import defpackage.yct;
import defpackage.zct;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;", "Lm17;", "Lcom/openai/valdi/dil/widgets/DILSelectView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "view", "Lcom/snap/valdi/callable/ValdiFunction;", "value", "La011;", "applyOnChange", "(Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V", "resetOnChange", "(Lcom/openai/valdi/dil/widgets/DILSelectView;)V", "Ln17;", "attributesBindingContext", "bindAttributes", "(Ln17;)V", "Landroid/content/Context;", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "viewClass", "modules_dil_widgets-dil_widgets_android_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DILSelectViewAttributesBinder implements m17 {
    private final Context context;

    public DILSelectViewAttributesBinder(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyOnChange(DILSelectView view, ValdiFunction value) {
        view.setOnChange(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetOnChange(DILSelectView view) {
        view.setOnChange(null);
    }

    @Override // defpackage.m17
    public void bindAttributes(n17 attributesBindingContext) {
        mdt mdtVar = new mdt();
        o17 o17Var = attributesBindingContext.a;
        o17Var.g("options", true, mdtVar);
        o17Var.f("selectedLabel", true, new gdt());
        byte b = 0;
        o17Var.f("selectedValue", true, new hdt(b));
        o17Var.f("placeholder", true, new idt());
        o17Var.a("selectDisabled", false, new sv2());
        o17Var.a("showsDropdownIcon", true, new wct());
        o17Var.f("selectSize", true, new jdt());
        o17Var.f("selectVariant", true, new kdt());
        o17Var.f("optionIndicatorPosition", false, new ldt(b));
        o17Var.b("selectTextColor", false, new xct());
        o17Var.b("selectChevronColor", false, new yct());
        o17Var.b("selectDisabledColor", false, new zct());
        o17Var.b("selectFieldBackgroundColor", false, new adt());
        o17Var.b("selectPopupBackgroundColor", false, new bdt());
        o17Var.d("listMaxWidth", false, new cdt());
        o17Var.d("listMinWidth", false, new ddt());
        o17Var.d("listWidth", false, new edt());
        o17Var.g("onChange", false, new fdt(attributesBindingContext, this, this, b));
        attributesBindingContext.c(new t0y0(new ndt(this, b)));
    }

    @Override // defpackage.m17
    public Class<DILSelectView> getViewClass() {
        return DILSelectView.class;
    }
}
