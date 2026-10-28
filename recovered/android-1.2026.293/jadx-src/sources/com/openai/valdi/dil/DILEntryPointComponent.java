package com.openai.valdi.dil;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.kbt;
import defpackage.lbt;
import defpackage.nbt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/dil/DILEntryPointComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lnbt;", "Llbt;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "kbt", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DILEntryPointComponent extends ValdiGeneratedRootView<nbt, lbt> {
    public static final kbt Companion = new kbt();

    public DILEntryPointComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DILEntryPointComponent@dil_widgets/src/DILEntryPointComponent";
    }

    public static final DILEntryPointComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        DILEntryPointComponent dILEntryPointComponent = new DILEntryPointComponent(j040Var.getContext());
        j040Var.w(dILEntryPointComponent, access$getComponentPath$cp(), null, null, null);
        return dILEntryPointComponent;
    }

    public static final DILEntryPointComponent create(j040 j040Var, nbt nbtVar, lbt lbtVar, f721 f721Var, Function1 function1) {
        Companion.getClass();
        DILEntryPointComponent dILEntryPointComponent = new DILEntryPointComponent(j040Var.getContext());
        j040Var.w(dILEntryPointComponent, access$getComponentPath$cp(), nbtVar, lbtVar, function1);
        return dILEntryPointComponent;
    }
}
