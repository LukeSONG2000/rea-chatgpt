.class public final synthetic Lkxq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Ld06;

.field public final synthetic e:Z

.field public final synthetic f:Ls4j0;

.field public final synthetic g:Lws10;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function0;JLd06;ZLvcu;Lws10;Lkotlin/jvm/functions/Function1;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxq;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lkxq;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lkxq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkxq;->d:Ld06;

    .line 11
    .line 12
    iput-boolean p6, p0, Lkxq;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lkxq;->f:Ls4j0;

    .line 15
    .line 16
    iput-object p8, p0, Lkxq;->g:Lws10;

    .line 17
    .line 18
    iput-object p9, p0, Lkxq;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lkxq;->i:La5e0;

    .line 21
    .line 22
    iput-object p11, p0, Lkxq;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v15, v0, Lkxq;->a:La5e0;

    .line 36
    .line 37
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbyq;

    .line 42
    .line 43
    iget-boolean v1, v1, Lbyq;->p:Z

    .line 44
    .line 45
    iget-wide v8, v0, Lkxq;->c:J

    .line 46
    .line 47
    iget-boolean v2, v0, Lkxq;->e:Z

    .line 48
    .line 49
    iget-object v3, v0, Lkxq;->f:Ls4j0;

    .line 50
    .line 51
    iget-object v4, v0, Lkxq;->g:Lws10;

    .line 52
    .line 53
    iget-object v11, v0, Lkxq;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const v1, 0x1846bdf0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lkxq;->i:La5e0;

    .line 64
    .line 65
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v1, v0, Lkxq;->d:Ld06;

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    sget-object v7, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v12, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v12, Lnxq;

    .line 89
    .line 90
    invoke-direct {v12, v1, v5}, Lnxq;-><init>(Ld06;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    new-instance v14, Loxq;

    .line 99
    .line 100
    iget-object v7, v0, Lkxq;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v0, v0, Lkxq;->j:La5e0;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move-wide/from16 v21, v8

    .line 115
    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    invoke-direct/range {v14 .. v23}, Loxq;-><init>(La5e0;ZLs4j0;Lws10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLa5e0;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x36cee6a7

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v14, 0x6000

    .line 129
    .line 130
    move-object v11, v12

    .line 131
    move-object v12, v0

    .line 132
    invoke-static/range {v7 .. v14}, Lq081;->j(Lkotlin/jvm/functions/Function0;JLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v16, v2

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v21, v8

    .line 146
    .line 147
    move-object/from16 v20, v11

    .line 148
    .line 149
    const v0, 0x1855b650

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v10, v18

    .line 156
    .line 157
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move/from16 v8, v16

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v9, v17

    .line 164
    .line 165
    const/16 v17, 0x40

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v7, v15

    .line 169
    move-object v15, v13

    .line 170
    move-wide/from16 v12, v21

    .line 171
    .line 172
    invoke-static/range {v7 .. v17}, Lq081;->k(La5e0;ZLs4j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 173
    .line 174
    .line 175
    move-object v13, v15

    .line 176
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 184
    .line 185
    return-object v0
.end method
