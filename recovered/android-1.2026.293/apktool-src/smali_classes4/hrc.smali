.class public final synthetic Lhrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnjw0;

.field public final synthetic b:Luyu;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lnjw0;Luyu;Ltgu0;ZZLkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrc;->a:Lnjw0;

    .line 5
    .line 6
    iput-object p2, p0, Lhrc;->b:Luyu;

    .line 7
    .line 8
    iput-object p3, p0, Lhrc;->c:Ltgu0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhrc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhrc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhrc;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lhrc;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lhrc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lhrc;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lhrc;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p1, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v2

    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    check-cast v9, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v9, v1, p3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget-object p2, p0, Lhrc;->a:Lnjw0;

    .line 53
    .line 54
    iget-object p2, p2, Lnjw0;->a:Luie0;

    .line 55
    .line 56
    new-instance p3, Luwv;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls3a;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, La2d;

    .line 67
    .line 68
    iget-boolean v6, p0, Lhrc;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const v6, 0x4e46856f    # 8.3265837E8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lz8;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    iget-object v8, p0, Lhrc;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, p0, Lhrc;->i:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v11, p0, Lhrc;->j:La5e0;

    .line 86
    .line 87
    invoke-direct {v6, v8, v10, v11, v7}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v7, -0x4290211d

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v4, v6, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v6, 0x4e489757    # 8.4134035E8f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    iget-object v7, p0, Lhrc;->b:Luyu;

    .line 112
    .line 113
    iget-object v8, p0, Lhrc;->c:Ltgu0;

    .line 114
    .line 115
    iget-boolean v10, p0, Lhrc;->d:Z

    .line 116
    .line 117
    invoke-direct {v5, v7, v8, v10, v6}, La2d;-><init>(Luyu;Ltgu0;ZLfin;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    new-array v6, v6, [Lssr0;

    .line 122
    .line 123
    aput-object p3, v6, v2

    .line 124
    .line 125
    aput-object v1, v6, v4

    .line 126
    .line 127
    aput-object v5, v6, v0

    .line 128
    .line 129
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/high16 p3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v2, p0, Lhrc;->f:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v4, v5

    .line 152
    iget-object p0, p0, Lhrc;->g:La5e0;

    .line 153
    .line 154
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v4, v5

    .line 159
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    sget-object v4, Lly5;->c:Lev00;

    .line 166
    .line 167
    if-ne v5, v4, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v5, Lu68;

    .line 170
    .line 171
    invoke-direct {v5, v2, v7, p0, v0}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const-string p0, "CalpicoRoomHostImpl"

    .line 180
    .line 181
    invoke-static {v1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object p0, Luie0;->b:Lega0;

    .line 190
    .line 191
    shl-int/lit8 p0, p1, 0x9

    .line 192
    .line 193
    and-int/lit16 p0, p0, 0x1c00

    .line 194
    .line 195
    const/16 p1, 0x188

    .line 196
    .line 197
    or-int v10, p1, p0

    .line 198
    .line 199
    const/16 v11, 0x1b0

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v1, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v0, p2

    .line 207
    invoke-static/range {v0 .. v11}, Lc1s0;->n(Luie0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 215
    .line 216
    return-object p0
.end method
