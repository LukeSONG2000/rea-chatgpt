package com.snap.modules.widgets;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.a0l0;
import defpackage.b0l0;
import defpackage.f721;
import defpackage.j040;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/snap/modules/widgets/PickerActionSheet;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lb0l0;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "a0l0", "modules_valdi_widgets_widgets-widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PickerActionSheet extends ValdiGeneratedRootView<b0l0, Object> {
    public static final a0l0 Companion = new a0l0();

    public PickerActionSheet(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PickerActionSheet@widgets/src/components/pickers/PickerActionSheet";
    }

    public static final PickerActionSheet create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        PickerActionSheet pickerActionSheet = new PickerActionSheet(j040Var.getContext());
        j040Var.w(pickerActionSheet, access$getComponentPath$cp(), null, null, null);
        return pickerActionSheet;
    }

    public static final PickerActionSheet create(j040 j040Var, b0l0 b0l0Var, Object obj, f721 f721Var, Function1 function1) {
        Companion.getClass();
        PickerActionSheet pickerActionSheet = new PickerActionSheet(j040Var.getContext());
        j040Var.w(pickerActionSheet, access$getComponentPath$cp(), b0l0Var, obj, function1);
        return pickerActionSheet;
    }
}
