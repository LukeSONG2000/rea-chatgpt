.class public final Lmt0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmt0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmt0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:J

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Ltt0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljbi0;->D(Landroid/content/res/Configuration;)Lpuv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lpuv;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lpuv;->f(Landroid/os/LocaleList;)Lpuv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lpuv;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    new-instance v3, Lhuv;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lpuv;->b(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Lhuv;-><init>(Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Louv;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Louv;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Le010;

    .line 101
    .line 102
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
