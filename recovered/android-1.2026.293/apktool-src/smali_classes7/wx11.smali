.class public final Lwx11;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Ln17;


# direct methods
.method public constructor <init>(Ln17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx11;->f:Ln17;

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    const-string p0, "onNativePress"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->setOnNativePress(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    const-string p3, "onNativePress"

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwx11;->f:Ln17;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->setOnNativePress(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
