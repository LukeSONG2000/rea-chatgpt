package com.openai.valdi.dil.widgets;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.openai.chatgpt.R;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.a5j;
import defpackage.adj;
import defpackage.ffj;
import defpackage.g;
import defpackage.gfj;
import defpackage.hfj;
import defpackage.ifj;
import defpackage.jfj;
import defpackage.kfj;
import defpackage.lce0;
import defpackage.ql90;
import defpackage.s96;
import defpackage.use;
import defpackage.xf0;
import defpackage.yh0;
import io.sentry.android.core.x0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0017\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002¢\u0006\u0004\b#\u0010\u0016J\u000f\u0010$\u001a\u00020\tH\u0002¢\u0006\u0004\b$\u0010\u0016J\u000f\u0010%\u001a\u00020\tH\u0002¢\u0006\u0004\b%\u0010\u0016J\u0017\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010\u000fJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0002¢\u0006\u0004\b,\u0010\u0016J\u000f\u0010-\u001a\u00020\tH\u0002¢\u0006\u0004\b-\u0010\u0016J\u000f\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J\u001f\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\fH\u0002¢\u0006\u0004\b6\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u000208H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\tH\u0002¢\u0006\u0004\b>\u0010\u0016R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010H\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010ER\u0016\u0010N\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010ER\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R.\u0010`\u001a\u0004\u0018\u00010X2\b\u0010_\u001a\u0004\u0018\u00010X8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010Z\u001a\u0004\ba\u0010\\\"\u0004\bb\u0010^¨\u0006e"}, d2 = {"Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;", "Landroid/view/ViewGroup;", "La5j;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "color", "Ltid0;", "setSheetBackgroundColor", "(Ljava/lang/Integer;)V", "", "open", "setSheetOpen", "(Z)V", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "schedulePresentation", "cancelScheduledPresentation", "presentSheetIfReady", "notifyDismiss", "dismissSheet", "Ls96;", "dialog", "handleSheetDismissed", "(Ls96;)V", "startObservingContentWidth", "stopObservingContentWidth", "isSheetPresentationActive", "()Z", "", "availableWidth", "notifyContentWidthChanged", "(D)V", "sheetContext", "darkMode", "resolveSurfaceColor", "(Landroid/content/Context;Z)I", "Landroid/app/Activity;", "resolveActivity", "()Landroid/app/Activity;", "activity", "registerActivityCallbacks", "(Landroid/app/Activity;)V", "unregisterActivityCallbacks", "Lgfj;", "contentView", "Lgfj;", "sheetBackgroundColor", "Ljava/lang/Integer;", "requestedOpen", "Z", "sheetDialog", "Ls96;", "owningActivity", "Landroid/app/Activity;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "activityCallbacks", "Landroid/app/Application$ActivityLifecycleCallbacks;", "suppressDismissCallback", "presentationScheduled", "Ljava/lang/Runnable;", "presentationRunnable", "Ljava/lang/Runnable;", "Lhfj;", "contentWidthObserver", "Lhfj;", "Lkotlin/Function1;", "contentWidthLayoutListener", "Lkotlin/jvm/functions/Function1;", "Lcom/snap/valdi/callable/ValdiFunction;", "onDismiss", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnDismiss", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnDismiss", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "value", "onContentWidthChange", "getOnContentWidthChange", "setOnContentWidthChange", "Companion", "ifj", "modules_dil_widgets-dil_widgets_android_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class DILPopoverSheetView extends ViewGroup implements a5j {
    private static final ifj Companion = new ifj();

    @Deprecated
    public static final int DARK_SURFACE_COLOR = -14606047;

    @Deprecated
    public static final String LOG_TAG = "DILPopoverSheet";
    private Application.ActivityLifecycleCallbacks activityCallbacks;
    private final gfj contentView;
    private final Function1 contentWidthLayoutListener;
    private final hfj contentWidthObserver;
    private ValdiFunction onContentWidthChange;
    private ValdiFunction onDismiss;
    private Activity owningActivity;
    private final Runnable presentationRunnable;
    private boolean presentationScheduled;
    private boolean requestedOpen;
    private Integer sheetBackgroundColor;
    private s96 sheetDialog;
    private boolean suppressDismissCallback;

    public DILPopoverSheetView(Context context) {
        super(context);
        gfj gfjVar = new gfj(context);
        this.contentView = gfjVar;
        this.presentationRunnable = new g(this, (byte) 9);
        int i = 0;
        Class<DILPopoverSheetView> cls = DILPopoverSheetView.class;
        this.contentWidthObserver = new hfj(gfjVar, new use(0, this, cls, "isSheetPresentationActive", "isSheetPresentationActive()Z", i, (byte) 6), new adj(1, this, cls, "notifyContentWidthChanged", "notifyContentWidthChanged(D)V", i, (byte) 2));
        this.contentWidthLayoutListener = new yh0(this, (byte) 22);
    }

    private final void cancelScheduledPresentation() {
        if (this.presentationScheduled) {
            removeCallbacks(this.presentationRunnable);
            this.presentationScheduled = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissSheet(boolean notifyDismiss) {
        s96 s96Var = this.sheetDialog;
        if (s96Var == null) {
            return;
        }
        if (!notifyDismiss) {
            this.suppressDismissCallback = true;
        }
        s96Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleSheetDismissed(s96 dialog) {
        if (this.sheetDialog != dialog) {
            return;
        }
        this.sheetDialog = null;
        stopObservingContentWidth();
        unregisterActivityCallbacks();
        ViewParent parent = this.contentView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.contentView);
        }
        boolean z = this.suppressDismissCallback;
        this.suppressDismissCallback = false;
        if (z) {
            return;
        }
        this.requestedOpen = false;
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        ValdiFunction onDismiss = getOnDismiss();
        if (onDismiss != null) {
            onDismiss.perform(valdiMarshallerCreate);
        }
        valdiMarshallerCreate.destroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isSheetPresentationActive() {
        s96 s96Var;
        return this.requestedOpen && (s96Var = this.sheetDialog) != null && s96Var.isShowing() && this.contentView.isAttachedToWindow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyContentWidthChanged(double availableWidth) {
        ValdiFunction valdiFunction = this.onContentWidthChange;
        if (valdiFunction != null && isSheetPresentationActive()) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            valdiMarshallerCreate.pushDouble(availableWidth);
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void presentSheetIfReady() {
        if (this.requestedOpen && isAttachedToWindow() && this.contentView.getChildCount() != 0 && this.sheetDialog == null) {
            Activity activityResolveActivity = resolveActivity();
            if (activityResolveActivity == null || activityResolveActivity.isFinishing() || activityResolveActivity.isDestroyed()) {
                x0.n(LOG_TAG, "Cannot present a DIL popover without an active host activity");
                return;
            }
            gfj gfjVar = this.contentView;
            Object tag = getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
            gfjVar.getClass();
            if (valdiContext != null) {
                lce0 lce0VarB = ql90.B(gfjVar);
                if ((lce0VarB != null ? lce0VarB.a : null) != valdiContext) {
                    ql90.T(gfjVar, valdiContext);
                    gfjVar.a = null;
                }
            }
            ViewParent parent = this.contentView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this.contentView);
            }
            byte b = 1;
            boolean z = (activityResolveActivity.getResources().getConfiguration().uiMode & 48) == 32;
            s96 s96Var = new s96(activityResolveActivity, z ? R.style.Theme_MaterialComponents_BottomSheetDialog : R.style.Theme_MaterialComponents_Light_BottomSheetDialog);
            this.sheetDialog = s96Var;
            this.owningActivity = activityResolveActivity;
            registerActivityCallbacks(activityResolveActivity);
            ffj ffjVar = new ffj(resolveSurfaceColor(s96Var.getContext(), z), s96Var.getContext(), this.contentView, this.onContentWidthChange != null);
            ffjVar.setSurfaceColor(this.sheetBackgroundColor);
            s96Var.setContentView(ffjVar, new ViewGroup.LayoutParams(-1, -2));
            s96Var.setCancelable(true);
            s96Var.setCanceledOnTouchOutside(true);
            s96Var.g().I(true);
            s96Var.g().J(true);
            s96Var.g().K = true;
            s96Var.setOnShowListener(new jfj(this, s96Var));
            s96Var.setOnDismissListener(new xf0(this, s96Var, b));
            s96Var.show();
        }
    }

    private final void registerActivityCallbacks(Activity activity) {
        kfj kfjVar = new kfj(this);
        this.activityCallbacks = kfjVar;
        activity.getApplication().registerActivityLifecycleCallbacks(kfjVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.openai.valdi.dil.widgets.DILPopoverSheetView] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    private final Activity resolveActivity() {
        while (this != 0) {
            for (Context context = this.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            Object parent = this.getParent();
            this = parent instanceof View ? (View) parent : 0;
        }
        return null;
    }

    private final int resolveSurfaceColor(Context sheetContext, boolean darkMode) {
        TypedValue typedValue = new TypedValue();
        if (sheetContext.getTheme().resolveAttribute(R.attr.colorSurface, typedValue, true)) {
            int i = typedValue.type;
            if (28 <= i && i < 32) {
                return typedValue.data;
            }
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                return sheetContext.getColor(i2);
            }
        }
        if (darkMode) {
            return DARK_SURFACE_COLOR;
        }
        return -1;
    }

    private final void schedulePresentation() {
        if (this.requestedOpen && isAttachedToWindow() && this.contentView.getChildCount() != 0 && this.sheetDialog == null && !this.presentationScheduled) {
            this.presentationScheduled = true;
            post(this.presentationRunnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startObservingContentWidth() {
        if (this.onContentWidthChange != null) {
            hfj hfjVar = this.contentWidthObserver;
            if (((Boolean) hfjVar.b.invoke()).booleanValue() && hfjVar.a.isAttachedToWindow()) {
                hfjVar.d = true;
                gfj gfjVar = this.contentView;
                gfjVar.b = this.contentWidthLayoutListener;
                gfjVar.requestLayout();
            }
        }
    }

    private final void stopObservingContentWidth() {
        this.contentView.b = null;
        hfj hfjVar = this.contentWidthObserver;
        hfjVar.d = false;
        hfjVar.e = 0;
    }

    private final void unregisterActivityCallbacks() {
        Activity activity = this.owningActivity;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.activityCallbacks;
        if (activity != null && activityLifecycleCallbacks != null) {
            activity.getApplication().unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
        this.owningActivity = null;
        this.activityCallbacks = null;
    }

    @Override // defpackage.a5j
    public void addValdiChildView(View childView, int viewIndex) {
        this.contentView.addView(childView, viewIndex);
        gfj gfjVar = this.contentView;
        Object tag = childView.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
        gfjVar.getClass();
        if (valdiContext != null) {
            lce0 lce0VarB = ql90.B(gfjVar);
            if ((lce0VarB != null ? lce0VarB.a : null) != valdiContext) {
                ql90.T(gfjVar, valdiContext);
                gfjVar.a = null;
            }
        }
        this.contentView.requestLayout();
        schedulePresentation();
    }

    public final ValdiFunction getOnContentWidthChange() {
        return this.onContentWidthChange;
    }

    public final ValdiFunction getOnDismiss() {
        return this.onDismiss;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        schedulePresentation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        stopObservingContentWidth();
        cancelScheduledPresentation();
        dismissSheet(false);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(View.resolveSize(getSuggestedMinimumWidth(), widthMeasureSpec), View.resolveSize(getSuggestedMinimumHeight(), heightMeasureSpec));
    }

    public final void setOnContentWidthChange(ValdiFunction valdiFunction) {
        s96 s96Var;
        if (this.onContentWidthChange == valdiFunction) {
            return;
        }
        this.onContentWidthChange = valdiFunction;
        stopObservingContentWidth();
        if (valdiFunction == null || (s96Var = this.sheetDialog) == null || !s96Var.isShowing()) {
            return;
        }
        startObservingContentWidth();
    }

    public final void setOnDismiss(ValdiFunction valdiFunction) {
        this.onDismiss = valdiFunction;
    }

    public final void setSheetBackgroundColor(Integer color) {
        this.sheetBackgroundColor = color;
        ViewParent parent = this.contentView.getParent();
        ffj ffjVar = parent instanceof ffj ? (ffj) parent : null;
        if (ffjVar != null) {
            ffjVar.setSurfaceColor(color);
        }
    }

    public final void setSheetOpen(boolean open) {
        this.requestedOpen = open;
        if (open) {
            schedulePresentation();
            return;
        }
        stopObservingContentWidth();
        cancelScheduledPresentation();
        dismissSheet(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
    }
}
