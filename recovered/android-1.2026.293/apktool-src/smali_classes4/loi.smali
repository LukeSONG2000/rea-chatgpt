.class public final synthetic Lloi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lloi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lloi;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lloi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lloi;->b:Landroid/view/Window;

    .line 5
    .line 6
    check-cast p1, Lk0x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lpwv0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lpwv0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Le82;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0, v2}, Le82;-><init>(ZLandroid/view/Window;B)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v1

    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v0

    .line 66
    :goto_2
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v0, Lsoi;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2}, Lsoi;-><init>(Landroid/view/Window;IF)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
