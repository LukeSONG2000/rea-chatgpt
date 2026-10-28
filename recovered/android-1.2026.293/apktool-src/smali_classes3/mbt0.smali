.class public final synthetic Lmbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldt0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ILldt0;Lkotlin/jvm/functions/Function3;IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmbt0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmbt0;->b:Lldt0;

    .line 7
    .line 8
    iput-object p3, p0, Lmbt0;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput p4, p0, Lmbt0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmbt0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lmbt0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmbt0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lmbt0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmbt0;->b:Lldt0;

    .line 4
    .line 5
    iget-object v2, v1, Lldt0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcn70;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Lbun;

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x6

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    check-cast v8, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v9

    .line 48
    :goto_0
    or-int/2addr v8, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v8, v7

    .line 51
    :goto_1
    and-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v7

    .line 70
    :cond_3
    and-int/lit16 v7, v8, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v7, v10, :cond_4

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v7, v13

    .line 81
    :goto_3
    and-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    check-cast v6, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v6, v10, v7}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget v7, v0, Lmbt0;->a:I

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    const v10, 0x265371fc

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v6, v10, v12}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v12, v0, Lmbt0;->c:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    invoke-interface {v12, v2, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lybt0;

    .line 119
    .line 120
    iget v10, v0, Lmbt0;->d:I

    .line 121
    .line 122
    if-ne v7, v10, :cond_5

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    move v2, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v10, v2

    .line 128
    move v2, v13

    .line 129
    :goto_4
    iget v12, v0, Lmbt0;->e:I

    .line 130
    .line 131
    if-ne v7, v12, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v11, v13

    .line 135
    :goto_5
    sget v7, Ljbt0;->d:F

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    invoke-static {v14, v7, v12, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v9, "<anonymous>"

    .line 145
    .line 146
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v15, v1, Lldt0;->e:Lkotlin/jvm/functions/Function4;

    .line 151
    .line 152
    and-int/lit8 v16, v8, 0x7e

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v15, v3, v4, v6, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lnqd0;

    .line 163
    .line 164
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    shr-int/lit8 v4, v8, 0x3

    .line 181
    .line 182
    and-int/lit8 v4, v4, 0xe

    .line 183
    .line 184
    const/16 v12, 0x80

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v6

    .line 188
    move-object v6, v3

    .line 189
    move v3, v11

    .line 190
    move v11, v4

    .line 191
    iget-boolean v4, v0, Lmbt0;->f:Z

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    move v1, v5

    .line 195
    iget-boolean v5, v0, Lmbt0;->g:Z

    .line 196
    .line 197
    iget-boolean v0, v0, Lmbt0;->h:Z

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    move v7, v0

    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v12}, Lldt0;->a(IZZZZLnqd0;ZZLybt0;Lbun;II)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object v10, v6

    .line 214
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 218
    .line 219
    return-object v0
.end method
