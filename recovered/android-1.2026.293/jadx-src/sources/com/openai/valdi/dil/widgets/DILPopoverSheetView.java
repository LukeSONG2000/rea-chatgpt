package com.openai.valdi.dil.widgets;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.act;
import defpackage.bct;
import defpackage.cct;
import defpackage.dct;
import defpackage.ect;
import defpackage.fct;
import defpackage.gct;
import defpackage.j0e;
import defpackage.jk1;
import defpackage.k021;
import defpackage.qz8;
import defpackage.szs;
import defpackage.u;
import defpackage.vij;
import defpackage.y0a;
import defpackage.zbt;
import io.sentry.q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0017\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001gB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002¢\u0006\u0004\b#\u0010\u0016J\u000f\u0010$\u001a\u00020\tH\u0002¢\u0006\u0004\b$\u0010\u0016J\u000f\u0010%\u001a\u00020\tH\u0002¢\u0006\u0004\b%\u0010\u0016J\u0017\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010\u000fJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0002¢\u0006\u0004\b,\u0010\u0016J\u000f\u0010-\u001a\u00020\tH\u0002¢\u0006\u0004\b-\u0010\u0016J\u000f\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J\u001f\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\fH\u0002¢\u0006\u0004\b6\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u000208H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\tH\u0002¢\u0006\u0004\b>\u0010\u0016R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010H\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010ER\u0016\u0010N\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010ER\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R*\u0010`\u001a\u00020\f2\u0006\u0010_\u001a\u00020\f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010E\u001a\u0004\ba\u0010/\"\u0004\bb\u0010\u000fR.\u0010c\u001a\u0004\u0018\u00010X2\b\u0010_\u001a\u0004\u0018\u00010X8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010Z\u001a\u0004\bd\u0010\\\"\u0004\be\u0010^¨\u0006h"}, d2 = {"Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;", "Landroid/view/ViewGroup;", "Lszs;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "color", "La011;", "setSheetBackgroundColor", "(Ljava/lang/Integer;)V", "", "open", "setSheetOpen", "(Z)V", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "schedulePresentation", "cancelScheduledPresentation", "presentSheetIfReady", "notifyDismiss", "dismissSheet", "Ly0a;", "dialog", "handleSheetDismissed", "(Ly0a;)V", "startObservingContentWidth", "stopObservingContentWidth", "isSheetPresentationActive", "()Z", "", "availableWidth", "notifyContentWidthChanged", "(D)V", "sheetContext", "darkMode", "resolveSurfaceColor", "(Landroid/content/Context;Z)I", "Landroid/app/Activity;", "resolveActivity", "()Landroid/app/Activity;", "activity", "registerActivityCallbacks", "(Landroid/app/Activity;)V", "unregisterActivityCallbacks", "Lact;", "contentView", "Lact;", "sheetBackgroundColor", "Ljava/lang/Integer;", "requestedOpen", "Z", "sheetDialog", "Ly0a;", "owningActivity", "Landroid/app/Activity;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "activityCallbacks", "Landroid/app/Application$ActivityLifecycleCallbacks;", "suppressDismissCallback", "presentationScheduled", "Ljava/lang/Runnable;", "presentationRunnable", "Ljava/lang/Runnable;", "Lbct;", "contentWidthObserver", "Lbct;", "Lkotlin/Function1;", "contentWidthLayoutListener", "Lkotlin/jvm/functions/Function1;", "Lcom/snap/valdi/callable/ValdiFunction;", "onDismiss", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnDismiss", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnDismiss", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "value", "showCloseButton", "getShowCloseButton", "setShowCloseButton", "onContentWidthChange", "getOnContentWidthChange", "setOnContentWidthChange", "Companion", "cct", "modules_dil_widgets-dil_widgets_android_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class DILPopoverSheetView extends ViewGroup implements szs {
    private static final cct Companion = new cct();

    @Deprecated
    public static final int DARK_SURFACE_COLOR = -14606047;

    @Deprecated
    public static final String LOG_TAG = "DILPopoverSheet";
    private Application.ActivityLifecycleCallbacks activityCallbacks;
    private final act contentView;
    private final Function1 contentWidthLayoutListener;
    private final bct contentWidthObserver;
    private ValdiFunction onContentWidthChange;
    private ValdiFunction onDismiss;
    private Activity owningActivity;
    private final Runnable presentationRunnable;
    private boolean presentationScheduled;
    private boolean requestedOpen;
    private Integer sheetBackgroundColor;
    private y0a sheetDialog;
    private boolean showCloseButton;
    private boolean suppressDismissCallback;

    public DILPopoverSheetView(Context context) {
        super(context);
        act actVar = new act(context);
        this.contentView = actVar;
        this.presentationRunnable = new j0e(this, (byte) 1);
        int i = 0;
        Class<DILPopoverSheetView> cls = DILPopoverSheetView.class;
        this.contentWidthObserver = new bct(actVar, new vij(0, this, cls, "isSheetPresentationActive", "isSheetPresentationActive()Z", i, (byte) 1), new qz8(1, this, cls, "notifyContentWidthChanged", "notifyContentWidthChanged(D)V", i, (byte) 3));
        this.contentWidthLayoutListener = new jk1(this, (byte) 2);
    }

    private final void cancelScheduledPresentation() {
        if (this.presentationScheduled) {
            removeCallbacks(this.presentationRunnable);
            this.presentationScheduled = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissSheet(boolean notifyDismiss) {
        y0a y0aVar = this.sheetDialog;
        if (y0aVar == null) {
            return;
        }
        if (!notifyDismiss) {
            this.suppressDismissCallback = true;
        }
        y0aVar.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleSheetDismissed(y0a dialog) {
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
        try {
            ValdiFunction onDismiss = getOnDismiss();
            if (onDismiss != null) {
                onDismiss.perform(valdiMarshallerCreate);
            }
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isSheetPresentationActive() {
        y0a y0aVar;
        return this.requestedOpen && (y0aVar = this.sheetDialog) != null && y0aVar.isShowing() && this.contentView.isAttachedToWindow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyContentWidthChanged(double availableWidth) {
        ValdiFunction valdiFunction = this.onContentWidthChange;
        if (valdiFunction != null && isSheetPresentationActive()) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                valdiMarshallerCreate.pushDouble(availableWidth);
                valdiFunction.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void presentSheetIfReady() {
        if (this.requestedOpen && isAttachedToWindow() && this.contentView.getChildCount() != 0 && this.sheetDialog == null) {
            Activity activityResolveActivity = resolveActivity();
            if (activityResolveActivity == null || activityResolveActivity.isFinishing() || activityResolveActivity.isDestroyed()) {
                q.z(LOG_TAG, "Cannot present a DIL popover without an active host activity");
                return;
            }
            act actVar = this.contentView;
            Object tag = getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            actVar.getClass();
            if (valdiContext != null) {
                k021 k021VarT = u.t(actVar);
                if ((k021VarT != null ? k021VarT.a : null) != valdiContext) {
                    u.Q(actVar, valdiContext);
                    actVar.a = null;
                }
            }
            ViewParent parent = this.contentView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this.contentView);
            }
            byte b = 0;
            boolean z = (activityResolveActivity.getResources().getConfiguration().uiMode & 48) == 32;
            y0a y0aVar = new y0a(activityResolveActivity, z ? R.style.Theme_MaterialComponents_BottomSheetDialog : R.style.Theme_MaterialComponents_Light_BottomSheetDialog);
            Window window = y0aVar.getWindow();
            if (window != null) {
                window.setSoftInputMode(16);
            }
            this.sheetDialog = y0aVar;
            this.owningActivity = activityResolveActivity;
            registerActivityCallbacks(activityResolveActivity);
            zbt zbtVar = new zbt(resolveSurfaceColor(y0aVar.getContext(), z), y0aVar.getContext(), this.contentView, this.onContentWidthChange != null);
            zbtVar.setSurfaceColor(this.sheetBackgroundColor);
            zbtVar.setShowCloseButton(this.showCloseButton);
            zbtVar.setOnClose(new dct(y0aVar, b));
            y0aVar.setContentView(zbtVar, new ViewGroup.LayoutParams(-1, -2));
            y0aVar.setCancelable(true);
            y0aVar.setCanceledOnTouchOutside(true);
            y0aVar.g().I(true);
            y0aVar.g().J(true);
            y0aVar.g().K = true;
            y0aVar.setOnShowListener(new ect(this, y0aVar));
            y0aVar.setOnDismissListener(new fct(this, y0aVar));
            y0aVar.show();
        }
    }

    private final void registerActivityCallbacks(Activity activity) {
        gct gctVar = new gct(this);
        this.activityCallbacks = gctVar;
        activity.getApplication().registerActivityLifecycleCallbacks(gctVar);
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
            bct bctVar = this.contentWidthObserver;
            if (((Boolean) bctVar.b.invoke()).booleanValue() && bctVar.a.isAttachedToWindow()) {
                bctVar.d = true;
                act actVar = this.contentView;
                actVar.b = this.contentWidthLayoutListener;
                actVar.requestLayout();
            }
        }
    }

    private final void stopObservingContentWidth() {
        this.contentView.b = null;
        bct bctVar = this.contentWidthObserver;
        bctVar.d = false;
        bctVar.e = 0;
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

    @Override // defpackage.szs
    public void addValdiChildView(View childView, int viewIndex) {
        this.contentView.addView(childView, viewIndex);
        act actVar = this.contentView;
        Object tag = childView.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
        actVar.getClass();
        if (valdiContext != null) {
            k021 k021VarT = u.t(actVar);
            if ((k021VarT != null ? k021VarT.a : null) != valdiContext) {
                u.Q(actVar, valdiContext);
                actVar.a = null;
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

    public final boolean getShowCloseButton() {
        return this.showCloseButton;
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
        y0a y0aVar;
        if (this.onContentWidthChange == valdiFunction) {
            return;
        }
        this.onContentWidthChange = valdiFunction;
        stopObservingContentWidth();
        if (valdiFunction == null || (y0aVar = this.sheetDialog) == null || !y0aVar.isShowing()) {
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
        zbt zbtVar = parent instanceof zbt ? (zbt) parent : null;
        if (zbtVar != null) {
            zbtVar.setSurfaceColor(color);
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

    public final void setShowCloseButton(boolean z) {
        this.showCloseButton = z;
        ViewParent parent = this.contentView.getParent();
        zbt zbtVar = parent instanceof zbt ? (zbt) parent : null;
        if (zbtVar != null) {
            zbtVar.setShowCloseButton(z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
    }
}
