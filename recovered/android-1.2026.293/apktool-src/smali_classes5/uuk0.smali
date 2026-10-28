.class public final synthetic Luuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function1;Ldcx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLw2z0;Lhwk0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luuk0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luuk0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luuk0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Luuk0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luuk0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Luuk0;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p6, p0, Luuk0;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Luuk0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Luuk0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Luuk0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLw3y;Lh9y;Ljava/lang/String;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Luuk0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luuk0;->b:Z

    iput-object p2, p0, Luuk0;->f:Ljava/lang/Object;

    iput-object p3, p0, Luuk0;->g:Ljava/lang/Object;

    iput-object p4, p0, Luuk0;->c:Ljava/lang/String;

    iput-object p5, p0, Luuk0;->h:Ljava/lang/Object;

    iput-object p6, p0, Luuk0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Luuk0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Luuk0;->i:Ljava/lang/Object;

    iput-object p9, p0, Luuk0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luuk0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Luuk0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luuk0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Luuk0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Luuk0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Luuk0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lw3y;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lh9y;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, La9y;

    .line 29
    .line 30
    move-object/from16 v16, v5

    .line 31
    .line 32
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    check-cast v18, Lbun;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    iget-boolean v9, v0, Luuk0;->b:Z

    .line 54
    .line 55
    iget-object v12, v0, Luuk0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, Luuk0;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v15, v0, Luuk0;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static/range {v9 .. v19}, Luv71;->f(ZLw3y;Lh9y;Ljava/lang/String;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    check-cast v8, Lnqd0;

    .line 66
    .line 67
    check-cast v7, Ldcx;

    .line 68
    .line 69
    move-object v14, v5

    .line 70
    check-cast v14, Lw2z0;

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    check-cast v22, Lhwk0;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lbun;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    and-int/lit8 v5, v4, 0x3

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-eq v5, v9, :cond_0

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 98
    :goto_0
    and-int/2addr v4, v3

    .line 99
    check-cast v1, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, Luuk0;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    iget v5, v7, Ldcx;->a:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/high16 v5, 0x41000000    # 8.0f

    .line 125
    .line 126
    :goto_1
    const/high16 v8, 0x41800000    # 16.0f

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget v7, v7, Ldcx;->a:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v7, v8

    .line 134
    :goto_2
    invoke-static {v4, v5, v8, v7, v8}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v17, Lf570;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x7b

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x4

    .line 146
    move-object/from16 v7, v17

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    const-string v7, "PhoneNumberTextField"

    .line 154
    .line 155
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v4, Lg38;

    .line 164
    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    iget-object v9, v0, Luuk0;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v4, v9, v14, v6, v5}, Lg38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v5, -0x660a453

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v3, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    const v29, 0x180006

    .line 180
    .line 181
    .line 182
    const v30, 0xe950

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Luuk0;->e:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-boolean v12, v0, Luuk0;->b:Z

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/high16 v28, 0x30c00000

    .line 207
    .line 208
    move-object/from16 v27, v1

    .line 209
    .line 210
    invoke-static/range {v9 .. v30}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v27, v1

    .line 215
    .line 216
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
