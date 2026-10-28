.class public final synthetic Lurx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lyn50;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurx0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lurx0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lurx0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lurx0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lurx0;->e:Lyn50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnrx0;

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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    check-cast v5, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v2, v7, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    iget-object v10, v1, Lnrx0;->k:Ljava/lang/String;

    .line 72
    .line 73
    const v5, -0xbb3d4cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lurx0;->a:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget v7, v0, Lurx0;->c:I

    .line 82
    .line 83
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    or-int/2addr v11, v12

    .line 96
    invoke-virtual {v2, v7}, Lmv10;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/2addr v11, v12

    .line 101
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    if-ne v12, v4, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v12, Lh7e;

    .line 110
    .line 111
    invoke-direct {v12, v5, v10, v7, v6}, Lh7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object/from16 v16, v12

    .line 118
    .line 119
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/16 v17, 0x1c

    .line 122
    .line 123
    iget-object v11, v0, Lurx0;->e:Lyn50;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v9 .. v17}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v5, v9

    .line 135
    :goto_3
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lurx0;->b:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v2, v7}, Lmv10;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    or-int/2addr v10, v11

    .line 149
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    if-ne v11, v4, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v11, Lfy40;

    .line 158
    .line 159
    invoke-direct {v11, v8, v7, v6}, Lfy40;-><init>(Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const-string v4, "<anonymous>"

    .line 168
    .line 169
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lnrx0;->Companion:Llrx0;

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0xe

    .line 180
    .line 181
    iget-boolean v3, v0, Lurx0;->d:Z

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    move-object v4, v2

    .line 185
    move-object v2, v0

    .line 186
    move-object v0, v1

    .line 187
    move-object v1, v11

    .line 188
    invoke-static/range {v0 .. v5}, Lpu81;->g(Lnrx0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v4, v2

    .line 193
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0
.end method
