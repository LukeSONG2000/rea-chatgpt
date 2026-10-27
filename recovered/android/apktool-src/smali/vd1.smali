.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lvd1;->a:B

    iput-object p1, p0, Lvd1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh330;Lol3;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lvd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvd1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvd1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvd1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p1, p0}, Ldug0;->d(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lf1q;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p1, p0}, Lxs50;->a(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    check-cast p1, Lf1q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, p1, p0}, Lxs50;->a(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast p1, Lf1q;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, p1, p0}, Lxs50;->a(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    move-object v6, p1

    .line 72
    check-cast v6, Lf1q;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p2, p1, 0x3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eq p2, v0, :cond_0

    .line 85
    .line 86
    move p2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p2, v1

    .line 89
    :goto_0
    and-int/2addr p1, v3

    .line 90
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v8, p0, Lvd1;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const p0, 0x4ef8c441

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    const-string p1, "AnonymousTopBar"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lbar;->b:Lez5;

    .line 114
    .line 115
    invoke-static {p2, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-wide v4, v6, Lf1q;->T:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v6, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Ljwe;->L:Liwe;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Liwe;->b:Lfcf;

    .line 139
    .line 140
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v6, Lf1q;->S:Z

    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 155
    .line 156
    invoke-static {v6, p2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Liwe;->e:Lg61;

    .line 160
    .line 161
    invoke-static {v6, v4, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Liwe;->g:Lg61;

    .line 169
    .line 170
    invoke-static {v6, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Liwe;->h:Loj0;

    .line 174
    .line 175
    invoke-static {v6, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {v6, v5, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v4 .. v10}, Luci;->j(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 197
    .line 198
    .line 199
    const p0, 0x4fb02549

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const p0, 0x4f0a3b28

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
