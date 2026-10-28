.class public final Lmm10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmm10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lmm10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmm10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw430;

    .line 10
    .line 11
    iget-object v0, p0, Lw430;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld69;

    .line 14
    .line 15
    iget-object v2, p0, Lw430;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly;

    .line 18
    .line 19
    iget-object v3, p0, Lw430;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lkga0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v2}, Ly;->i()Lio/bitdrift/capture/providers/ArrayFields;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v3, p0, Lw430;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Liyw;

    .line 35
    .line 36
    invoke-virtual {v3}, Liyw;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v3, p0, Lw430;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgsn;

    .line 43
    .line 44
    new-instance v9, Li6j0;

    .line 45
    .line 46
    const-string v10, "_low_power_enabled"

    .line 47
    .line 48
    iget-object v3, v3, Lgsn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/os/PowerManager;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v1, :cond_0

    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "0"

    .line 64
    .line 65
    :goto_0
    invoke-direct {v9, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v9}, [Li6j0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v0}, Ld69;->c()Li6j0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v3}, [Li6j0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0}, Ld69;->b()Li6j0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Li6j0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v0}, Ld69;->f()Li6j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Li6j0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    filled-new-array/range {v7 .. v12}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sub-long/2addr v8, v5

    .line 125
    sget-object v3, Llnx;->c:Llnx;

    .line 126
    .line 127
    invoke-static {v8, v9, v3}, Lab2;->h0(JLlnx;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sget-object v8, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 132
    .line 133
    iget-wide v9, v4, Lkga0;->t:J

    .line 134
    .line 135
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v0, Llnx;->d:Llnx;

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, Ldnx;->A(JLlnx;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual/range {v8 .. v13}, Lio/bitdrift/capture/CaptureJniLibrary;->writeResourceUtilizationLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Ly;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lt0y0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Ly;->j()D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    int-to-double v8, v0

    .line 169
    cmpl-double v0, v5, v8

    .line 170
    .line 171
    if-ltz v0, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v1, 0x0

    .line 175
    :goto_1
    if-eqz v1, :cond_2

    .line 176
    .line 177
    sget-object v11, Lmn8;->e:Lmn8;

    .line 178
    .line 179
    const/16 v12, 0x38

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    const/4 v6, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v4 .. v12}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v2}, Ly;->h()Lgzb0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lw430;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lgzb0;

    .line 196
    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iput-object v0, p0, Lw430;->g:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lkga0;->t(Lgzb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    const-string v0, "resource utilization tick"

    .line 209
    .line 210
    invoke-virtual {v4, v0, p0}, Lkga0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/a;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->A(Z)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
