.class public final Lr7y;
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
    iput-byte p2, p0, Lr7y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr7y;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lr7y;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzze;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzze;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    if-ne p2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lr7y;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lln11;

    .line 36
    .line 37
    iget-object p2, p0, Lln11;->e:Lsfs;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzze;->c()Lycc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v4, Lln11;->g:I

    .line 44
    .line 45
    invoke-static {p1}, Lfo71;->f(Lycc0;)Lon11;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lon11;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lon11;->b()Lxm11;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lon11;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    if-eq v4, v1, :cond_7

    .line 81
    .line 82
    if-ne v4, v3, :cond_6

    .line 83
    .line 84
    sget-object p1, Lk8u;->b:Lk8u;

    .line 85
    .line 86
    new-instance v1, Lbkg0;

    .line 87
    .line 88
    const/16 v4, 0x1b

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v4}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v0, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "light"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object p1, Lo8f0;->c:Lo8f0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const-string v1, "dark"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    sget-object p1, Lo8f0;->d:Lo8f0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    sget-object p1, Lo8f0;->b:Lo8f0;

    .line 130
    .line 131
    :goto_0
    new-instance v1, Lpwt0;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v1, v3, v2, p0, p1}, Lpwt0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {p2, v2, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    sget-object p1, Lk8u;->b:Lk8u;

    .line 143
    .line 144
    new-instance v1, Ls7f0;

    .line 145
    .line 146
    const/16 v4, 0x19

    .line 147
    .line 148
    invoke-direct {v1, p0, v2, v4}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1, v0, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v2, La011;->a:La011;

    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :pswitch_0
    check-cast p1, Lsvp0;

    .line 158
    .line 159
    iget-object p0, p0, Lr7y;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Loc30;

    .line 162
    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean p2, p0, Loc30;->l:Z

    .line 165
    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    iget-object p2, p0, Loc30;->d:Lj9z;

    .line 169
    .line 170
    invoke-interface {p2}, Lj9z;->k()Llmw0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-object p2, p0, Loc30;->o:Lsvp0;

    .line 185
    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    iget-boolean v5, p2, Lsvp0;->a:Z

    .line 189
    .line 190
    iget-boolean v6, p1, Lsvp0;->a:Z

    .line 191
    .line 192
    if-ne v5, v6, :cond_c

    .line 193
    .line 194
    iget-object p2, p2, Lsvp0;->F:Ljava/util/Set;

    .line 195
    .line 196
    iget-object v5, p1, Lsvp0;->F:Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {p2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Loc30;->o:Lsvp0;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    iget-object v2, p2, Lsvp0;->G:Ljava/util/Set;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_3
    iget-object p2, p1, Lsvp0;->G:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    iget-wide v5, p0, Loc30;->p:J

    .line 222
    .line 223
    cmp-long p2, v5, v3

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    :cond_c
    move v0, v1

    .line 228
    :cond_d
    iput-object p1, p0, Loc30;->o:Lsvp0;

    .line 229
    .line 230
    iput-wide v3, p0, Loc30;->p:J

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, Loc30;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_e
    monitor-exit p0

    .line 238
    sget-object p0, La011;->a:La011;

    .line 239
    .line 240
    return-object p0

    .line 241
    :goto_4
    monitor-exit p0

    .line 242
    throw p1

    .line 243
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    iget-object p0, p0, Lr7y;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ly7y;

    .line 248
    .line 249
    iget-boolean p1, p0, Ly7y;->m:Z

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ly7y;->d(Z)V

    .line 254
    .line 255
    .line 256
    :cond_f
    sget-object p0, La011;->a:La011;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
