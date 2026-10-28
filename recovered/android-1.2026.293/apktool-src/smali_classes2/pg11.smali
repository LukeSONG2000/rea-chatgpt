.class public final Lpg11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lng11;


# instance fields
.field public final a:Lx6e;

.field public final b:Lc2e;

.field public final c:Lmq60;

.field public final d:Lt0y0;


# direct methods
.method public constructor <init>(Lx6e;Lc2e;Lmq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg11;->a:Lx6e;

    .line 5
    .line 6
    iput-object p2, p0, Lpg11;->b:Lc2e;

    .line 7
    .line 8
    iput-object p3, p0, Lpg11;->c:Lmq60;

    .line 9
    .line 10
    new-instance p1, Lkby0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lkby0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt0y0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpg11;->d:Lt0y0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lea1;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Log11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Log11;

    .line 7
    .line 8
    iget v1, v0, Log11;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Log11;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log11;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Log11;-><init>(Lpg11;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Log11;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Log11;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "CXCP"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lpg11;->d:Lt0y0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    if-ge p2, v1, :cond_4

    .line 83
    .line 84
    const-string p0, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    .line 85
    .line 86
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iput v4, v0, Log11;->p:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lea1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p1, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p2, p1, :cond_5

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Lhe2;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    .line 108
    .line 109
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    .line 116
    .line 117
    iget-object p2, p2, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    .line 128
    .line 129
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {p1}, Lw3e;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lpg11;->b:Lc2e;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lc2e;->b(Lc2e;Ljava/lang/String;)Lh4e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lpg11;->c:Lmq60;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Lmq60;->b(Lh4e;)I

    .line 145
    .line 146
    .line 147
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    int-to-float p0, p0

    .line 149
    :try_start_1
    invoke-static {p1}, Lmq60;->c(Lh4e;)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p1}, Lmq60;->d(Lh4e;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, p1}, Lmq60;->a(FF)I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    int-to-float p1, p1

    .line 162
    div-float/2addr p0, p1

    .line 163
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Failed to get a valid view angle"

    .line 174
    .line 175
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :goto_2
    const-string p1, "Failed to get the intrinsic zoom ratio"

    .line 180
    .line 181
    invoke-static {v3, p1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    move-object p0, v2

    .line 185
    :goto_3
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/high16 p1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpg-float p0, p0, p1

    .line 194
    .line 195
    if-gez p0, :cond_8

    .line 196
    .line 197
    move p0, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 p0, 0x0

    .line 200
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const-string p0, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    .line 206
    .line 207
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :goto_5
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpg11;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
