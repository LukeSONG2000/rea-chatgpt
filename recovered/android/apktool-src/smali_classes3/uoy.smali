.class public final Luoy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Luoy;->a:B

    iput-object p1, p0, Luoy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvhh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luoy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luoy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Luoy;->a:B

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luoy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0k0;

    .line 11
    .line 12
    iget-object v2, v0, Lz0k0;->b:Lvj20;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v1, p1}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lezj0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lezj0;-><init>(Luoy;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lz0k0;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Luoy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvyj0;

    .line 37
    .line 38
    iget-object v2, v0, Lvyj0;->b:Ll7r;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v1, p1}, Ll7r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfgj0;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lfgj0;-><init>(Luoy;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lvyj0;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 61
    .line 62
    const-string v0, "Billing Override Service connected."

    .line 63
    .line 64
    invoke-static {p1, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Luoy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lp9j0;

    .line 70
    .line 71
    sget p1, Lm2i0;->h:I

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lk3i0;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    check-cast p1, Lk3i0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lo1i0;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p2, p1, v1}, Lqjh0;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_0
    iput-object p1, p0, Lp9j0;->J:Lk3i0;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput-byte p1, p0, Lp9j0;->I:B

    .line 102
    .line 103
    const/16 p1, 0x1a

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp9j0;->T(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Luoy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lvhh0;

    .line 112
    .line 113
    iget-object v2, v0, Lvhh0;->b:Ljjh0;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, v1, p1}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lthh0;

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lthh0;-><init>(Luoy;Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lvhh0;->a()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p0, p0, Luoy;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lvoy;

    .line 138
    .line 139
    sget p1, Lwoy;->h:I

    .line 140
    .line 141
    sget-object p1, Lyor;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    instance-of v0, p1, Lyor;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast p1, Lyor;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance p1, Lxor;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p1, Lxor;->g:Landroid/os/IBinder;

    .line 162
    .line 163
    :goto_1
    iput-object p1, p0, Lvoy;->h:Ljava/lang/Object;

    .line 164
    .line 165
    :try_start_0
    iget-object p2, p0, Lvoy;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ltoy;

    .line 168
    .line 169
    iget-object v0, p0, Lvoy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lyor;->b(Lwor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lvoy;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception p0

    .line 181
    const-string p1, "ROOM"

    .line 182
    .line 183
    const-string p2, "Cannot register multi-instance invalidation callback"

    .line 184
    .line 185
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Luoy;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luoy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz0k0;

    .line 13
    .line 14
    iget-object v1, v0, Lz0k0;->b:Lvj20;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v3, p1}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxxj0;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lxxj0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lz0k0;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Luoy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvyj0;

    .line 39
    .line 40
    iget-object v1, v0, Lvyj0;->b:Ll7r;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v3, p1}, Ll7r;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lxsj0;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Lxsj0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvyj0;->a()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 63
    .line 64
    const-string v0, "Billing Override Service disconnected."

    .line 65
    .line 66
    invoke-static {p1, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Luoy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lp9j0;

    .line 72
    .line 73
    iput-object v1, p0, Lp9j0;->J:Lk3i0;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-byte p1, p0, Lp9j0;->I:B

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Luoy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvhh0;

    .line 82
    .line 83
    iget-object v1, v0, Lvhh0;->b:Ljjh0;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v3, p1}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Luhh0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Luhh0;-><init>(Luoy;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lvhh0;->a()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p0, p0, Luoy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lvoy;

    .line 108
    .line 109
    iput-object v1, p0, Lvoy;->h:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
