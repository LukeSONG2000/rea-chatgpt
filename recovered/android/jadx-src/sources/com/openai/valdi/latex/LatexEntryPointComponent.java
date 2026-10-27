package com.openai.valdi.latex;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.ahe0;
import defpackage.d5u;
import defpackage.e5u;
import defpackage.g5u;
import defpackage.rpr;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/latex/LatexEntryPointComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lg5u;", "Le5u;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "d5u", "modules_latex-latex_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LatexEntryPointComponent extends ValdiGeneratedRootView<g5u, e5u> {
    public static final d5u Companion = new d5u();

    public LatexEntryPointComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LatexEntryPointComponent@latex/src/LatexEntryPointComponent";
    }

    public static final LatexEntryPointComponent create(rpr rprVar, ahe0 ahe0Var) {
        Companion.getClass();
        LatexEntryPointComponent latexEntryPointComponent = new LatexEntryPointComponent(rprVar.getContext());
        rprVar.t(latexEntryPointComponent, access$getComponentPath$cp(), null, null, null);
        return latexEntryPointComponent;
    }

    public static final LatexEntryPointComponent create(rpr rprVar, g5u g5uVar, e5u e5uVar, ahe0 ahe0Var, Function1 function1) {
        Companion.getClass();
        LatexEntryPointComponent latexEntryPointComponent = new LatexEntryPointComponent(rprVar.getContext());
        rprVar.t(latexEntryPointComponent, access$getComponentPath$cp(), g5uVar, e5uVar, function1);
        return latexEntryPointComponent;
    }
}
