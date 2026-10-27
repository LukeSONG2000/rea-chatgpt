package com.openai.valdi.svg;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.ahe0;
import defpackage.m0b0;
import defpackage.n0b0;
import defpackage.rpr;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/svg/SvgEntryPointComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Ln0b0;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "m0b0", "modules_svg-svg_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SvgEntryPointComponent extends ValdiGeneratedRootView<n0b0, Object> {
    public static final m0b0 Companion = new m0b0();

    public SvgEntryPointComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SvgEntryPointComponent@svg/src/SvgEntryPointComponent";
    }

    public static final SvgEntryPointComponent create(rpr rprVar, ahe0 ahe0Var) {
        Companion.getClass();
        SvgEntryPointComponent svgEntryPointComponent = new SvgEntryPointComponent(rprVar.getContext());
        rprVar.t(svgEntryPointComponent, access$getComponentPath$cp(), null, null, null);
        return svgEntryPointComponent;
    }

    public static final SvgEntryPointComponent create(rpr rprVar, n0b0 n0b0Var, Object obj, ahe0 ahe0Var, Function1 function1) {
        Companion.getClass();
        SvgEntryPointComponent svgEntryPointComponent = new SvgEntryPointComponent(rprVar.getContext());
        rprVar.t(svgEntryPointComponent, access$getComponentPath$cp(), n0b0Var, obj, function1);
        return svgEntryPointComponent;
    }
}
