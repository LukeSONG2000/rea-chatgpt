.class public final synthetic Ladd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ladd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ladd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ladd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Ladd;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ladd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ladd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxc3;

    .line 13
    .line 14
    check-cast v1, Lpuy;

    .line 15
    .line 16
    check-cast v0, Lpuy;

    .line 17
    .line 18
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lwnt;->U(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkwz;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lkwz;->b:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lv3v;

    .line 66
    .line 67
    check-cast v1, Lp050;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object p1, Ln3v;->a:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    if-eq p1, p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ls3v;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ls3v;->a()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    iput-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v1, Lpuy;

    .line 109
    .line 110
    check-cast v0, Lpuy;

    .line 111
    .line 112
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 113
    .line 114
    if-ne p2, p1, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lemz;->c(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p0, p1, :cond_4

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
