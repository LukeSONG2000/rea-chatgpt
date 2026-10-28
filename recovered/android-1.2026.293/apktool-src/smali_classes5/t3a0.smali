.class public final synthetic Lt3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnjm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt3a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt3a0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lt3a0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lhzk0;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lt3a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a0;->c:Ljava/lang/Object;

    iput p2, p0, Lt3a0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt3a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt3a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lt3a0;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lnjm0;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lnjm0;->e()Ljhm0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljhm0;->b:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lchm0;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lchm0;->a:Lxgm0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxgm0;->b:Lahm0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lbhm0;

    .line 39
    .line 40
    sget-object v0, Ldi1;->c:Lmj9;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lbhm0;-><init>(Lmj9;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    check-cast v1, Lhzk0;

    .line 47
    .line 48
    iget-object v0, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 65
    .line 66
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
