.class public final Lcom/openai/feature/widget/WhisperAction;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/feature/widget/WhisperAction;",
        "Ljq;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lan3;Lcng;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lyng0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyng0;

    .line 11
    .line 12
    iget v3, v2, Lyng0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyng0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyng0;

    .line 25
    .line 26
    check-cast v1, Leng;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lyng0;-><init>(Lcom/openai/feature/widget/WhisperAction;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lyng0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lyng0;->r:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lyng0;->n:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object v0, v2, Lyng0;->o:Lan3;

    .line 62
    .line 63
    iget-object v3, v2, Lyng0;->n:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v35, v1

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v3

    .line 72
    move-object/from16 v3, v35

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lyng0;->n:Landroid/content/Context;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lyng0;->o:Lan3;

    .line 83
    .line 84
    iput v5, v2, Lyng0;->r:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Lie90;->o(Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v7, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v8, Lltk;->Companion:Lftk;

    .line 102
    .line 103
    const/16 v33, -0x2

    .line 104
    .line 105
    const/16 v34, 0x3

    .line 106
    .line 107
    sget-object v9, Lktk;->e:Lktk;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    invoke-static/range {v8 .. v34}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iput-object v0, v2, Lyng0;->n:Landroid/content/Context;

    .line 155
    .line 156
    iput-object v6, v2, Lyng0;->o:Lan3;

    .line 157
    .line 158
    iput v4, v2, Lyng0;->r:I

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lie90;->t(Landroid/content/Context;Lan3;Leng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v7, :cond_6

    .line 165
    .line 166
    :goto_2
    return-object v7

    .line 167
    :cond_6
    :goto_3
    sget-object v1, Lltk;->Companion:Lftk;

    .line 168
    .line 169
    const/16 v26, -0x1

    .line 170
    .line 171
    const/16 v27, 0x3

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    invoke-static/range {v1 .. v27}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    sget-object v2, Lzo0;->h:Lzo0;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lie90;->p(Landroid/content/Context;Lltk;Lhm0;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ltid0;->a:Ltid0;

    .line 217
    .line 218
    return-object v0
.end method
