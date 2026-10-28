.class public final Llct;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Ln17;

.field public final synthetic g:Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

.field public final synthetic h:Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;


# direct methods
.method public constructor <init>(Ln17;Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llct;->f:Ln17;

    .line 2
    .line 3
    iput-object p2, p0, Llct;->g:Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 4
    .line 5
    iput-object p3, p0, Llct;->h:Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Lu07;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 1

    .line 1
    const-string p2, "onContentWidthChange"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 8
    .line 9
    iget-object p0, p0, Llct;->h:Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;->access$resetOnContentWidthChange(Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    const-string p3, "onContentWidthChange"

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Llct;->f:Ln17;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 16
    .line 17
    iget-object p0, p0, Llct;->g:Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;->access$applyOnContentWidthChange(Lcom/openai/valdi/dil/widgets/DILPopoverSheetViewAttributesBinder;Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
