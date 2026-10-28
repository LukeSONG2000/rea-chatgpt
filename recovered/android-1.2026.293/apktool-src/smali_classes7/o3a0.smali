.class public final synthetic Lo3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhzk0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhzk0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo3a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo3a0;->b:Lhzk0;

    .line 4
    .line 5
    iput p2, p0, Lo3a0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo3a0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget v4, p0, Lo3a0;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lo3a0;->b:Lhzk0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object p0, p0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
