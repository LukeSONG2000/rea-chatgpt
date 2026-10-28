.class public final synthetic Lvq80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhd80;

.field public final synthetic c:Lar80;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcr80;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lg4s0;

.field public final synthetic j:Ljd80;


# direct methods
.method public synthetic constructor <init>(ZLhd80;Lar80;Ljava/util/List;Lcr80;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lg4s0;Ljd80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvq80;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvq80;->b:Lhd80;

    .line 7
    .line 8
    iput-object p3, p0, Lvq80;->c:Lar80;

    .line 9
    .line 10
    iput-object p4, p0, Lvq80;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lvq80;->e:Lcr80;

    .line 13
    .line 14
    iput-object p6, p0, Lvq80;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lvq80;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lvq80;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lvq80;->i:Lg4s0;

    .line 21
    .line 22
    iput-object p10, p0, Lvq80;->j:Ljd80;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lar70;

    .line 3
    .line 4
    new-instance v1, Lg37;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lvq80;->b:Lhd80;

    .line 8
    .line 9
    iget-object v4, p0, Lvq80;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lvq80;->i:Lg4s0;

    .line 12
    .line 13
    iget-object v6, p0, Lvq80;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lg37;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfin;

    .line 19
    .line 20
    const v2, 0x38cde7bd

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {p1, v2, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "category-filter-tabs"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-static {v0, v1, p1, v7}, Lar70;->t0(Lar70;Ljava/lang/String;Lfin;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lvq80;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lhd80;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lym70;

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    invoke-direct {v2, p0}, Lym70;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljz7;

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-direct {p0, v3, p1}, Ljz7;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lfin;

    .line 54
    .line 55
    const p1, 0x5c2b6b3e    # 1.9300054E17f

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p1, p0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lar70;->u0(Lar70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    const-string v1, "pages-refresh-error"

    .line 71
    .line 72
    iget-object v8, p0, Lvq80;->c:Lar80;

    .line 73
    .line 74
    iget-object v2, p0, Lvq80;->j:Ljd80;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-boolean v3, v8, Lar80;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lvu;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v8, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lfin;

    .line 90
    .line 91
    const v5, -0x7e743f3f

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v4, v7}, Lar70;->t0(Lar70;Ljava/lang/String;Lfin;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Lvq80;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move-object v3, v2

    .line 107
    new-instance v2, Lxq80;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lxq80;-><init>(Ljava/util/List;B)V

    .line 110
    .line 111
    .line 112
    move-object v4, v3

    .line 113
    new-instance v3, Lpys;

    .line 114
    .line 115
    const/16 p1, 0x13

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lpys;-><init>(B)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lpkb;

    .line 121
    .line 122
    invoke-direct {p1, p0, v4, v8, v6}, Lpkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lfin;

    .line 126
    .line 127
    const p0, -0x427db0b

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0, p1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lar70;->u0(Lar70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 136
    .line 137
    .line 138
    iget p0, v8, Lar80;->d:I

    .line 139
    .line 140
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq p0, v6, :cond_3

    .line 145
    .line 146
    if-eq p0, v7, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Lu1;

    .line 150
    .line 151
    const/16 p1, 0xf

    .line 152
    .line 153
    invoke-direct {p0, v8, p1}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lfin;

    .line 157
    .line 158
    const v1, -0x61bc8b85

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1, p0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    const-string p0, "pages-append-error"

    .line 165
    .line 166
    invoke-static {v0, p0, p1, v7}, Lar70;->t0(Lar70;Ljava/lang/String;Lfin;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string p0, "pages-append-loading"

    .line 171
    .line 172
    sget-object p1, Lmk81;->a:Lfin;

    .line 173
    .line 174
    invoke-static {v0, p0, p1, v7}, Lar70;->t0(Lar70;Ljava/lang/String;Lfin;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move-object v4, v2

    .line 179
    iget-object v2, p0, Lvq80;->e:Lcr80;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-boolean v3, v2, Lcr80;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    new-instance v3, Lv1;

    .line 188
    .line 189
    const/16 v5, 0x16

    .line 190
    .line 191
    invoke-direct {v3, v2, v5}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lfin;

    .line 195
    .line 196
    const v8, -0x3d32857e

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v8, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v5, v7}, Lar70;->t0(Lar70;Ljava/lang/String;Lfin;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p0, p0, Lvq80;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move-object v3, v2

    .line 212
    new-instance v2, Lp150;

    .line 213
    .line 214
    invoke-direct {v2, p0, v6}, Lp150;-><init>(Ljava/util/List;B)V

    .line 215
    .line 216
    .line 217
    move-object v5, v3

    .line 218
    new-instance v3, Lfiz;

    .line 219
    .line 220
    const/16 v7, 0x12

    .line 221
    .line 222
    invoke-direct {v3, v7}, Lfiz;-><init>(B)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lwq80;

    .line 226
    .line 227
    invoke-direct {v7, p0, v4, v5, p1}, Lwq80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lfin;

    .line 231
    .line 232
    const p0, 0x3d19deb6

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, p0, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, Lar70;->u0(Lar70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 244
    .line 245
    return-object p0
.end method
