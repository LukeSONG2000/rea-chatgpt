.class public final Lmbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio0;Lh330;Lij;Lol3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmbb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmbb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmbb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmbb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmbb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lmbb;->a:B

    iput-object p1, p0, Lmbb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmbb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmbb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmbb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmbb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lmbb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lmbb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmbb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lmbb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lmbb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ln0v;

    .line 21
    .line 22
    iget-object v2, v1, Ln0v;->b:Lztu;

    .line 23
    .line 24
    invoke-static {v2}, Lwnt;->e0(Lztu;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object v2, v6

    .line 29
    check-cast v2, Lw0v;

    .line 30
    .line 31
    iget-object v7, v2, Lw0v;->c:Lzzu;

    .line 32
    .line 33
    iget-object v7, v7, Lzzu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    new-instance v15, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    new-instance v15, Lq0v;

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v15, v2, v1, v7, v8}, Lq0v;-><init>(Lw0v;Ln0v;Ljava/lang/String;Lcng;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ls0v;

    .line 53
    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    check-cast v20, Lw0v;

    .line 57
    .line 58
    move-object/from16 v22, v5

    .line 59
    .line 60
    check-cast v22, Ljava/lang/String;

    .line 61
    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Lsdo;

    .line 64
    .line 65
    move-object/from16 v21, v0

    .line 66
    .line 67
    check-cast v21, Ln0v;

    .line 68
    .line 69
    move-object/from16 v19, v8

    .line 70
    .line 71
    move-object/from16 v8, v20

    .line 72
    .line 73
    move-object/from16 v14, v21

    .line 74
    .line 75
    move-object/from16 v10, v22

    .line 76
    .line 77
    invoke-direct/range {v7 .. v14}, Ls0v;-><init>(Lw0v;Ljava/util/List;Ljava/lang/String;Lsdo;JLn0v;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Li2s;

    .line 81
    .line 82
    new-instance v0, Lhg7;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v10, v14, v8, v1}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lt0v;->c:Lt0v;

    .line 90
    .line 91
    new-instance v17, Lrq0;

    .line 92
    .line 93
    const/16 v18, 0x11

    .line 94
    .line 95
    invoke-direct/range {v17 .. v22}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x1c0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    move-object/from16 v20, v17

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    invoke-direct/range {v14 .. v23}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnzl;Lzjq;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    return-object v16

    .line 122
    :pswitch_0
    check-cast v5, Lio0;

    .line 123
    .line 124
    sget-object v1, Lvo0;->g:Lvo0;

    .line 125
    .line 126
    const-string v7, "files"

    .line 127
    .line 128
    invoke-static {v5, v1, v7}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lh330;

    .line 132
    .line 133
    invoke-virtual {v0}, Lh330;->a()V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lij;

    .line 137
    .line 138
    check-cast v4, Lol3;

    .line 139
    .line 140
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-object v0, v3, Lij;->a:Lik4;

    .line 145
    .line 146
    iget-boolean v0, v0, Lik4;->b:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    sget-object v0, Ld2f;->a:Ld2f;

    .line 151
    .line 152
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, v4, Lol3;->b:Lb4z;

    .line 157
    .line 158
    new-instance v1, Lhwk;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    sget-object v4, Lg3w;->h:Lg3w;

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v3, Ldbb;

    .line 178
    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, Lio0;

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    check-cast v8, Lmjx;

    .line 184
    .line 185
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 186
    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v10, v3, Ldbb;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v3, Ldbb;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v14, v3, Ldbb;->c:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v15, 0x28

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const-string v12, "code_block"

    .line 200
    .line 201
    invoke-static/range {v7 .. v15}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v2, Ltid0;->a:Ltid0;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v0, "Required value was null."

    .line 217
    .line 218
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
