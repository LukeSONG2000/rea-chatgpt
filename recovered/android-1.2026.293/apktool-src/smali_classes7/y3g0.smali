.class public final synthetic Ly3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly3g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly3g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Ly3g0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ly3g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly3g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llu01;

    .line 11
    .line 12
    check-cast v0, Lyr01;

    .line 13
    .line 14
    iget-object p0, p0, Llu01;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljyk0;

    .line 21
    .line 22
    check-cast v0, Lbv71;

    .line 23
    .line 24
    iget-object p0, p0, Ljyk0;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 27
    .line 28
    iget-object p1, p1, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lxz50;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 56
    .line 57
    iget-object p0, p0, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v0, Loss0;

    .line 65
    .line 66
    iget-object p0, v0, Loss0;->k:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
