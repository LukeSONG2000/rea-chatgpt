.class public final synthetic Lj7f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Lxc3;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lj7f0;->a:B

    iput-object p1, p0, Lj7f0;->b:Lpuy;

    iput-object p2, p0, Lj7f0;->c:Lpuy;

    iput-object p3, p0, Lj7f0;->d:Lxc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc3;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj7f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7f0;->d:Lxc3;

    .line 8
    .line 9
    iput-object p2, p0, Lj7f0;->b:Lpuy;

    .line 10
    .line 11
    iput-object p3, p0, Lj7f0;->c:Lpuy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj7f0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj7f0;->d:Lxc3;

    .line 6
    .line 7
    iget-object v3, p0, Lj7f0;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lj7f0;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Luky;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance p0, Lrzb0;

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lrzb0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljh3;->i()Lb220;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-lt p0, v0, :cond_1

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lb220;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-static {v2, p0}, Lb220;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p0, "null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider"

    .line 83
    .line 84
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Luky;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance p0, Lrzb0;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5}, Lrzb0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v2}, Lwnt;->R(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    new-instance v0, Lkwz;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lkwz;->b:Landroid/app/NotificationManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
