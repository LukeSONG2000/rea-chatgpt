package com.openai.valdi.dil.widgets;

import android.content.Context;
import com.snap.valdi.callable.ValdiFunction;
import defpackage.b71;
import defpackage.c71;
import defpackage.c84;
import defpackage.d71;
import defpackage.d84;
import defpackage.e84;
import defpackage.k2b0;
import defpackage.lfj;
import defpackage.mfj;
import defpackage.nv;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;", "Lc84;", "Lcom/openai/valdi/dil/widgets/DILSelectView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "view", "Lcom/snap/valdi/callable/ValdiFunction;", "value", "Ltid0;", "applyOnChange", "(Lcom/openai/valdi/dil/widgets/DILSelectView;Lcom/snap/valdi/callable/ValdiFunction;)V", "resetOnChange", "(Lcom/openai/valdi/dil/widgets/DILSelectView;)V", "Ld84;", "attributesBindingContext", "bindAttributes", "(Ld84;)V", "Landroid/content/Context;", "Ljava/lang/Class;", "getViewClass", "()Ljava/lang/Class;", "viewClass", "modules_dil_widgets-dil_widgets_android_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DILSelectViewAttributesBinder implements c84 {
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

    @Override // defpackage.c84
    public void bindAttributes(d84 attributesBindingContext) {
        d71 d71Var = new d71((byte) 9);
        e84 e84Var = attributesBindingContext.a;
        e84Var.o("options", true, d71Var);
        byte b = 3;
        e84Var.n("selectedLabel", true, new d71(b));
        byte b2 = 4;
        e84Var.n("selectedValue", true, new d71(b2));
        byte b3 = 5;
        e84Var.n("placeholder", true, new d71(b3));
        byte b4 = 2;
        e84Var.e("selectDisabled", false, new b71(b4));
        e84Var.e("showsDropdownIcon", true, new b71(b));
        byte b5 = 6;
        e84Var.n("selectSize", true, new d71(b5));
        e84Var.n("selectVariant", true, new d71((byte) 7));
        e84Var.n("optionIndicatorPosition", false, new d71((byte) 8));
        e84Var.h("selectTextColor", false, new lfj((byte) 1));
        e84Var.h("selectChevronColor", false, new lfj(b4));
        e84Var.h("selectDisabledColor", false, new lfj(b));
        e84Var.h("selectFieldBackgroundColor", false, new lfj(b2));
        e84Var.h("selectPopupBackgroundColor", false, new lfj(b3));
        e84Var.l("listMaxWidth", false, new c71(b2));
        e84Var.l("listMinWidth", false, new c71(b3));
        e84Var.l("listWidth", false, new c71(b5));
        e84Var.o("onChange", false, new mfj(attributesBindingContext, this, this, b4));
        attributesBindingContext.c(new k2b0(new nv((Object) this, (byte) 14)));
    }

    @Override // defpackage.c84
    public Class<DILSelectView> getViewClass() {
        return DILSelectView.class;
    }
}
