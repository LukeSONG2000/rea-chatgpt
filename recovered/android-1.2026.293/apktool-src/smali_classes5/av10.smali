.class public final synthetic Lav10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ln7v;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Z

.field public final synthetic e:Ld06;

.field public final synthetic f:Lws10;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lvcu;


# direct methods
.method public synthetic constructor <init>(Ln7v;ZLa5e0;ZLd06;Lws10;Lkotlin/jvm/functions/Function1;Lvcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav10;->a:Ln7v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lav10;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lav10;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lav10;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lav10;->e:Ld06;

    .line 13
    .line 14
    iput-object p6, p0, Lav10;->f:Lws10;

    .line 15
    .line 16
    iput-object p7, p0, Lav10;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lav10;->h:Lvcu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v8, Lm70;->p:Lm70;

    .line 42
    .line 43
    iget-object v11, v0, Lav10;->a:Ln7v;

    .line 44
    .line 45
    iget-boolean v2, v11, Ln7v;->i:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v0, Lav10;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_1
    new-instance v4, Lbv10;

    .line 55
    .line 56
    iget-object v12, v0, Lav10;->c:La5e0;

    .line 57
    .line 58
    iget-boolean v6, v0, Lav10;->d:Z

    .line 59
    .line 60
    invoke-direct {v4, v12, v6, v5, v2}, Lbv10;-><init>(La5e0;ZZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, Lav10;->e:Ld06;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v2, v5

    .line 74
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v2, v5

    .line 79
    iget-object v13, v0, Lav10;->f:Lws10;

    .line 80
    .line 81
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v2, v5

    .line 86
    iget-object v14, v0, Lav10;->g:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v2, v5

    .line 93
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-ne v5, v3, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v9, Lkf2;

    .line 102
    .line 103
    const/4 v15, 0x3

    .line 104
    invoke-direct/range {v9 .. v15}, Lkf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v9

    .line 111
    :cond_3
    move-object v10, v5

    .line 112
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v5, "GalleryLightboxScreen"

    .line 117
    .line 118
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    if-ne v5, v3, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v5, Lhi5;

    .line 135
    .line 136
    invoke-direct {v5, v13, v7}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object/from16 v20, v5

    .line 143
    .line 144
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x1bf8

    .line 149
    .line 150
    iget-object v11, v0, Lav10;->h:Lvcu;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    invoke-virtual/range {v8 .. v24}, Lm70;->z(Lae90;Lkotlin/jvm/functions/Function1;Ls4j0;Lnqd0;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object/from16 v22, v1

    .line 172
    .line 173
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 177
    .line 178
    return-object v0
.end method
