.class public final Lkw60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgjw0;
.implements Lfh01;


# static fields
.field public static final b:Lkw60;

.field public static final c:Lkw60;

.field public static final d:Lkw60;

.field public static final e:Lkw60;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw60;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw60;->b:Lkw60;

    .line 8
    .line 9
    new-instance v0, Lkw60;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkw60;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkw60;->c:Lkw60;

    .line 16
    .line 17
    new-instance v0, Lkw60;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkw60;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkw60;->d:Lkw60;

    .line 24
    .line 25
    new-instance v0, Lkw60;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkw60;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkw60;->e:Lkw60;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw60;->a:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lkw60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-super {p0, p1}, Lfh01;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Liz60;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lzn50;->f:Lzn50;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, Lzn50;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    instance-of v3, v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-object p1

    .line 99
    :pswitch_2
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Liz60;->a:Ljava/util/List;

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-double v5, p2

    .line 121
    cmpg-double p2, v3, v5

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p1, v2

    .line 127
    :goto_3
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object p1, v2

    .line 139
    :goto_4
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v3, Llw60;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    const/4 p1, 0x5

    .line 180
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v9, p0

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v9}, Llw60;-><init>(Liz60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v3, v2

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    new-instance v3, Lkpq0;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    check-cast v3, Llw60;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object v3, v2

    .line 211
    :goto_7
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v4, v3, Llw60;->a:Liz60;

    .line 214
    .line 215
    iget-object v5, v3, Llw60;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, v3, Llw60;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v3, Llw60;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v8, v3, Llw60;->e:I

    .line 222
    .line 223
    iget-object v9, v3, Llw60;->f:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0x20

    .line 227
    .line 228
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_a
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
