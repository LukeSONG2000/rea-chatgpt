.class public final synthetic Ld4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhb10;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLw2z0;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ld4j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4j;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld4j;->b:Ljava/lang/String;

    iput-object p3, p0, Ld4j;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld4j;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Ld4j;->d:Z

    iput-object p6, p0, Ld4j;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Ld4j;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsa;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Ld4j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld4j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld4j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Ld4j;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Ld4j;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ld4j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld4j;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Ld4j;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld4j;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ld4j;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ld4j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld4j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lhb10;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, Lw2z0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit8 v4, v3, 0x3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v7

    .line 46
    :goto_0
    and-int/2addr v3, v8

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v10, 0x43340000    # 180.0f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v3, v10, v12, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v0, Ld4j;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    sget-object v9, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v10, v9, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v10, Lwf5;

    .line 91
    .line 92
    const/16 v9, 0xb

    .line 93
    .line 94
    invoke-direct {v10, v5, v9}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v3, v7, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "FlashcardEditorFace"

    .line 107
    .line 108
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Llbk;

    .line 117
    .line 118
    iget-boolean v7, v0, Ld4j;->e:Z

    .line 119
    .line 120
    invoke-direct {v4, v6, v7, v5}, Llbk;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x49a31c6a

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    const/high16 v26, 0x180000

    .line 131
    .line 132
    const v27, 0xffd0

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Ld4j;->c:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-boolean v9, v0, Ld4j;->d:Z

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    invoke-static/range {v6 .. v27}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v24, v1

    .line 168
    .line 169
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v2

    .line 173
    :pswitch_0
    check-cast v5, Lsa;

    .line 174
    .line 175
    move-object v8, v4

    .line 176
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    check-cast v6, Lnqd0;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lbun;

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v3, 0x180001

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v7, v0, Ld4j;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v0, Ld4j;->c:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-boolean v10, v0, Ld4j;->d:Z

    .line 204
    .line 205
    iget-boolean v11, v0, Ld4j;->e:Z

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    move-object v5, v1

    .line 209
    invoke-virtual/range {v3 .. v11}, Lsa;->n(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
