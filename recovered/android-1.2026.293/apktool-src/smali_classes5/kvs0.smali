.class public final synthetic Lkvs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Lh9y;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La9y;

.field public final synthetic g:Lfy1;

.field public final synthetic h:Lw3y;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ld06;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Lnjm0;Lh9y;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La9y;Lfy1;Lw3y;Landroid/content/Context;Ld06;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvs0;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lkvs0;->b:Lh9y;

    .line 7
    .line 8
    iput-object p3, p0, Lkvs0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lkvs0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkvs0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lkvs0;->f:La9y;

    .line 15
    .line 16
    iput-object p7, p0, Lkvs0;->g:Lfy1;

    .line 17
    .line 18
    iput-object p8, p0, Lkvs0;->h:Lw3y;

    .line 19
    .line 20
    iput-object p9, p0, Lkvs0;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lkvs0;->j:Ld06;

    .line 23
    .line 24
    iput-object p11, p0, Lkvs0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lkvs0;->l:La5e0;

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
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v14, v0, Lkvs0;->b:Lh9y;

    .line 35
    .line 36
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v15, v0, Lkvs0;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    iget-object v2, v0, Lkvs0;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lato;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    iget-object v3, v0, Lkvs0;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    iget-object v4, v0, Lkvs0;->f:La9y;

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v1, v5

    .line 77
    iget-object v5, v0, Lkvs0;->g:Lfy1;

    .line 78
    .line 79
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v1, v6

    .line 84
    iget-object v6, v0, Lkvs0;->h:Lw3y;

    .line 85
    .line 86
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    or-int/2addr v1, v7

    .line 91
    iget-object v7, v0, Lkvs0;->i:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v1, v8

    .line 98
    iget-object v8, v0, Lkvs0;->j:Ld06;

    .line 99
    .line 100
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    or-int/2addr v1, v9

    .line 105
    iget-object v9, v0, Lkvs0;->k:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/2addr v1, v10

    .line 112
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget-object v1, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v10, v1, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v13, Llvs0;

    .line 123
    .line 124
    iget-object v1, v0, Lkvs0;->l:La5e0;

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    move-object/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v24, v9

    .line 143
    .line 144
    invoke-direct/range {v13 .. v24}, Llvs0;-><init>(Lh9y;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lw3y;Lkotlin/jvm/functions/Function1;La9y;Lfy1;La5e0;Landroid/content/Context;Ld06;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v13

    .line 151
    :cond_3
    move-object v11, v10

    .line 152
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/16 v14, 0x7e

    .line 156
    .line 157
    iget-object v4, v0, Lkvs0;->a:Lnjm0;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v4 .. v14}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 173
    .line 174
    return-object v0
.end method
