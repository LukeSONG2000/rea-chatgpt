.class public final Lubx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljh80;

.field public final synthetic p:Lvbx;


# direct methods
.method public constructor <init>(Ljh80;Lvbx;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubx;->o:Ljh80;

    .line 2
    .line 3
    iput-object p2, p0, Lubx;->p:Lvbx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lubx;

    .line 2
    .line 3
    iget-object v0, p0, Lubx;->o:Ljh80;

    .line 4
    .line 5
    iget-object p0, p0, Lubx;->p:Lvbx;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lubx;-><init>(Ljh80;Lvbx;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lubx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lubx;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lubx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lubx;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lubx;->o:Ljh80;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lubx;->p:Lvbx;

    .line 10
    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Ljh80;->z:Lg280;

    .line 44
    .line 45
    sget-object v0, Lg280;->d:Lg280;

    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    iget-object p1, v6, Lvbx;->i:Lje80;

    .line 50
    .line 51
    iget-object v0, v2, Ljh80;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-byte v5, p0, Lubx;->n:B

    .line 54
    .line 55
    check-cast p1, Lr380;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lr380;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lioe0;

    .line 66
    .line 67
    instance-of v0, p1, Lhoe0;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lhoe0;

    .line 72
    .line 73
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhi80;

    .line 76
    .line 77
    iget-object p1, p1, Lhi80;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lhoe0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    instance-of v0, p1, Lcoe0;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    invoke-virtual {v2}, Ljh80;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    new-instance p0, Lih01;

    .line 102
    .line 103
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    iget-object v0, v6, Lvbx;->h:Lv400;

    .line 113
    .line 114
    iput-byte v4, p0, Lubx;->n:B

    .line 115
    .line 116
    check-cast v0, Lj500;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p0}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_2
    check-cast p1, Lioe0;

    .line 129
    .line 130
    instance-of v0, p1, Lhoe0;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p1, Lhoe0;

    .line 135
    .line 136
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lr500;

    .line 139
    .line 140
    iget-object p1, p1, Lr500;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Lhoe0;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    instance-of v0, p1, Lcoe0;

    .line 149
    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v0, p1, Lmh01;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    check-cast p1, Lmh01;

    .line 161
    .line 162
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lt4a;->z(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    new-instance v0, Lmh01;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    new-instance p1, Lih01;

    .line 180
    .line 181
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    instance-of v0, p1, Lgh01;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    :goto_4
    instance-of v0, p1, Lmh01;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    check-cast p1, Lmh01;

    .line 199
    .line 200
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v6, Lvbx;->j:Lrzz;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v2, Ljh80;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-byte v3, p0, Lubx;->n:B

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    check-cast v8, Lj000;

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v13, p0

    .line 220
    invoke-virtual/range {v8 .. v13}, Lj000;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v7, :cond_d

    .line 225
    .line 226
    :goto_5
    return-object v7

    .line 227
    :cond_d
    :goto_6
    check-cast p1, Lnh01;

    .line 228
    .line 229
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e
    instance-of p0, p1, Lgh01;

    .line 235
    .line 236
    if-eqz p0, :cond_f

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
