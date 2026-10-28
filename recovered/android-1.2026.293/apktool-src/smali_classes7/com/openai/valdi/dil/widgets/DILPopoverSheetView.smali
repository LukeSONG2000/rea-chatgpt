.class public Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lszs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001gB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0016J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0016J\u000f\u0010-\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0016J\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0016R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R*\u0010`\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010E\u001a\u0004\u0008a\u0010/\"\u0004\u0008b\u0010\u000fR.\u0010c\u001a\u0004\u0018\u00010X2\u0008\u0010_\u001a\u0004\u0018\u00010X8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010Z\u001a\u0004\u0008d\u0010\\\"\u0004\u0008e\u0010^\u00a8\u0006h"
    }
    d2 = {
        "Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;",
        "Landroid/view/ViewGroup;",
        "Lszs;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "color",
        "La011;",
        "setSheetBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "",
        "open",
        "setSheetOpen",
        "(Z)V",
        "Landroid/view/View;",
        "childView",
        "viewIndex",
        "addValdiChildView",
        "(Landroid/view/View;I)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "schedulePresentation",
        "cancelScheduledPresentation",
        "presentSheetIfReady",
        "notifyDismiss",
        "dismissSheet",
        "Ly0a;",
        "dialog",
        "handleSheetDismissed",
        "(Ly0a;)V",
        "startObservingContentWidth",
        "stopObservingContentWidth",
        "isSheetPresentationActive",
        "()Z",
        "",
        "availableWidth",
        "notifyContentWidthChanged",
        "(D)V",
        "sheetContext",
        "darkMode",
        "resolveSurfaceColor",
        "(Landroid/content/Context;Z)I",
        "Landroid/app/Activity;",
        "resolveActivity",
        "()Landroid/app/Activity;",
        "activity",
        "registerActivityCallbacks",
        "(Landroid/app/Activity;)V",
        "unregisterActivityCallbacks",
        "Lact;",
        "contentView",
        "Lact;",
        "sheetBackgroundColor",
        "Ljava/lang/Integer;",
        "requestedOpen",
        "Z",
        "sheetDialog",
        "Ly0a;",
        "owningActivity",
        "Landroid/app/Activity;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "suppressDismissCallback",
        "presentationScheduled",
        "Ljava/lang/Runnable;",
        "presentationRunnable",
        "Ljava/lang/Runnable;",
        "Lbct;",
        "contentWidthObserver",
        "Lbct;",
        "Lkotlin/Function1;",
        "contentWidthLayoutListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "onDismiss",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "getOnDismiss",
        "()Lcom/snap/valdi/callable/ValdiFunction;",
        "setOnDismiss",
        "(Lcom/snap/valdi/callable/ValdiFunction;)V",
        "value",
        "showCloseButton",
        "getShowCloseButton",
        "setShowCloseButton",
        "onContentWidthChange",
        "getOnContentWidthChange",
        "setOnContentWidthChange",
        "Companion",
        "cct",
        "modules_dil_widgets-dil_widgets_android_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcct;

.field public static final DARK_SURFACE_COLOR:I = -0xdededf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "DILPopoverSheet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private activityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final contentView:Lact;

.field private final contentWidthLayoutListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final contentWidthObserver:Lbct;

.field private onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

.field private onDismiss:Lcom/snap/valdi/callable/ValdiFunction;

.field private owningActivity:Landroid/app/Activity;

.field private final presentationRunnable:Ljava/lang/Runnable;

.field private presentationScheduled:Z

.field private requestedOpen:Z

.field private sheetBackgroundColor:Ljava/lang/Integer;

.field private sheetDialog:Ly0a;

.field private showCloseButton:Z

.field private suppressDismissCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcct;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->Companion:Lcct;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lact;

    .line 5
    .line 6
    invoke-direct {v8, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 10
    .line 11
    new-instance v0, Lj0e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lj0e;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v9, Lbct;

    .line 20
    .line 21
    new-instance v0, Lvij;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v3, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 27
    .line 28
    const-string v4, "isSheetPresentationActive"

    .line 29
    .line 30
    const-string v5, "isSheetPresentationActive()Z"

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    move-object v10, v0

    .line 37
    new-instance v0, Lqz8;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v4, "notifyContentWidthChanged"

    .line 42
    .line 43
    const-string v5, "notifyContentWidthChanged(D)V"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v8, v10, v0}, Lbct;-><init>(Lact;Lvij;Lqz8;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentWidthObserver:Lbct;

    .line 52
    .line 53
    new-instance v0, Ljk1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Ljk1;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentWidthLayoutListener:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$dismissSheet(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->dismissSheet(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContentView$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Lact;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContentWidthObserver$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Lbct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentWidthObserver:Lbct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOwningActivity$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->owningActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSheetDismissed(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Ly0a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->handleSheetDismissed(Ly0a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSheetPresentationActive(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->isSheetPresentationActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$notifyContentWidthChanged(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->notifyContentWidthChanged(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$presentSheetIfReady(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentSheetIfReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPresentationScheduled$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startObservingContentWidth(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->startObservingContentWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelScheduledPresentation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationScheduled:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final dismissSheet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->suppressDismissCallback:Z

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0}, Lsk5;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final handleSheetDismissed(Ly0a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->stopObservingContentWidth()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->unregisterActivityCallbacks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->suppressDismissCallback:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->suppressDismissCallback:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->requestedOpen:Z

    .line 43
    .line 44
    sget-object p1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->getOnDismiss()Lcom/snap/valdi/callable/ValdiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method private final isSheetPresentationActive()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->requestedOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final notifyContentWidthChanged(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->isSheetPresentationActive()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final presentSheetIfReady()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->requestedOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->resolveActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lk021;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lk021;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lu;->t(Landroid/view/View;)Lk021;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v3, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v4

    .line 81
    :goto_2
    if-eq v3, v2, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v2}, Lu;->Q(Landroid/view/View;Lcom/snap/valdi/context/ValdiContext;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Lact;->a:Lerz0;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Landroid/view/ViewGroup;

    .line 100
    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x30

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    move v1, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v1, v3

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const v2, 0x7f14033c

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const v2, 0x7f140359

    .line 136
    .line 137
    .line 138
    :goto_4
    new-instance v5, Ly0a;

    .line 139
    .line 140
    invoke-direct {v5, v0, v2}, Ly0a;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iput-object v5, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->owningActivity:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->registerActivityCallbacks(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lzbt;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v6, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    move v7, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move v7, v3

    .line 176
    :goto_5
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {p0, v8, v1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->resolveSurfaceColor(Landroid/content/Context;Z)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1, v2, v6, v7}, Lzbt;-><init>(ILandroid/content/Context;Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetBackgroundColor:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lzbt;->setSurfaceColor(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->showCloseButton:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lzbt;->setShowCloseButton(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ldct;

    .line 198
    .line 199
    invoke-direct {v1, v5, v3}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lzbt;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    const/4 v3, -0x2

    .line 209
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0, v1}, Ly0a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ly0a;->setCancelable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ly0a;->setCanceledOnTouchOutside(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 240
    .line 241
    new-instance v0, Lect;

    .line 242
    .line 243
    invoke-direct {v0, p0, v5}, Lect;-><init>(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Ly0a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lfct;

    .line 250
    .line 251
    invoke-direct {v0, p0, v5}, Lfct;-><init>(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Ly0a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    :goto_6
    const-string p0, "DILPopoverSheet"

    .line 262
    .line 263
    const-string v0, "Cannot present a DIL popover without an active host activity"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_7
    return-void
.end method

.method private final registerActivityCallbacks(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lgct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgct;-><init>(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->activityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final resolveActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v1, p0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v0
.end method

.method private final resolveSurfaceColor(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04015a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const p0, -0xdededf

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method private final schedulePresentation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->requestedOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationScheduled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationScheduled:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->presentationRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final startObservingContentWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentWidthObserver:Lbct;

    .line 6
    .line 7
    iget-object v1, v0, Lbct;->b:Lvij;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvij;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lbct;->a:Lact;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lbct;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentWidthLayoutListener:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p0, v0, Lact;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final stopObservingContentWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lact;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentWidthObserver:Lbct;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbct;->d:Z

    .line 10
    .line 11
    iput v0, p0, Lbct;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final unregisterActivityCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->owningActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->activityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->owningActivity:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->activityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addValdiChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lk021;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lk021;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lu;->t(Landroid/view/View;)Lk021;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    invoke-static {p2, p1}, Lu;->Q(Landroid/view/View;Lcom/snap/valdi/context/ValdiContext;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p2, Lact;->a:Lerz0;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->schedulePresentation()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getOnContentWidthChange()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnDismiss()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onDismiss:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowCloseButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->showCloseButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->schedulePresentation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->stopObservingContentWidth()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->cancelScheduledPresentation()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->dismissSheet(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnContentWidthChange(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onContentWidthChange:Lcom/snap/valdi/callable/ValdiFunction;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->stopObservingContentWidth()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetDialog:Ly0a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->startObservingContentWidth()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnDismiss(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->onDismiss:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->sheetBackgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lzbt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lzbt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzbt;->setSurfaceColor(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setSheetOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->requestedOpen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->schedulePresentation()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->stopObservingContentWidth()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->cancelScheduledPresentation()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->dismissSheet(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowCloseButton(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->showCloseButton:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->contentView:Lact;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lzbt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lzbt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzbt;->setShowCloseButton(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
