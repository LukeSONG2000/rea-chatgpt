.class public final synthetic Ljb2;
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
    iput-byte p2, p0, Ljb2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb2;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljb2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Ljb2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lio/sentry/android/core/performance/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 20
    .line 21
    iget v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 26
    .line 27
    sget-object v3, Lj690;->ON_PAUSE:Lj690;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lp790;->g(Lj690;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lj690;->ON_STOP:Lj690;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lp790;->g(Lj690;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Lhen;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhen;->invalidateMenu()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_3
    check-cast v0, Lnb2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnb2;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v0, Lnb2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    const-string v1, "ContentCapture:changeChecker"

    .line 70
    .line 71
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lnb2;->j:Ll3e0;

    .line 78
    .line 79
    iget-object v2, v1, Lcc60;->b:[I

    .line 80
    .line 81
    iget-object v1, v1, Lcc60;->a:[J

    .line 82
    .line 83
    array-length v4, v1

    .line 84
    add-int/lit8 v4, v4, -0x2

    .line 85
    .line 86
    if-ltz v4, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    aget-wide v7, v1, v6

    .line 90
    .line 91
    not-long v9, v7

    .line 92
    const/4 v11, 0x7

    .line 93
    shl-long/2addr v9, v11

    .line 94
    and-long/2addr v9, v7

    .line 95
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v9, v11

    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sub-int v9, v6, v4

    .line 106
    .line 107
    not-int v9, v9

    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_1
    if-ge v11, v9, :cond_4

    .line 116
    .line 117
    const-wide/16 v12, 0xff

    .line 118
    .line 119
    and-long/2addr v12, v7

    .line 120
    const-wide/16 v14, 0x80

    .line 121
    .line 122
    cmp-long v12, v12, v14

    .line 123
    .line 124
    if-gez v12, :cond_3

    .line 125
    .line 126
    shl-int/lit8 v12, v6, 0x3

    .line 127
    .line 128
    add-int/2addr v12, v11

    .line 129
    aget v14, v2, v12

    .line 130
    .line 131
    invoke-virtual {v0}, Lnb2;->c()Lcc60;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v14}, Lcc60;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    iget-object v12, v0, Lnb2;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v13, Lxdp;

    .line 144
    .line 145
    move/from16 v19, v6

    .line 146
    .line 147
    iget-wide v5, v0, Lnb2;->i:J

    .line 148
    .line 149
    const/16 v17, 0x2

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-wide v15, v5

    .line 154
    invoke-direct/range {v13 .. v18}, Lxdp;-><init>(IJILng0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lnb2;->g:Lana;

    .line 161
    .line 162
    sget-object v6, La011;->a:La011;

    .line 163
    .line 164
    invoke-interface {v5, v6}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move/from16 v19, v6

    .line 169
    .line 170
    :goto_2
    shr-long/2addr v7, v10

    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    move/from16 v6, v19

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move/from16 v19, v6

    .line 177
    .line 178
    if-ne v9, v10, :cond_6

    .line 179
    .line 180
    move/from16 v5, v19

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v5, v6

    .line 184
    :goto_3
    if-eq v5, v4, :cond_6

    .line 185
    .line 186
    add-int/lit8 v6, v5, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 190
    .line 191
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lfus0;->a()Lcus0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lnb2;->k:Ldus0;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lnb2;->f(Lcus0;Ldus0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lnb2;->c()Lcc60;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lnb2;->b(Lcc60;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lnb2;->j()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput-boolean v1, v0, Lnb2;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
