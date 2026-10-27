.class public final synthetic Ly69;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly69;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ly69;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Larz;

    .line 7
    .line 8
    new-instance v0, Ltub0;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkeu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Ljqz;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Larz;-><init>(Ljqz;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    :try_start_0
    invoke-static {}, Le2j;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk86;->c()Landroid/graphics/RuntimeShader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lt1d0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lp1d0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance v0, Lr1d0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p0

    .line 74
    new-instance v0, Lo1d0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_3
    move-exception p0

    .line 81
    new-instance v0, Lo1d0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_4
    move-exception p0

    .line 88
    new-instance v0, Lo1d0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_5
    move-exception p0

    .line 95
    throw p0

    .line 96
    :catch_6
    move-exception p0

    .line 97
    new-instance v0, Lp1d0;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    instance-of p0, v0, Ln1d0;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    move-object p0, v0

    .line 107
    check-cast p0, Ln1d0;

    .line 108
    .line 109
    const-string v1, "SoccerBall"

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v2, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    const-string v4, "Failed to create runtime shader"

    .line 120
    .line 121
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {v1, v4, p0, v2, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v0

    .line 127
    :pswitch_4
    :try_start_1
    invoke-static {}, Le2j;->c()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lk86;->a()Landroid/graphics/RuntimeShader;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lt1d0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_7
    move-exception p0

    .line 141
    new-instance v0, Lp1d0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_8
    move-exception p0

    .line 148
    new-instance v0, Lr1d0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_9
    move-exception p0

    .line 155
    new-instance v0, Lo1d0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_a
    move-exception p0

    .line 162
    new-instance v0, Lo1d0;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_b
    move-exception p0

    .line 169
    new-instance v0, Lo1d0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_c
    move-exception p0

    .line 176
    throw p0

    .line 177
    :catch_d
    move-exception p0

    .line 178
    new-instance v0, Lp1d0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    :pswitch_5
    sget p0, Lsd20;->h:I

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    const/4 p0, 0x2

    .line 190
    new-array p0, p0, [C

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    new-instance p0, Lw3n;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    sget p0, Lfms;->c:I

    .line 200
    .line 201
    new-instance p0, Lems;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-direct {p0, v0}, Lpls;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    sget-object p0, Ldms;->b:Ldms;

    .line 209
    .line 210
    new-instance p0, Lcms;

    .line 211
    .line 212
    invoke-direct {p0}, Lcms;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
    invoke-static {}, Lzls;->j()Luls;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    const/16 p0, 0x800

    .line 222
    .line 223
    new-array p0, p0, [C

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_c
    const/16 p0, 0x200

    .line 227
    .line 228
    new-array p0, p0, [Ljava/lang/String;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
