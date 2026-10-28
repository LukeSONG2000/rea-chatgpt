.class public final synthetic Llbz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Loq5;

.field public final synthetic b:Luaz;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm0f;

.field public final synthetic e:Lsbz;

.field public final synthetic f:Lj040;

.field public final synthetic g:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final synthetic h:Lcom/snap/valdi/ViewFactory;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loq5;Luaz;Lkotlin/jvm/functions/Function1;Lm0f;Lsbz;Lj040;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/ViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbz;->a:Loq5;

    .line 5
    .line 6
    iput-object p2, p0, Llbz;->b:Luaz;

    .line 7
    .line 8
    iput-object p3, p0, Llbz;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llbz;->d:Lm0f;

    .line 11
    .line 12
    iput-object p5, p0, Llbz;->e:Lsbz;

    .line 13
    .line 14
    iput-object p6, p0, Llbz;->f:Lj040;

    .line 15
    .line 16
    iput-object p7, p0, Llbz;->g:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 17
    .line 18
    iput-object p8, p0, Llbz;->h:Lcom/snap/valdi/ViewFactory;

    .line 19
    .line 20
    iput-object p9, p0, Llbz;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Llbz;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v9, Lly5;->c:Lev00;

    .line 19
    .line 20
    sget-object v2, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreen;->Companion:Lj0f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v4, v0, Llbz;->a:Loq5;

    .line 30
    .line 31
    iget-object v2, v4, Loq5;->b:Lxu;

    .line 32
    .line 33
    iget-object v10, v2, Lxu;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Llbz;->b:Luaz;

    .line 36
    .line 37
    iget-boolean v12, v2, Luaz;->b:Z

    .line 38
    .line 39
    new-instance v13, Ll621;

    .line 40
    .line 41
    iget-object v2, v0, Llbz;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct {v13, v2}, Ll621;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v1, Lmv10;

    .line 55
    .line 56
    iget-object v2, v0, Llbz;->e:Lsbz;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v5, v3

    .line 63
    iget-object v3, v0, Llbz;->f:Lj040;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/2addr v5, v6

    .line 75
    move v6, v5

    .line 76
    iget-object v5, v0, Llbz;->g:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v6, v8

    .line 83
    move v8, v6

    .line 84
    iget-object v6, v0, Llbz;->h:Lcom/snap/valdi/ViewFactory;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    or-int v8, v8, v16

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    or-int v8, v8, v16

    .line 97
    .line 98
    move-object/from16 v26, v1

    .line 99
    .line 100
    invoke-virtual/range {v26 .. v26}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    if-ne v1, v9, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object/from16 v16, v10

    .line 110
    .line 111
    move-object/from16 v10, v26

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    new-instance v1, Lyth;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object/from16 v10, v26

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lyth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const-string v3, "ExploreFeedValdiContent"

    .line 130
    .line 131
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, v0, Llbz;->i:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    if-ne v5, v9, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v5, Lbr2;

    .line 159
    .line 160
    const/16 v3, 0x15

    .line 161
    .line 162
    invoke-direct {v5, v2, v4, v3}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object/from16 v19, v5

    .line 169
    .line 170
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const v29, 0xc5e0

    .line 175
    .line 176
    .line 177
    move/from16 v22, v12

    .line 178
    .line 179
    iget-object v12, v0, Llbz;->d:Lm0f;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v26, v10

    .line 183
    .line 184
    move-object/from16 v10, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    iget-object v0, v0, Llbz;->j:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v27, 0x6000

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v23, v13

    .line 205
    .line 206
    move-object v13, v1

    .line 207
    invoke-static/range {v10 .. v29}, Lxt11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl621;FLkotlin/jvm/functions/Function1;Lbun;III)V

    .line 208
    .line 209
    .line 210
    sget-object v0, La011;->a:La011;

    .line 211
    .line 212
    return-object v0
.end method
