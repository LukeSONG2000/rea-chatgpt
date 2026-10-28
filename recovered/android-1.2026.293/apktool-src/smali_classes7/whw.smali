.class public final Lwhw;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lwhw;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Ld521;Ld521;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lwhw;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lwhw;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lwhw;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "onTextSelectionMenuAction"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 19
    .line 20
    const-string p0, "done"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lzvx;->f(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ltkw;

    .line 27
    .line 28
    iget-object p0, p1, Ltkw;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p2, p1, Ltkw;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltkw;->g()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lthw;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lthw;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lwhw;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onTextSelectionMenuAction"

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lzvx;->f(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Ltkw;

    .line 32
    .line 33
    iget-object p0, p1, Ltkw;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p1, Ltkw;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltkw;->g()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lthw;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lthw;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
