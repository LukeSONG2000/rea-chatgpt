package com.snap.valdi.views;

import android.content.Context;
import com.snap.valdi.context.ValdiContext;
import defpackage.f721;
import defpackage.j040;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007BY\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\r\u001a\u0004\u0018\u00018\u0001\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u001e\b\u0002\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013¢\u0006\u0004\b\u0006\u0010\u0015R(\u0010\f\u001a\u0004\u0018\u00018\u00002\b\u0010\u0016\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00018\u00018F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/snap/valdi/views/ValdiGeneratedRootView;", "ViewModelType", "ComponentContextType", "Lcom/snap/valdi/views/ValdiRootView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "componentPath", "Lj040;", "runtime", "viewModel", "componentContext", "Lf721;", "owner", "Lkotlin/Function1;", "", "La011;", "Lcom/snap/valdi/InflationCompletion;", "inflationCompletion", "(Ljava/lang/String;Lj040;Ljava/lang/Object;Ljava/lang/Object;Lf721;Lkotlin/jvm/functions/Function1;)V", "value", "getViewModel", "()Ljava/lang/Object;", "setViewModel", "(Ljava/lang/Object;)V", "getComponentContext", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiGeneratedRootView<ViewModelType, ComponentContextType> extends ValdiRootView {
    public ValdiGeneratedRootView(String str, j040 j040Var, ViewModelType viewmodeltype, ComponentContextType componentcontexttype, f721 f721Var, Function1 function1) {
        this(j040Var.getContext());
        j040Var.w(this, str, viewmodeltype, componentcontexttype, function1);
    }

    public final ComponentContextType getComponentContext() {
        WeakReference<Object> componentContext;
        ValdiContext valdiContext = getValdiContext();
        ComponentContextType componentcontexttype = (valdiContext == null || (componentContext = valdiContext.getComponentContext()) == null) ? null : (ComponentContextType) componentContext.get();
        if (componentcontexttype == null) {
            return null;
        }
        return componentcontexttype;
    }

    public final ViewModelType getViewModel() {
        ValdiContext valdiContext = getValdiContext();
        ViewModelType viewmodeltype = valdiContext != null ? (ViewModelType) valdiContext.getInnerViewModel() : null;
        if (viewmodeltype == null) {
            return null;
        }
        return viewmodeltype;
    }

    public final void setViewModel(ViewModelType viewmodeltype) {
        setViewModelUntyped(viewmodeltype);
    }

    public /* synthetic */ ValdiGeneratedRootView(String str, j040 j040Var, Object obj, Object obj2, f721 f721Var, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j040Var, obj, obj2, (i & 16) != 0 ? null : f721Var, (i & 32) != 0 ? null : function1);
    }

    public ValdiGeneratedRootView(Context context) {
        super(context);
    }
}
