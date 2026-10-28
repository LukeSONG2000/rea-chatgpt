.class public final synthetic Lgjh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwjh0;

.field public final synthetic b:I

.field public final synthetic c:Lz1r0;

.field public final synthetic d:Ltgu0;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Ltzc;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwjh0;ILz1r0;Ltgu0;Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ltzc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjh0;->a:Lwjh0;

    .line 5
    .line 6
    iput p2, p0, Lgjh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgjh0;->c:Lz1r0;

    .line 9
    .line 10
    iput-object p4, p0, Lgjh0;->d:Ltgu0;

    .line 11
    .line 12
    iput-object p5, p0, Lgjh0;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lgjh0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgjh0;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p8, p0, Lgjh0;->h:Lnqd0;

    .line 19
    .line 20
    iput-object p9, p0, Lgjh0;->i:Ltzc;

    .line 21
    .line 22
    iput-object p10, p0, Lgjh0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lgjh0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lgjh0;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p13, p0, Lgjh0;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2u0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const-string v3, "Orbit room entrance"

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    iget-object v12, v0, Lgjh0;->a:Lwjh0;

    .line 61
    .line 62
    invoke-static {v12, v3, v2, v4, v6}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "OrbitLaunchTransitionContent"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    new-instance v3, Lva70;

    .line 93
    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    invoke-direct {v3, v5}, Lva70;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object/from16 v17, v3

    .line 103
    .line 104
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v4, :cond_4

    .line 111
    .line 112
    new-instance v3, Llgf0;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v3, v4}, Llgf0;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v18, v3

    .line 123
    .line 124
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v3, Ldjh0;

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    iget v2, v0, Lgjh0;->b:I

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    iget-object v3, v0, Lgjh0;->c:Lz1r0;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    iget-object v4, v0, Lgjh0;->d:Ltgu0;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    iget-object v5, v0, Lgjh0;->e:Lfin;

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    iget-object v6, v0, Lgjh0;->f:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move v9, v7

    .line 144
    iget-object v7, v0, Lgjh0;->g:Lnqd0;

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    iget-object v8, v0, Lgjh0;->h:Lnqd0;

    .line 148
    .line 149
    move v11, v9

    .line 150
    iget-object v9, v0, Lgjh0;->i:Ltzc;

    .line 151
    .line 152
    move-object v15, v10

    .line 153
    iget-object v10, v0, Lgjh0;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    iget-object v11, v0, Lgjh0;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    iget-object v14, v0, Lgjh0;->l:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    iget-object v0, v0, Lgjh0;->m:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v21, v15

    .line 166
    .line 167
    move-object v15, v0

    .line 168
    move-object/from16 v0, v21

    .line 169
    .line 170
    move-object/from16 v21, v20

    .line 171
    .line 172
    invoke-direct/range {v0 .. v15}, Ldjh0;-><init>(Lb2u0;ILz1r0;Ltgu0;Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ltzc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwjh0;Lt401;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v15, v0

    .line 176
    const v0, -0x6e7d3c86

    .line 177
    .line 178
    .line 179
    move-object/from16 v14, v21

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-static {v0, v9, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v15, 0x361b0

    .line 187
    .line 188
    .line 189
    move-object/from16 v9, v16

    .line 190
    .line 191
    const/16 v16, 0x4

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v8, v13

    .line 195
    move-object/from16 v10, v17

    .line 196
    .line 197
    move-object/from16 v12, v18

    .line 198
    .line 199
    move-object v13, v0

    .line 200
    invoke-static/range {v8 .. v16}, Llzr;->a(Lt401;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v14, v2

    .line 205
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 209
    .line 210
    return-object v0
.end method
