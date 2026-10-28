.class public abstract Lcom/snap/valdi/views/ValdiTextViewBase;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lau11;
.implements Le121;
.implements Lyu11;
.implements Lu421;
.implements Lszs;
.implements Lis11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0099\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J-\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008-\u0010.J7\u00105\u001a\u00020\u00102\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\'\u0010?\u001a\u00020/2\u0006\u00108\u001a\u0002072\u0006\u0010<\u001a\u00020$2\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u00020\u00102\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00102\u0006\u0010I\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008N\u0010,J\u001f\u0010P\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008O\u0010,J\'\u0010T\u001a\u00020\u00102\u0018\u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0R0Q\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u00102\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00102\u0008\u0010Z\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010`\u001a\u0004\u0018\u00010]H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010e\u001a\u00020\u00102\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0018J\u000f\u0010g\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008g\u0010\u0018J\u0017\u0010i\u001a\u00020\u00102\u0006\u0010h\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008i\u0010KR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010j\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020m8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR$\u0010t\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020/\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR0\u0010|\u001a\u0008\u0012\u0004\u0012\u00020a0Q2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020a0Q8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR-\u0010\u0080\u0001\u001a\u0004\u0018\u00010V2\u0008\u0010{\u001a\u0004\u0018\u00010V8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001e2\u0008\u0010{\u001a\u0004\u0018\u00010\u001e8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R5\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0005\u0008\u008d\u0001\u0010\u0012R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020/8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiTextViewBase;",
        "Landroid/view/ViewGroup;",
        "Lau11;",
        "Le121;",
        "Lyu11;",
        "Lu421;",
        "Lszs;",
        "Lis11;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "backingTextView",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/TextView;)V",
        "Lp3z0;",
        "helper",
        "La011;",
        "configureTextViewHelper",
        "(Lp3z0;)V",
        "Lcom/snap/valdi/context/ValdiContext;",
        "valdiContext",
        "onMovedToValdiContext",
        "(Lcom/snap/valdi/context/ValdiContext;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lze10;",
        "fontManager",
        "Lzd10;",
        "defaultAttributes",
        "",
        "valueAttributeId",
        "Lcom/snap/valdi/logger/Logger;",
        "logger",
        "getOrCreateTextViewHelper",
        "(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;",
        "Landroid/view/View;",
        "childView",
        "viewIndex",
        "addValdiChildView",
        "(Landroid/view/View;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "resolveBackingHeightMeasureSpec",
        "(I)I",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "draw",
        "child",
        "",
        "drawingTime",
        "drawChild",
        "(Landroid/graphics/Canvas;Landroid/view/View;J)Z",
        "La17;",
        "animation",
        "applyInlineTextAnimationAttributes",
        "(Landroid/view/View;La17;)V",
        "",
        "text",
        "setTextAccessibility",
        "(Ljava/lang/CharSequence;)V",
        "selectable",
        "setValdiSelectable",
        "(Z)V",
        "start",
        "end",
        "setValdiSelection",
        "onBackingSelectionChanged$valdi_valdi_java_kt",
        "onBackingSelectionChanged",
        "",
        "Li6j0;",
        "ranges",
        "setTextSelectionAtomicRanges",
        "(Ljava/util/List;)V",
        "",
        "participantId",
        "setTextSelectionParticipantId",
        "(Ljava/lang/String;)V",
        "participantOrder",
        "setTextSelectionParticipantOrder",
        "(Ljava/lang/Integer;)V",
        "Ll2z0;",
        "nearestTextSelectionGroup$valdi_valdi_java_kt",
        "()Ll2z0;",
        "nearestTextSelectionGroup",
        "Lo2z0;",
        "selection",
        "setGroupedTextSelection$valdi_valdi_java_kt",
        "(Lo2z0;)V",
        "setGroupedTextSelection",
        "refreshInlineTextAnimation",
        "prepareForRecycling",
        "enabled",
        "setNativeTextSelectionEnabled",
        "Landroid/widget/TextView;",
        "getBackingTextView",
        "()Landroid/widget/TextView;",
        "Ln2z0;",
        "selectionParticipant$delegate",
        "Lsl70;",
        "getSelectionParticipant$valdi_valdi_java_kt",
        "()Ln2z0;",
        "selectionParticipant",
        "",
        "inlineChildEnabledStateBeforeSelection",
        "Ljava/util/Map;",
        "groupedTextSelection",
        "Lo2z0;",
        "inlineChildrenDisabledForSelection",
        "Z",
        "valdiSelectable",
        "<set-?>",
        "textSelectionAtomicRanges",
        "Ljava/util/List;",
        "getTextSelectionAtomicRanges$valdi_valdi_java_kt",
        "()Ljava/util/List;",
        "textSelectionParticipantId",
        "Ljava/lang/String;",
        "getTextSelectionParticipantId$valdi_valdi_java_kt",
        "()Ljava/lang/String;",
        "textSelectionParticipantOrder",
        "Ljava/lang/Integer;",
        "getTextSelectionParticipantOrder$valdi_valdi_java_kt",
        "()Ljava/lang/Integer;",
        "value",
        "textViewHelper",
        "Lp3z0;",
        "getTextViewHelper",
        "()Lp3z0;",
        "setTextViewHelper",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "onSelectionChangeFunction",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "getOnSelectionChangeFunction",
        "()Lcom/snap/valdi/callable/ValdiFunction;",
        "setOnSelectionChangeFunction",
        "(Lcom/snap/valdi/callable/ValdiFunction;)V",
        "isSelectableForTextSelectionGroup$valdi_valdi_java_kt",
        "()Z",
        "isSelectableForTextSelectionGroup",
        "Companion",
        "m521",
        "valdi-valdi_java_kt"
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
.field public static final BackingTextViewChildCount:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lm521;


