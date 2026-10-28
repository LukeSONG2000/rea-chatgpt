.class public final Lftt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgjw0;
.implements Lyfo0;
.implements Lkbx;


# static fields
.field public static final b:Lftt;

.field public static final c:Lftt;

.field public static final d:Lftt;

.field public static final e:Lftt;

.field public static final f:Lftt;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lftt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lftt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lftt;->b:Lftt;

    .line 8
    .line 9
    new-instance v0, Lftt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lftt;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lftt;->c:Lftt;

    .line 16
    .line 17
    new-instance v0, Lftt;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lftt;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lftt;->d:Lftt;

    .line 24
    .line 25
    new-instance v0, Lftt;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lftt;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lftt;->e:Lftt;

    .line 32
    .line 33
    new-instance v0, Lftt;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lftt;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lftt;->f:Lftt;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lftt;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lftt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Liz60;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    new-instance p2, Lybw0;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p2, v2, p0}, Lybw0;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance p2, Lkpq0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    check-cast p2, Lybw0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object p2, v0

    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p2, Lybw0;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    new-array v0, p1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p2, Lybw0;->a:Ljava/lang/String;

    .line 101
    .line 102
    array-length v0, p0

    .line 103
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {p2, p0, p1, v0}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    return-object v0

    .line 115
    :pswitch_0
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Liz60;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    instance-of v0, p2, Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    return-object p1

    .line 158
    :pswitch_1
    new-instance p2, Lwhb0;

    .line 159
    .line 160
    invoke-direct {p2, v1}, Lwhb0;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, Lkbx;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_2
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, La350;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p2, v0}, La350;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-super {p0, p1, p2}, Lyfo0;->i(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_3
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :try_start_1
    const-string p2, "%[\\d|.]*[f]"

    .line 208
    .line 209
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-static {p0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move-object p0, v0

    .line 247
    goto :goto_5

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    new-instance p1, Lkpq0;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object p0, p1

    .line 255
    :goto_5
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
