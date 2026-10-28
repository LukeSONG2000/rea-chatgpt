.class public final synthetic Lc76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llhl0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Llhl0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyn50;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llhl0;Lkotlin/jvm/functions/Function1;Llhl0;Lkotlin/jvm/functions/Function1;Lyn50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc76;->a:Llhl0;

    .line 5
    .line 6
    iput-object p2, p0, Lc76;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lc76;->c:Llhl0;

    .line 9
    .line 10
    iput-object p4, p0, Lc76;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lc76;->e:Lyn50;

    .line 13
    .line 14
    iput p6, p0, Lc76;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    and-int/2addr v2, v6

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iget-object v2, v0, Lc76;->a:Llhl0;

    .line 41
    .line 42
    iget-object v4, v2, Llhl0;->f:Lmhl0;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const v7, -0x5d3cf003

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    sget-object v9, Lmhl0;->e:Lmhl0;

    .line 50
    .line 51
    if-ne v4, v9, :cond_1

    .line 52
    .line 53
    new-instance v10, Lado;

    .line 54
    .line 55
    invoke-direct {v10, v5}, Lado;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lfin;

    .line 59
    .line 60
    invoke-direct {v11, v7, v10, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v11

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v16, v8

    .line 67
    .line 68
    :goto_1
    if-ne v4, v9, :cond_2

    .line 69
    .line 70
    new-instance v4, Lygf0;

    .line 71
    .line 72
    invoke-direct {v4, v6}, Lygf0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lfin;

    .line 76
    .line 77
    invoke-direct {v8, v7, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v17, v8

    .line 81
    .line 82
    iget-object v4, v0, Lc76;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v7, v0, Lc76;->c:Llhl0;

    .line 85
    .line 86
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v15, v4

    .line 91
    check-cast v15, Lnhl0;

    .line 92
    .line 93
    const/high16 v4, 0x41c00000    # 24.0f

    .line 94
    .line 95
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v8, v4, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v10, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v9, v10, v6}, Lmwq;->e(FFI)Lvvi0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v6, v0, Lc76;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    or-int/2addr v9, v11

    .line 119
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    if-ne v11, v3, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v11, Lv31;

    .line 128
    .line 129
    invoke-direct {v11, v6, v2, v5}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const-string v5, "<anonymous>"

    .line 138
    .line 139
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    or-int/2addr v4, v5

    .line 156
    iget v5, v0, Lc76;->f:I

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lmv10;->f(I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    or-int/2addr v4, v8

    .line 163
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    if-ne v8, v3, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v8, Le76;

    .line 172
    .line 173
    invoke-direct {v8, v6, v2, v5}, Le76;-><init>(Lkotlin/jvm/functions/Function1;Llhl0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v12, v8

    .line 180
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/16 v19, 0x8

    .line 183
    .line 184
    const/16 v20, 0xc0

    .line 185
    .line 186
    iget-object v0, v0, Lc76;->e:Lyn50;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move-object v8, v11

    .line 193
    move-object v11, v0

    .line 194
    invoke-static/range {v7 .. v20}, Lqa81;->d(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lyn50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnhl0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object/from16 v18, v1

    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 204
    .line 205
    return-object v0
.end method
