package com.openai.valdi.latex;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.ah70;
import defpackage.bh70;
import defpackage.dh70;
import defpackage.f721;
import defpackage.j040;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/latex/LatexEntryPointComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Ldh70;", "Lbh70;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "ah70", "modules_latex-latex_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LatexEntryPointComponent extends ValdiGeneratedRootView<dh70, bh70> {
    public static final ah70 Companion = new ah70();

    public LatexEntryPointComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LatexEntryPointComponent@latex/src/LatexEntryPointComponent";
    }

    public static final LatexEntryPointComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        LatexEntryPointComponent latexEntryPointComponent = new LatexEntryPointComponent(j040Var.getContext());
        j040Var.w(latexEntryPointComponent, access$getComponentPath$cp(), null, null, null);
        return latexEntryPointComponent;
    }

    public static final LatexEntryPointComponent create(j040 j040Var, dh70 dh70Var, bh70 bh70Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        LatexEntryPointComponent latexEntryPointComponent = new LatexEntryPointComponent(j040Var.getContext());
        j040Var.w(latexEntryPointComponent, access$getComponentPath$cp(), dh70Var, bh70Var, function1);
        return latexEntryPointComponent;
    }
}
