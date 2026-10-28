.class public final synthetic Lqw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Law10;

.field public final synthetic b:Lqz8;

.field public final synthetic c:Lww10;

.field public final synthetic d:Lg8t0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Law10;Lqz8;Lww10;Lg8t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw10;->a:Law10;

    .line 5
    .line 6
    iput-object p2, p0, Lqw10;->b:Lqz8;

    .line 7
    .line 8
    iput-object p3, p0, Lqw10;->c:Lww10;

    .line 9
    .line 10
    iput-object p4, p0, Lqw10;->d:Lg8t0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqw10;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liet0;

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
    const/4 v8, 0x1

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    move-object v14, v2

    .line 64
    check-cast v14, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v2, v0, Lqw10;->a:Law10;

    .line 73
    .line 74
    iget-boolean v2, v2, Law10;->g:Z

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, v0, Lqw10;->b:Lqz8;

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    if-ne v9, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v9, Lag2;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    invoke-direct {v9, v5, v7, v10}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v14, v2, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lqw10;->c:Lww10;

    .line 111
    .line 112
    iget-object v2, v2, Lww10;->d:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v7, v0, Lqw10;->d:Lg8t0;

    .line 115
    .line 116
    iget-object v9, v7, Lg8t0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-boolean v0, v0, Lqw10;->e:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    if-ne v9, v4, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v9, Lzi2;

    .line 141
    .line 142
    const/16 v2, 0x1a

    .line 143
    .line 144
    invoke-direct {v9, v5, v2}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v2, v9

    .line 151
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    new-instance v4, Lvmi;

    .line 154
    .line 155
    invoke-direct {v4, v7, v6}, Lvmi;-><init>(Lg8t0;B)V

    .line 156
    .line 157
    .line 158
    const v5, -0x7a45da3d

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v8, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const-string v6, "<anonymous>"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    shl-int/lit8 v3, v3, 0x9

    .line 174
    .line 175
    and-int/lit16 v3, v3, 0x1c00

    .line 176
    .line 177
    const/16 v17, 0x1df8

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/16 v15, 0x180

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v17}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 206
    .line 207
    return-object v0
.end method
