.class public final synthetic Ldrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz1r0;

.field public final synthetic b:Lnjw0;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Z

.field public final synthetic e:Ltgu0;

.field public final synthetic f:Z

.field public final synthetic g:Luyu;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La5e0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Lz1r0;Lnjw0;Ltgu0;ZLtgu0;ZLuyu;Lkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrc;->a:Lz1r0;

    .line 5
    .line 6
    iput-object p2, p0, Ldrc;->b:Lnjw0;

    .line 7
    .line 8
    iput-object p3, p0, Ldrc;->c:Ltgu0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldrc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldrc;->e:Ltgu0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldrc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldrc;->g:Luyu;

    .line 17
    .line 18
    iput-object p8, p0, Ldrc;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ldrc;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Ldrc;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ldrc;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Ldrc;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v12, v0, Ldrc;->c:Ltgu0;

    .line 35
    .line 36
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v13, v0, Ldrc;->d:Z

    .line 41
    .line 42
    invoke-virtual {v10, v13}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    iget-object v14, v0, Ldrc;->e:Ltgu0;

    .line 48
    .line 49
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    iget-boolean v15, v0, Ldrc;->f:Z

    .line 55
    .line 56
    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v1, v2

    .line 61
    iget-object v7, v0, Ldrc;->b:Lnjw0;

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v2, v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-object v14, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    new-instance v11, Lgrc;

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    invoke-direct/range {v11 .. v16}, Lgrc;-><init>(Ltgu0;ZLtgu0;ZLnjw0;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v24, v16

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v11

    .line 100
    :goto_2
    move-object v8, v2

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move/from16 v18, v13

    .line 104
    .line 105
    new-instance v13, Lhrc;

    .line 106
    .line 107
    move/from16 v17, v15

    .line 108
    .line 109
    iget-object v15, v0, Ldrc;->g:Luyu;

    .line 110
    .line 111
    iget-object v1, v0, Ldrc;->h:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v2, v0, Ldrc;->i:La5e0;

    .line 114
    .line 115
    iget-object v3, v0, Ldrc;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v0, Ldrc;->k:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v6, v0, Ldrc;->l:La5e0;

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v21, v3

    .line 126
    .line 127
    move-object/from16 v22, v4

    .line 128
    .line 129
    move-object/from16 v23, v6

    .line 130
    .line 131
    invoke-direct/range {v13 .. v23}, Lhrc;-><init>(Lnjw0;Luyu;Ltgu0;ZZLkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 132
    .line 133
    .line 134
    const v1, -0x72a02b1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v13, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v11, 0xc00

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    iget-object v6, v0, Ldrc;->a:Lz1r0;

    .line 145
    .line 146
    move-object v7, v14

    .line 147
    invoke-static/range {v6 .. v12}, Lsie0;->b(Lz1r0;Lnjw0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
