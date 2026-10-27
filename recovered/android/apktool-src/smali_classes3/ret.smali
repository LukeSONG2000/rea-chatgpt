.class public final Lret;
.super Lj5i0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lret;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ljava/lang/Object;Lqpq;Lrpq;)Lcpq;
    .locals 8

    .line 1
    iget-byte v0, p0, Lret;->j:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lj5i0;->n(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ljava/lang/Object;Lqpq;Lrpq;)Lcpq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lge1;

    .line 17
    .line 18
    new-instance v0, Lcwj0;

    .line 19
    .line 20
    const/16 v3, 0x94

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    check-cast p4, Lzbg0;

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    new-instance p4, Lzbg0;

    .line 37
    .line 38
    new-instance p0, Lrys;

    .line 39
    .line 40
    invoke-direct {p0}, Lrys;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p0}, Lzbg0;-><init>(Lrys;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Ldcg0;

    .line 47
    .line 48
    move-object p6, v6

    .line 49
    iget v6, p4, Lzbg0;->a:I

    .line 50
    .line 51
    iget-object v7, p4, Lzbg0;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    check-cast v4, Lwjh0;

    .line 55
    .line 56
    move-object v5, p6

    .line 57
    check-cast v5, Lwjh0;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Ldcg0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lwjh0;Lwjh0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_2
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v5, p5

    .line 67
    move-object v4, p4

    .line 68
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 69
    .line 70
    new-instance v0, Lulh0;

    .line 71
    .line 72
    check-cast v5, Lwjh0;

    .line 73
    .line 74
    move-object v6, p6

    .line 75
    check-cast v6, Lwjh0;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lulh0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lwjh0;Lwjh0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_3
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v5, p5

    .line 85
    move-object v4, p4

    .line 86
    check-cast v4, Ltlh0;

    .line 87
    .line 88
    new-instance v0, Lslh0;

    .line 89
    .line 90
    check-cast v5, Lwjh0;

    .line 91
    .line 92
    move-object v6, p6

    .line 93
    check-cast v6, Lwjh0;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lslh0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ltlh0;Lwjh0;Lwjh0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_4
    invoke-static {p4}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :sswitch_5
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    check-cast p4, Lwm80;

    .line 109
    .line 110
    new-instance v0, Lum80;

    .line 111
    .line 112
    iget-object p0, v3, Lyd3;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, v3, Lyd3;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v4, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 147
    .line 148
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 152
    .line 153
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 163
    .line 164
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 168
    .line 169
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 173
    .line 174
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 178
    .line 179
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    move-object v6, p6

    .line 183
    invoke-direct/range {v0 .. v6}, Lum80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Landroid/os/Bundle;Lqpq;Lrpq;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ljava/lang/Object;Lwjh0;Lwjh0;)Lcpq;
    .locals 7

    .line 1
    iget-byte v0, p0, Lret;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lj5i0;->o(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ljava/lang/Object;Lwjh0;Lwjh0;)Lcpq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lge1;

    .line 17
    .line 18
    new-instance v0, Llgj0;

    .line 19
    .line 20
    const/16 v3, 0x102

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    check-cast p4, Lge1;

    .line 32
    .line 33
    new-instance v0, Lz9j0;

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    check-cast p4, Lge1;

    .line 47
    .line 48
    new-instance v0, Lvqh0;

    .line 49
    .line 50
    const/16 v3, 0x7e

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    check-cast p4, Lge1;

    .line 62
    .line 63
    new-instance p1, Lqdj0;

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    move-object p3, v2

    .line 67
    move-object p4, v4

    .line 68
    invoke-direct/range {p1 .. p6}, Lqdj0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lwjh0;Lwjh0;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p5

    .line 76
    move-object v6, p6

    .line 77
    check-cast p4, Lgmh0;

    .line 78
    .line 79
    new-instance p1, Lnlh0;

    .line 80
    .line 81
    move-object p2, v1

    .line 82
    move-object p3, v2

    .line 83
    move-object p4, v4

    .line 84
    invoke-direct/range {p1 .. p6}, Lnlh0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lwjh0;Lwjh0;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v5, p5

    .line 92
    move-object v6, p6

    .line 93
    check-cast p4, Lamh0;

    .line 94
    .line 95
    new-instance p1, Lxlh0;

    .line 96
    .line 97
    move-object p2, v1

    .line 98
    move-object p3, v2

    .line 99
    move-object p4, v4

    .line 100
    invoke-direct/range {p1 .. p6}, Lxlh0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lwjh0;Lwjh0;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v4, p3

    .line 107
    move-object v5, p5

    .line 108
    move-object v6, p6

    .line 109
    check-cast p4, Lge1;

    .line 110
    .line 111
    new-instance v0, Lujh0;

    .line 112
    .line 113
    const/16 v3, 0x1c1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v4, p3

    .line 122
    move-object v5, p5

    .line 123
    move-object v6, p6

    .line 124
    check-cast p4, Lge1;

    .line 125
    .line 126
    new-instance v0, Ljlh0;

    .line 127
    .line 128
    const/16 v3, 0x134

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_9
    move-object v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p5

    .line 138
    move-object v6, p6

    .line 139
    check-cast p4, Lge1;

    .line 140
    .line 141
    new-instance v0, Leq50;

    .line 142
    .line 143
    const/16 v3, 0x17d

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    move-object v1, p1

    .line 150
    move-object v2, p2

    .line 151
    move-object v4, p3

    .line 152
    move-object v5, p5

    .line 153
    move-object v6, p6

    .line 154
    check-cast p4, Lge1;

    .line 155
    .line 156
    new-instance v0, Lnsr;

    .line 157
    .line 158
    const/16 v3, 0x160

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