# instance fields
.field private final backingTextView:Landroid/widget/TextView;

.field private groupedTextSelection:Lo2z0;

.field private inlineChildEnabledStateBeforeSelection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private inlineChildrenDisabledForSelection:Z

.field private onSelectionChangeFunction:Lcom/snap/valdi/callable/ValdiFunction;

.field private final selectionParticipant$delegate:Lsl70;

.field private textSelectionAtomicRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2z0;",
            ">;"
        }
    .end annotation
.end field

.field private textSelectionParticipantId:Ljava/lang/String;

.field private textSelectionParticipantOrder:Ljava/lang/Integer;

.field private textViewHelper:Lp3z0;

.field private valdiSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm521;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/views/ValdiTextViewBase;->Companion:Lm521;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p1, Lp3t;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->selectionParticipant$delegate:Lsl70;

    .line 18
    .line 19
    sget-object p1, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionAtomicRanges:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lk021;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lk021;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lk021;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v3, p0, Lus11;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lus11;

    .line 33
    .line 34
    invoke-interface {v3}, Lus11;->getClipper()Lqce;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v2, v3, Lqce;->b:Lk021;

    .line 39
    .line 40
    :cond_1
    iput p1, v2, Lk021;->i:I

    .line 41
    .line 42
    iput p2, v2, Lk021;->j:I

    .line 43
    .line 44
    iput v0, v2, Lk021;->k:I

    .line 45
    .line 46
    iput v1, v2, Lk021;->l:I

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$draw$s408734394(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawChild$s408734394(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getGroupedTextSelection$p(Lcom/snap/valdi/views/ValdiTextViewBase;)Lo2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->groupedTextSelection:Lo2z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValdiSelectable$p(Lcom/snap/valdi/views/ValdiTextViewBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->valdiSelectable:Z

    .line 2
    .line 3
    return p0
.end method

.method private final setNativeTextSelectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addValdiChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvc81;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2, v0, v1}, Lw0a0;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    if-le v0, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->groupedTextSelection:Lo2z0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public applyInlineTextAnimationAttributes(Landroid/view/View;La17;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lk021;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lk021;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lk021;->o:Ld721;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lk021;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lk021;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    iput-object v3, v1, Lk021;->o:Ld721;

    .line 39
    .line 40
    :cond_2
    iget-object v3, v1, Lk021;->o:Ld721;

    .line 41
    .line 42
    :cond_3
    if-nez v3, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget v1, v0, La17;->d:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v4, v1, v2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v4, v5

    .line 60
    :goto_1
    xor-int/lit8 v9, v4, 0x1

    .line 61
    .line 62
    iget v4, v0, La17;->a:F

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v8, v4, v7

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget v8, v0, La17;->b:F

    .line 70
    .line 71
    cmpg-float v7, v8, v7

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget v7, v0, La17;->c:F

    .line 76
    .line 77
    cmpg-float v2, v7, v2

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move v12, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v12, v6

    .line 84
    :goto_2
    float-to-double v10, v1

    .line 85
    float-to-double v13, v4

    .line 86
    iget v1, v0, La17;->b:F

    .line 87
    .line 88
    float-to-double v1, v1

    .line 89
    iget v0, v0, La17;->c:F

    .line 90
    .line 91
    float-to-double v4, v0

    .line 92
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    move-wide v15, v1

    .line 97
    move-wide/from16 v17, v4

    .line 98
    .line 99
    invoke-static/range {v7 .. v18}, Lcom/snapchat/client/valdi/NativeBridge;->setInlineTextAnimationAttributesForViewNode(JZDZDDD)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const-wide/16 v21, 0x0

    .line 116
    .line 117
    const-wide/16 v23, 0x0

    .line 118
    .line 119
    invoke-static/range {v15 .. v26}, Lcom/snapchat/client/valdi/NativeBridge;->setInlineTextAnimationAttributesForViewNode(JZDZDDD)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->inlineChildEnabledStateBeforeSelection:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->inlineChildEnabledStateBeforeSelection:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->inlineChildrenDisabledForSelection:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->inlineChildrenDisabledForSelection:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/snap/valdi/views/ValdiTextViewBase;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->inlineChildEnabledStateBeforeSelection:Ljava/util/Map;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void

    .line 32
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->inlineChildEnabledStateBeforeSelection:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method

.method public configureTextViewHelper(Lp3z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp3z0;->u:Lc121;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_1
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lc121;->b(I)Lb121;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v5, Lb121;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Luw50;

    .line 34
    .line 35
    iget-object v5, v5, Luw50;->b:La17;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    :goto_2
    invoke-virtual {p0, v4, v5}, Lcom/snap/valdi/views/ValdiTextViewBase;->applyInlineTextAnimationAttributes(Landroid/view/View;La17;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lp3z0;->v:Lgpy0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, v1, Lgpy0;->j:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v1, Lgpy0;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp3z0;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v1, v0, Lp3z0;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lp3z0;->w:Z

    .line 31
    .line 32
    iget-object v1, v0, Lp3z0;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, v0, Lp3z0;->x:Lr20;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Lr20;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, v0, v3}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lp3z0;->x:Lr20;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp3z0;->f()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Ld4p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ld4p;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu;->t(Landroid/view/View;)Lk021;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lk021;->n:Lgbr0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Lgbr0;->a(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    new-instance v0, Ln521;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Ln521;-><init>(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/view/View;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1, v0}, Lu;->n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-ne p2, p4, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p2, Lp3z0;->u:Lc121;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v1, p2, Lp3z0;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lc121;->j:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    int-to-float v0, v1

    .line 63
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v2, p0

    .line 83
    int-to-float p0, v2

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lp3z0;->u:Lc121;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p2, Lp3z0;->b:Lze10;

    .line 93
    .line 94
    new-instance v1, Lqgx;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v0, p2, v2}, Lqgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p4, v1}, Lc121;->a(Landroid/graphics/Canvas;Landroid/text/Layout;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return p3
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->valdiSelectable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->nearestTextSelectionGroup$valdi_valdi_java_kt()Ll2z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setNativeTextSelectionEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getBackingTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->onSelectionChangeFunction:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrCreateTextViewHelper(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp3z0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lp3z0;-><init>(Landroid/widget/TextView;Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;Lcom/snap/valdi/views/ValdiTextViewBase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lcom/snap/valdi/views/ValdiTextViewBase;->setTextViewHelper(Lp3z0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final getSelectionParticipant$valdi_valdi_java_kt()Ln2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->selectionParticipant$delegate:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextSelectionAtomicRanges$valdi_valdi_java_kt()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionAtomicRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSelectionParticipantId$valdi_valdi_java_kt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionParticipantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSelectionParticipantOrder$valdi_valdi_java_kt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionParticipantOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextViewHelper()Lp3z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSelectableForTextSelectionGroup$valdi_valdi_java_kt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->valdiSelectable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nearestTextSelectionGroup$valdi_valdi_java_kt()Ll2z0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->getSelectionController$valdi_valdi_java_kt()Ll2z0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackingSelectionChanged$valdi_valdi_java_kt(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p2, p1, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->groupedTextSelection:Lo2z0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setNativeTextSelectionEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 1
    sub-int v1, p4, p2

    .line 2
    .line 3
    sub-int v2, p5, p3

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lp3z0;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v6, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget-object v7, v6, Lp3z0;->u:Lc121;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v8, v6, Lp3z0;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    instance-of v9, v8, Lcv11;

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    check-cast v8, Lcv11;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcv11;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v6, v7}, Lp3z0;->o(Lc121;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-boolean v4, v6, Lp3z0;->y:Z

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0, v7}, Lcom/snap/valdi/views/ValdiTextViewBase;->resolveBackingHeightMeasureSpec(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v6, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v6, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 73
    .line 74
    if-eqz v1, :cond_14

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v2, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    move v2, v4

    .line 84
    :goto_4
    iget-object v3, v1, Lp3z0;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp3z0;->s()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v1, Lp3z0;->r:Z

    .line 90
    .line 91
    if-eqz v6, :cond_e

    .line 92
    .line 93
    iput-boolean v5, v1, Lp3z0;->r:Z

    .line 94
    .line 95
    iget-object v6, v1, Lp3z0;->l:Lzd10;

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-object v6, v1, Lp3z0;->c:Lzd10;

    .line 100
    .line 101
    :cond_7
    iget-object v7, v6, Lzd10;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v7, v5

    .line 111
    :goto_5
    iget-object v8, v6, Lzd10;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v8, v4

    .line 121
    :goto_6
    if-eqz v7, :cond_e

    .line 122
    .line 123
    if-lez v8, :cond_e

    .line 124
    .line 125
    iget v7, v6, Lzd10;->c:F

    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v6, Lzd10;->n:Z

    .line 134
    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v8, v4

    .line 140
    :goto_7
    iget-object v9, v6, Lzd10;->j:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v9, 0x0

    .line 150
    :goto_8
    mul-float/2addr v9, v7

    .line 151
    float-to-int v9, v9

    .line 152
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    float-to-int v7, v7

    .line 157
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v11, 0x1b

    .line 160
    .line 161
    if-lt v10, v11, :cond_c

    .line 162
    .line 163
    invoke-static {v3, v9, v7, v4, v8}, Lab60;->H(Landroid/widget/TextView;IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    instance-of v10, v3, Lju7;

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    move-object v10, v3

    .line 172
    check-cast v10, Lju7;

    .line 173
    .line 174
    invoke-interface {v10, v9, v7, v4, v8}, Lju7;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_9
    invoke-virtual {v1, v6}, Lp3z0;->d(Lzd10;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {v1, v2}, Lp3z0;->t(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lp3z0;->u:Lc121;

    .line 184
    .line 185
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-object v6, v2, Lc121;->d:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v6, :cond_14

    .line 190
    .line 191
    iget-boolean v7, v1, Lp3z0;->y:Z

    .line 192
    .line 193
    if-nez v7, :cond_f

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_f
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_10

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_10
    iget-object v7, v1, Lp3z0;->g:Lgbs;

    .line 206
    .line 207
    iget-wide v7, v7, Lgbs;->b:D

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_13

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lb121;

    .line 224
    .line 225
    iget v10, v9, Lb121;->a:I

    .line 226
    .line 227
    iget v11, v9, Lb121;->b:I

    .line 228
    .line 229
    if-ltz v10, :cond_11

    .line 230
    .line 231
    if-ltz v11, :cond_11

    .line 232
    .line 233
    if-gt v10, v11, :cond_11

    .line 234
    .line 235
    iget-object v12, v2, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-le v11, v12, :cond_12

    .line 242
    .line 243
    :cond_11
    move-object/from16 p1, v2

    .line 244
    .line 245
    move-object/from16 p4, v3

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    float-to-double v13, v10

    .line 257
    div-double/2addr v13, v7

    .line 258
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineTop(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-double v4, v10

    .line 263
    div-double/2addr v4, v7

    .line 264
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    float-to-double v11, v11

    .line 273
    div-double/2addr v11, v7

    .line 274
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move-object/from16 p1, v2

    .line 279
    .line 280
    move-object/from16 p4, v3

    .line 281
    .line 282
    int-to-double v2, v10

    .line 283
    div-double/2addr v2, v7

    .line 284
    iget-object v9, v9, Lb121;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lcom/snap/valdi/callable/ValdiFunction;

    .line 287
    .line 288
    sub-double/2addr v11, v13

    .line 289
    sub-double/2addr v2, v4

    .line 290
    sget-object v10, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :try_start_0
    invoke-virtual {v10, v13, v14}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11, v12}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v2, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushDouble(D)I

    .line 306
    .line 307
    .line 308
    invoke-interface {v9, v10}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p4

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_a

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v10}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_13
    move v2, v5

    .line 327
    iput-boolean v2, v1, Lp3z0;->y:Z

    .line 328
    .line 329
    :cond_14
    :goto_c
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    iget-object v1, v1, Lp3z0;->u:Lc121;

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    const/4 v1, 0x0

    .line 337
    :goto_d
    iget-object v2, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v4, 0x1

    .line 348
    :goto_e
    if-ge v4, v3, :cond_1d

    .line 349
    .line 350
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static {v5, v6, v6, v6, v6}, Lcom/snap/valdi/views/ValdiTextViewBase;->a(Landroid/view/View;IIII)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_16
    const/4 v6, 0x0

    .line 363
    add-int/lit8 v7, v4, -0x1

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lc121;->b(I)Lb121;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-nez v7, :cond_17

    .line 370
    .line 371
    invoke-static {v5, v6, v6, v6, v6}, Lcom/snap/valdi/views/ValdiTextViewBase;->a(Landroid/view/View;IIII)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_17
    if-nez v2, :cond_18

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_18
    iget-object v8, v7, Lb121;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Luw50;

    .line 383
    .line 384
    iget v9, v7, Lb121;->a:I

    .line 385
    .line 386
    iget v7, v7, Lb121;->b:I

    .line 387
    .line 388
    if-ltz v9, :cond_1c

    .line 389
    .line 390
    if-gt v9, v7, :cond_1c

    .line 391
    .line 392
    iget-object v10, v1, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-le v7, v10, :cond_19

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_19
    iget-object v10, v8, Luw50;->d:Ltw50;

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ne v7, v11, :cond_1a

    .line 420
    .line 421
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :cond_1a
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-float v7, v7

    .line 430
    sget v11, Luw50;->f:I

    .line 431
    .line 432
    iget-object v11, v8, Luw50;->e:Landroid/graphics/Paint$FontMetrics;

    .line 433
    .line 434
    if-nez v11, :cond_1b

    .line 435
    .line 436
    iget-object v11, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_1b
    iget v12, v10, Ltw50;->b:I

    .line 447
    .line 448
    iget-object v8, v8, Luw50;->c:Lsw50;

    .line 449
    .line 450
    iget v8, v8, Lsw50;->b:I

    .line 451
    .line 452
    invoke-static {v11, v12, v8}, Lxu81;->j(Landroid/graphics/Paint$FontMetrics;II)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    int-to-float v8, v8

    .line 457
    add-float/2addr v7, v8

    .line 458
    iget-object v8, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iget-object v11, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v11, v8

    .line 471
    iget-object v8, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    sub-int/2addr v11, v8

    .line 478
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    add-int/2addr v8, v11

    .line 483
    iget-object v9, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget-object v11, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    add-int/2addr v11, v9

    .line 496
    iget-object v9, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    sub-int/2addr v11, v9

    .line 503
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    add-int/2addr v7, v11

    .line 508
    iget v9, v10, Ltw50;->a:I

    .line 509
    .line 510
    add-int/2addr v9, v8

    .line 511
    iget v10, v10, Ltw50;->b:I

    .line 512
    .line 513
    add-int/2addr v10, v7

    .line 514
    invoke-static {v5, v8, v7, v9, v10}, Lcom/snap/valdi/views/ValdiTextViewBase;->a(Landroid/view/View;IIII)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_1d
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->d()V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lp3z0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3z0;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp3z0;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lp3z0;->u:Lc121;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v3, v1, Lcv11;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcv11;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcv11;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lp3z0;->o(Lc121;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lp3z0;->y:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->resolveBackingHeightMeasureSpec(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onMovedToValdiContext(Lcom/snap/valdi/context/ValdiContext;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lk021;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lk021;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lk021;->o:Ld721;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lk021;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, v0, Lk021;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    iput-object v2, v0, Lk021;->o:Ld721;

    .line 42
    .line 43
    :cond_3
    iget-object v2, v0, Lk021;->o:Ld721;

    .line 44
    .line 45
    :cond_4
    iget-object v0, p1, Lp3z0;->Z:Ll040;

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lp3z0;->h()V

    .line 50
    .line 51
    .line 52
    :cond_5
    iput-object v2, p1, Lp3z0;->Z:Ll040;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->setGroupedTextSelection$valdi_valdi_java_kt(Lo2z0;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->onBackingSelectionChanged$valdi_valdi_java_kt(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp3z0;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public refreshInlineTextAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resolveBackingHeightMeasureSpec(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final setGroupedTextSelection$valdi_valdi_java_kt(Lo2z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->groupedTextSelection:Lo2z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->groupedTextSelection:Lo2z0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->groupedTextSelection:Lo2z0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    if-le v4, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :goto_1
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_2
    invoke-virtual {p0, v3}, Lcom/snap/valdi/views/ValdiTextViewBase;->c(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_4
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    return-void
.end method

.method public setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->onSelectionChangeFunction:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextSelectionAtomicRanges(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Li6j0;

    .line 23
    .line 24
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lo2z0;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lo2z0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionAtomicRanges:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public final setTextSelectionParticipantId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionParticipantId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final setTextSelectionParticipantOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textSelectionParticipantOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextViewHelper(Lp3z0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->textViewHelper:Lp3z0;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->configureTextViewHelper(Lp3z0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lk021;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lk021;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lk021;->o:Ld721;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lk021;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lk021;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iput-object v1, p0, Lk021;->o:Ld721;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lk021;->o:Ld721;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p1, Lp3z0;->Z:Ll040;

    .line 48
    .line 49
    if-eq p0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lp3z0;->h()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v1, p1, Lp3z0;->Z:Ll040;

    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public setValdiSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->valdiSelectable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->e()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->setGroupedTextSelection$valdi_valdi_java_kt(Lo2z0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setValdiSelection(II)V
    .locals 1

    .line 1
    sget-object v0, Lb521;->a:Luo60;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;->backingTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lb521;->b(Landroid/widget/TextView;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
