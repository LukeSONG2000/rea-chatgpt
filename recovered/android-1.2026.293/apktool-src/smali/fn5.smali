.class public final synthetic Lfn5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfn5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfn5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfn5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lfn5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lqqw0;

    .line 13
    .line 14
    iget-object v1, v0, Lfn5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v3, v0, Lfn5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr0f;

    .line 21
    .line 22
    iget-object v0, v0, Lfn5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lksw0;

    .line 26
    .line 27
    iget-object v0, v5, Lqqw0;->e:Lxhu;

    .line 28
    .line 29
    iget-object v12, v3, Lr0f;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v5, Lqqw0;->l:Lusw0;

    .line 32
    .line 33
    new-instance v3, Lnq9;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v4, 0x1

    .line 38
    const-class v6, Lqqw0;

    .line 39
    .line 40
    const-string v7, "onStatsigInitialize"

    .line 41
    .line 42
    const-string v8, "onStatsigInitialize(Lcom/openai/experiment/StatsigInitializationResult;)V"

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, Lnq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lxhu;->a:Liqw0;

    .line 48
    .line 49
    new-instance v4, Lp69;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0}, Lp69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Liqw0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "statsig::StatsigClient"

    .line 64
    .line 65
    const-string v1, "initializeAsync() called on a client that is already started or starting - this is a no-op."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object v0, v7, Liqw0;->p:Lfvy;

    .line 72
    .line 73
    invoke-virtual {v11}, Lksw0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v12, v0, Lfvy;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Lzky;->d:Lzky;

    .line 80
    .line 81
    iget-object v8, v6, Lzky;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v9, Lhrw0;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v9, Lhrw0;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v8}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v3, v3, [C

    .line 104
    .line 105
    const/16 v9, 0x2f

    .line 106
    .line 107
    aput-char v9, v3, v2

    .line 108
    .line 109
    invoke-static {v5, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "/"

    .line 114
    .line 115
    invoke-static {v2, v3, v8}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v6, v2

    .line 131
    :goto_1
    iput-object v6, v0, Lfvy;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v7, Liqw0;->p:Lfvy;

    .line 134
    .line 135
    new-instance v15, Lypw0;

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    move-object v9, v12

    .line 139
    move-object v10, v13

    .line 140
    move-object v6, v15

    .line 141
    move-object v12, v4

    .line 142
    invoke-direct/range {v6 .. v12}, Lypw0;-><init>(Liqw0;Landroid/app/Application;Ljava/lang/String;Lusw0;Lksw0;Lp69;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Llm;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, v7, v12, v1}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x8

    .line 154
    .line 155
    const-string v16, "initializeAsync"

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    invoke-static/range {v14 .. v19}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    iget-object v1, v0, Lfn5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcn5;

    .line 168
    .line 169
    iget-object v3, v0, Lfn5;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lipj0;

    .line 172
    .line 173
    iget-object v4, v0, Lfn5;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lipj0;

    .line 176
    .line 177
    iget-object v0, v0, Lfn5;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {v1}, Lcn5;->a()Lipj0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3, v2}, Le;->a(Lipj0;Lipj0;Z)Lipj0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v1, v4}, Lcn5;->b(Lipj0;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v1}, Lnq60;->t(Lcn5;)Lcn5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lcn5;->a()Lipj0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4, v2}, Le;->a(Lipj0;Lipj0;Z)Lipj0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v5, v1, v3, v0}, Lnq60;->z(Lg900;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
