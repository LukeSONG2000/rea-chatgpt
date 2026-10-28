.class public final synthetic Lvq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz7x0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lsfe0;

.field public final synthetic e:Lvj90;

.field public final synthetic f:Lz7x0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lgr90;

.field public final synthetic p:La5e0;


# direct methods
.method public synthetic constructor <init>(Lz7x0;Lkotlin/jvm/functions/Function0;Lnqd0;Lsfe0;Lvj90;Lz7x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgr90;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq10;->a:Lz7x0;

    .line 5
    .line 6
    iput-object p2, p0, Lvq10;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvq10;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lvq10;->d:Lsfe0;

    .line 11
    .line 12
    iput-object p5, p0, Lvq10;->e:Lvj90;

    .line 13
    .line 14
    iput-object p6, p0, Lvq10;->f:Lz7x0;

    .line 15
    .line 16
    iput-object p7, p0, Lvq10;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lvq10;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lvq10;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lvq10;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lvq10;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lvq10;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lvq10;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lvq10;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lvq10;->o:Lgr90;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvq10;->p:La5e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v13, Lxq10;

    .line 35
    .line 36
    iget-object v14, v0, Lvq10;->c:Lnqd0;

    .line 37
    .line 38
    iget-object v15, v0, Lvq10;->d:Lsfe0;

    .line 39
    .line 40
    iget-object v1, v0, Lvq10;->e:Lvj90;

    .line 41
    .line 42
    iget-object v7, v0, Lvq10;->f:Lz7x0;

    .line 43
    .line 44
    iget-object v2, v0, Lvq10;->g:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v3, v0, Lvq10;->h:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v4, v0, Lvq10;->i:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v8, v0, Lvq10;->j:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v9, v0, Lvq10;->k:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v10, v0, Lvq10;->l:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v11, v0, Lvq10;->m:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v5, v0, Lvq10;->n:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v6, v0, Lvq10;->o:Lgr90;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, Lvq10;->p:La5e0;

    .line 65
    .line 66
    move-object/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    move-object/from16 v25, v5

    .line 75
    .line 76
    move-object/from16 v26, v6

    .line 77
    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    move-object/from16 v21, v8

    .line 81
    .line 82
    move-object/from16 v22, v9

    .line 83
    .line 84
    move-object/from16 v23, v10

    .line 85
    .line 86
    move-object/from16 v24, v11

    .line 87
    .line 88
    invoke-direct/range {v13 .. v27}, Lxq10;-><init>(Lnqd0;Lsfe0;Lvj90;Lz7x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgr90;La5e0;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x1be4cb40

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v2, v3, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v13, 0x6188

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    iget-object v7, v0, Lvq10;->a:Lz7x0;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v9, 0x41c00000    # 24.0f

    .line 106
    .line 107
    iget-object v10, v0, Lvq10;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static/range {v7 .. v14}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const v0, -0x1e184082

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const v2, -0x1e184081

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v2, v3, :cond_2

    .line 144
    .line 145
    new-instance v2, Lrh5;

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    invoke-direct {v2, v1, v3}, Lrh5;-><init>(La5e0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object v10, v2

    .line 156
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v1, Lyq10;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v0, v2}, Lyq10;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 162
    .line 163
    .line 164
    const v0, -0x62722687

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v0, v3, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v13, 0x6d88

    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v7, v17

    .line 177
    .line 178
    invoke-static/range {v7 .. v14}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
