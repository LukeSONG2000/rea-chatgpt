.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldm0;

.field public final synthetic b:I

.field public final synthetic c:Ll690;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lydk0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxf51;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Ldm0;ILl690;La5e0;Lydk0;Ljava/lang/Object;Lxf51;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem0;->a:Ldm0;

    .line 5
    .line 6
    iput p2, p0, Lem0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lem0;->c:Ll690;

    .line 9
    .line 10
    iput-object p4, p0, Lem0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lem0;->e:Lydk0;

    .line 13
    .line 14
    iput-object p6, p0, Lem0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lem0;->g:Lxf51;

    .line 17
    .line 18
    iput-object p8, p0, Lem0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lem0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lem0;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0x;

    .line 6
    .line 7
    iget-object v8, v0, Lem0;->a:Ldm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v8, :cond_5

    .line 11
    .line 12
    iget-object v2, v8, Ldm0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, v0, Lem0;->b:I

    .line 15
    .line 16
    invoke-static {v3, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-boolean v3, v8, Ldm0;->l:Z

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v8, Ldm0;->k:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    if-ltz v12, :cond_5

    .line 43
    .line 44
    iget-object v3, v8, Ldm0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget v3, v8, Ldm0;->b:I

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v8, Ldm0;->d:Lg6x;

    .line 58
    .line 59
    invoke-virtual {v3}, Lg6x;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lh99;

    .line 64
    .line 65
    iget-boolean v4, v3, Lh99;->a:Z

    .line 66
    .line 67
    iget-wide v5, v3, Lh99;->c:D

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, v3, Lh99;->b:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v4, v9, v13

    .line 86
    .line 87
    if-gtz v4, :cond_5

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmpg-double v4, v5, v9

    .line 92
    .line 93
    if-lez v4, :cond_5

    .line 94
    .line 95
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpl-double v4, v5, v9

    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v4, v8, Ldm0;->h:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmpl-double v4, v9, v5

    .line 115
    .line 116
    if-ltz v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v9, Lom0;

    .line 120
    .line 121
    iget-object v10, v8, Ldm0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget v11, v8, Ldm0;->b:I

    .line 124
    .line 125
    iget-object v1, v8, Ldm0;->i:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v14, v3, Lh99;->c:D

    .line 135
    .line 136
    iget-object v1, v8, Ldm0;->g:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    new-instance v3, Llt;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-direct {v3, v8, v4}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-direct/range {v9 .. v17}, Lom0;-><init>(Ljava/lang/String;IILjava/lang/String;DLkotlin/jvm/functions/Function0;Llt;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Ldm0;->j:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object v1, v9

    .line 157
    :cond_5
    :goto_0
    move-object v5, v1

    .line 158
    iget-object v10, v0, Lem0;->d:La5e0;

    .line 159
    .line 160
    invoke-interface {v10, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lem0;->c:Ll690;

    .line 164
    .line 165
    iget-object v11, v0, Lem0;->h:La5e0;

    .line 166
    .line 167
    iget-object v12, v0, Lem0;->i:La5e0;

    .line 168
    .line 169
    iget-object v14, v0, Lem0;->j:La5e0;

    .line 170
    .line 171
    iget-object v15, v0, Lem0;->e:Lydk0;

    .line 172
    .line 173
    move-object v6, v15

    .line 174
    iget-object v15, v0, Lem0;->g:Lxf51;

    .line 175
    .line 176
    iget-object v7, v0, Lem0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v3

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    move-object v13, v14

    .line 182
    move-object v14, v6

    .line 183
    invoke-static/range {v9 .. v16}, Lik81;->e(Ll690;La5e0;La5e0;La5e0;La5e0;Lydk0;Lxf51;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v14, v13

    .line 187
    new-instance v4, Lgm0;

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    move-object v13, v12

    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    move-object v15, v6

    .line 197
    move-object v11, v10

    .line 198
    move-object v10, v3

    .line 199
    invoke-direct/range {v9 .. v17}, Lgm0;-><init>(Ll690;La5e0;La5e0;La5e0;La5e0;Lydk0;Lxf51;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v17

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ll690;->a(Ll790;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lmm0;

    .line 208
    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    invoke-direct/range {v2 .. v8}, Lmm0;-><init>(Ll690;Lgm0;Lom0;Lydk0;Ljava/lang/Object;Ldm0;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
