.class public final Llu11;
.super Ll310;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llu11;->f:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Llu11;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "ALPHA_KEY"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lqj21;->a:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lp621;

    .line 27
    .line 28
    new-instance v4, Loj21;

    .line 29
    .line 30
    invoke-direct {v4, p1, v2, v1}, Loj21;-><init>(Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3b7f9724    # 0.0039f

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v4}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0, p1, v3, v0}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiDatePicker;->setMaximumDateSeconds(Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtr11;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Llu11;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ALPHA_KEY"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lqj21;->a:Lt0y0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lp621;

    .line 24
    .line 25
    new-instance v2, Loj21;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, p2}, Loj21;-><init>(Landroid/view/View;FF)V

    .line 28
    .line 29
    .line 30
    const p2, 0x3b7f9724    # 0.0039f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p2, v0, v2}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0, p1, v1, v0}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiDatePicker;->setMaximumDateSeconds(Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
