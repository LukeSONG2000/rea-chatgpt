.class public final synthetic Line;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrne;


# direct methods
.method public synthetic constructor <init>(Lrne;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Line;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Line;->b:Lrne;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Line;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Line;->b:Lrne;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbd00;

    .line 9
    .line 10
    new-instance v1, Lhne;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lhne;-><init>(Lrne;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbd00;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhd3;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljne;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v0, p0, v3}, Ljne;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, La3v;->a(Lq3v;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Ldj60;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Ldj60;-><init>(Landroid/app/Application;Lbj60;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Lp4m;

    .line 99
    .line 100
    invoke-direct {v0}, Lp4m;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lrne;->getNavigationEventDispatcher()Lg3z;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Lg3z;->b(Lo3z;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    invoke-static {p0}, Lrne;->e(Lrne;)Ldyp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, Lrne;->reportFullyDrawn()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
