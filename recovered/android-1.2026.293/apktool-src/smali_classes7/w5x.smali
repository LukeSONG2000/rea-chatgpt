.class public final Lw5x;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw5x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw5x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw5x;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lw5x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/replay/screenshot/h;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Le221;

    .line 21
    .line 22
    iget-boolean v0, p0, Le221;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Le221;->f:Z

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lp790;->a(Ll790;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lp790;->i:Lk690;

    .line 38
    .line 39
    sget-object v4, Lk690;->e:Lk690;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lk690;->a(Lk690;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v2, Lp790;->i:Lk690;

    .line 49
    .line 50
    sget-object v2, Lk690;->d:Lk690;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lk690;->a(Lk690;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Le221;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Le221;->l:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p0, Lvu11;

    .line 78
    .line 79
    iget-object p0, p0, Lvu11;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 90
    .line 91
    int-to-double v0, p0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p0, Ly5x;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
