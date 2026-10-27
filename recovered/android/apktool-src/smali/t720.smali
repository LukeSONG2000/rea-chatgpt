.class public abstract Lt720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv6z;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lt720;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILzqe;Lf1q;Ltiy;)V
    .locals 8

    .line 1
    const v0, -0x4dd7f2f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lqwe;->a:Lqnz;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lu720;

    .line 44
    .line 45
    invoke-direct {v0}, Lu720;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lu720;

    .line 52
    .line 53
    const-string v2, "PersonalAssistantHost"

    .line 54
    .line 55
    sget-object v5, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v6, -0x37a6f755

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v6}, Lf1q;->k0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lu720;->b:Lb010;

    .line 68
    .line 69
    invoke-virtual {v6}, Lb010;->k()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    if-ne v6, v1, :cond_3

    .line 82
    .line 83
    new-instance v6, Lj3z;

    .line 84
    .line 85
    invoke-direct {v6, v0, v7}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v1, :cond_4

    .line 102
    .line 103
    new-instance v6, Lj1;

    .line 104
    .line 105
    invoke-direct {v6, v0, v7}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    invoke-static {v5, v0, v6}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v1, p3

    .line 123
    :goto_2
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lbar;->b:Lez5;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v5, p2, Lf1q;->T:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v6, Ljwe;->L:Liwe;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v6, Liwe;->b:Lfcf;

    .line 156
    .line 157
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 172
    .line 173
    invoke-static {p2, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Liwe;->e:Lg61;

    .line 177
    .line 178
    invoke-static {p2, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Liwe;->g:Lg61;

    .line 186
    .line 187
    invoke-static {p2, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Liwe;->h:Loj0;

    .line 191
    .line 192
    invoke-static {p2, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Liwe;->d:Lg61;

    .line 196
    .line 197
    invoke-static {p2, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lt720;->a:Llsm;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lid1;

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-direct {v1, p1, v2}, Lid1;-><init>(Lzqe;B)V

    .line 210
    .line 211
    .line 212
    const v2, -0x7a921a7f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x38

    .line 220
    .line 221
    invoke-static {v0, v1, p2, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    new-instance v0, Ljd1;

    .line 238
    .line 239
    invoke-direct {v0, p3, p1, p0}, Ljd1;-><init>(Ltiy;Lzqe;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_8
    return-void
.end method
