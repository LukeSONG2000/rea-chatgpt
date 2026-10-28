.class public final synthetic Ly180;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrs10;


# instance fields
.field public final synthetic a:La280;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt580;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(La280;IILt580;JLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly180;->a:La280;

    .line 5
    .line 6
    iput p2, p0, Ly180;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly180;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ly180;->d:Lt580;

    .line 11
    .line 12
    iput-wide p5, p0, Ly180;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ly180;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ld280;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    check-cast v6, Lbun;

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-int/lit8 v8, v7, 0x6

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    check-cast v8, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x2

    .line 59
    :goto_0
    or-int/2addr v8, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v7

    .line 62
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Lmv10;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v2, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v8, v2

    .line 81
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    check-cast v2, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v2, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v8, v2

    .line 100
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    check-cast v2, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lmv10;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/16 v2, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v2, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v8, v2

    .line 119
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    check-cast v2, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x4000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/16 v2, 0x2000

    .line 136
    .line 137
    :goto_5
    or-int/2addr v8, v2

    .line 138
    :cond_9
    const v2, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v8

    .line 142
    const v7, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-eq v2, v7, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v2, v14

    .line 151
    :goto_6
    and-int/lit8 v7, v8, 0x1

    .line 152
    .line 153
    move-object v12, v6

    .line 154
    check-cast v12, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v12, v7, v2}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    const v2, -0x4f71d42d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, v8, 0xe

    .line 169
    .line 170
    shr-int/lit8 v6, v8, 0x3

    .line 171
    .line 172
    and-int/lit8 v7, v6, 0x70

    .line 173
    .line 174
    or-int/2addr v2, v7

    .line 175
    and-int/lit16 v7, v6, 0x380

    .line 176
    .line 177
    or-int/2addr v2, v7

    .line 178
    and-int/lit16 v6, v6, 0x1c00

    .line 179
    .line 180
    or-int v13, v2, v6

    .line 181
    .line 182
    move v2, v4

    .line 183
    iget-object v4, v0, Ly180;->a:La280;

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    move-object v1, v3

    .line 187
    move-object v3, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v7, v6

    .line 190
    iget v6, v0, Ly180;->b:I

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    iget v7, v0, Ly180;->c:I

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    iget-object v8, v0, Ly180;->d:Lt580;

    .line 197
    .line 198
    move-object v11, v9

    .line 199
    iget-wide v9, v0, Ly180;->e:J

    .line 200
    .line 201
    iget-object v0, v0, Ly180;->f:Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    move-object v15, v11

    .line 204
    move-object v11, v0

    .line 205
    move-object v0, v15

    .line 206
    invoke-static/range {v0 .. v13}, Lrw61;->a(Lcn70;Ld280;ZLkotlin/jvm/functions/Function0;La280;Lnqd0;IILt580;JLkotlin/jvm/functions/Function3;Lbun;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 217
    .line 218
    return-object v0
.end method
