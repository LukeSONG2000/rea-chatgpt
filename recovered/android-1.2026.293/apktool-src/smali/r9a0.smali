.class public final Lr9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr9a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr9a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lr9a0;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lr9a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcsy0;

    .line 13
    .line 14
    check-cast p0, Lbxy0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lbxy0;->w(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ld3z0;->a:Ld3z0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbxy0;->x(Ld3z0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Lhlr0;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lntp;

    .line 52
    .line 53
    invoke-static {v3}, Lza71;->k(Lntp;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lklr0;

    .line 112
    .line 113
    invoke-static {v5}, Lpa71;->k(Lklr0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhlr0;->f(Ljava/util/ArrayList;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_3

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    :cond_3
    return-object v2

    .line 135
    :pswitch_1
    check-cast p1, Lmul0;

    .line 136
    .line 137
    check-cast p0, Llbm0;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Llbm0;->x(Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_4

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    :cond_4
    return-object v2

    .line 147
    :pswitch_2
    check-cast p1, Ltur;

    .line 148
    .line 149
    check-cast p0, Ls9a0;

    .line 150
    .line 151
    iget-object p2, p0, Ls9a0;->d:Lfda0;

    .line 152
    .line 153
    instance-of v0, p1, Lkur;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast p1, Lkur;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object p1, v1

    .line 162
    :goto_3
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Lkur;->b()Lgh01;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object p1, v1

    .line 170
    :goto_4
    instance-of v0, p1, Llh01;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Llh01;

    .line 176
    .line 177
    :cond_7
    if-nez v1, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    iget-object p1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/16 v0, 0x1a7

    .line 190
    .line 191
    if-ne p1, v0, :cond_d

    .line 192
    .line 193
    iget-object p1, v1, Llh01;->h:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "locked_chat"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object p1, p2, Lfda0;->y:Lsmw0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Llda0;

    .line 211
    .line 212
    iget-object p1, p1, Llda0;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget-object p0, p0, Ls9a0;->b:Lilq;

    .line 218
    .line 219
    invoke-virtual {p0}, Lilq;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {p2, p0, p1}, Lfda0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_5
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
