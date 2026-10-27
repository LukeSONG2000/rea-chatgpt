.class public final Lzb80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnxi;
.implements Le360;
.implements Lk0b;
.implements Lpug0;
.implements Lvoh0;


# static fields
.field public static b:Lzb80;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzb80;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lhya0;Lgya0;)Liya0;
    .locals 2

    .line 1
    sget-object v0, Liya0;->e:Lg9a0;

    .line 2
    .line 3
    sget-object v0, Liya0;->e:Lg9a0;

    .line 4
    .line 5
    new-instance v1, Liya0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static i(Lzku;Lpxd;Ly3t;Lab40;Lab40;)Lq0f0;
    .locals 9

    .line 1
    new-instance v0, Lkcf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkcf0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lab40;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lab40;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbzt;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbzt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    move-object v8, v1

    .line 22
    :goto_0
    new-instance v2, Lq0f0;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lq0f0;-><init>(Lzku;Lab40;Ly3t;Lab40;Lab40;Lab40;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static j(Ljava/lang/String;)Lg6c0;
    .locals 3

    .line 1
    sget-object v0, Lg6c0;->e:Lnrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lg6c0;

    .line 24
    .line 25
    iget-object v2, v2, Lg6c0;->a:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lg6c0;

    .line 38
    .line 39
    return-object v0
.end method

.method public static k(ILandroid/util/Size;Lbv4;IILg9a0;)Liya0;
    .locals 5

    .line 1
    iget-object v0, p2, Lbv4;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Liya0;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhya0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lhya0;->a:Lhya0;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lgya0;->q:Lgya0;

    .line 20
    .line 21
    sget-object v3, Lg890;->a:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p3, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Lbv4;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {p1}, Lg890;->a(Landroid/util/Size;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt v4, p1, :cond_1

    .line 52
    .line 53
    sget-object v2, Lgya0;->e:Lgya0;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p2, Lbv4;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {p0}, Lg890;->a(Landroid/util/Size;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v4, p0, :cond_b

    .line 74
    .line 75
    sget-object v2, Lgya0;->i:Lgya0;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    if-ne p4, v3, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/util/Size;

    .line 90
    .line 91
    sget-object p2, Liya0;->f:[Lgya0;

    .line 92
    .line 93
    array-length p3, p2

    .line 94
    const/4 p4, 0x0

    .line 95
    :goto_0
    if-ge p4, p3, :cond_4

    .line 96
    .line 97
    aget-object v0, p2, p4

    .line 98
    .line 99
    iget-object v3, v0, Lgya0;->b:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    sget-object p2, Lgya0;->q:Lgya0;

    .line 113
    .line 114
    if-ne v2, p2, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    sget-object v2, Lgya0;->m:Lgya0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p1, p2, Lbv4;->a:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    mul-int/2addr p1, p4

    .line 136
    if-gt v4, p1, :cond_6

    .line 137
    .line 138
    sget-object v2, Lgya0;->c:Lgya0;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object p1, p2, Lbv4;->c:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    mul-int/2addr p1, p4

    .line 152
    if-gt v4, p1, :cond_7

    .line 153
    .line 154
    sget-object v2, Lgya0;->f:Lgya0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object p1, p2, Lbv4;->e:Landroid/util/Size;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    mul-int/2addr p1, p4

    .line 168
    if-gt v4, p1, :cond_8

    .line 169
    .line 170
    sget-object v2, Lgya0;->l:Lgya0;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/util/Size;

    .line 182
    .line 183
    iget-object p2, p2, Lbv4;->i:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/util/Size;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    mul-int/2addr p1, p2

    .line 206
    if-gt v4, p1, :cond_a

    .line 207
    .line 208
    :cond_9
    const/4 p1, 0x2

    .line 209
    if-eq p3, p1, :cond_a

    .line 210
    .line 211
    sget-object v2, Lgya0;->m:Lgya0;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    if-eqz p0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    mul-int/2addr p0, p1

    .line 225
    if-gt v4, p0, :cond_b

    .line 226
    .line 227
    sget-object v2, Lgya0;->p:Lgya0;

    .line 228
    .line 229
    :cond_b
    :goto_2
    new-instance p0, Liya0;

    .line 230
    .line 231
    invoke-direct {p0, v1, v2, p5}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lzb80;->a:B

    .line 2
    .line 3
    const-string v1, "Content"

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const v0, 0x1e0761b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    :cond_0
    or-int v0, p1, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, p1

    .line 41
    :goto_0
    and-int/lit8 v6, p1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 54
    .line 55
    if-eq v4, v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v8, v9

    .line 59
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v3, v8}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    and-int/lit8 v0, v0, 0x7e

    .line 76
    .line 77
    invoke-static {v0, p2, v1, p4}, Lvg90;->i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lsod0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move v4, p1

    .line 95
    move-object v3, p3

    .line 96
    move-object v2, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :pswitch_0
    move-object v10, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, v10

    .line 106
    move v10, v5

    .line 107
    move v5, p1

    .line 108
    move p1, v3

    .line 109
    move-object v3, p4

    .line 110
    move p4, v10

    .line 111
    move v10, v4

    .line 112
    move-object v4, p3

    .line 113
    move p3, v10

    .line 114
    const v0, 0x68a63af3    # 6.280002E24f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v0, v5, 0x6

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_7
    or-int v0, v5, v6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v0, v5

    .line 135
    :goto_3
    and-int/lit8 v6, v5, 0x30

    .line 136
    .line 137
    if-nez v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    move p3, p4

    .line 146
    :cond_9
    or-int/2addr v0, p3

    .line 147
    :cond_a
    and-int/lit8 p3, v0, 0x13

    .line 148
    .line 149
    if-eq p3, p1, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move v8, v9

    .line 153
    :goto_4
    and-int/lit8 p1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p2, p1, v8}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-static {p0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    and-int/lit8 p1, v0, 0x7e

    .line 170
    .line 171
    invoke-static {p1, v9, p2, p0, v3}, Lvut;->k(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    new-instance v1, Lfk30;

    .line 185
    .line 186
    const/16 v6, 0x11

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Lfk30;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_d
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    iget-byte v0, v1, Lzb80;->a:B

    .line 14
    .line 15
    const-string v6, "Content"

    .line 16
    .line 17
    sget-object v7, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v10, 0x92

    .line 21
    .line 22
    const/16 v11, 0x80

    .line 23
    .line 24
    const/16 v12, 0x100

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    const/16 v14, 0x20

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    const/16 v16, 0x4

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const v0, -0x4c714ebd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v5, 0x6

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move/from16 v15, v16

    .line 55
    .line 56
    :cond_0
    or-int v0, v5, v15

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v5

    .line 60
    :goto_0
    and-int/lit8 v15, v5, 0x30

    .line 61
    .line 62
    if-nez v15, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_2

    .line 69
    .line 70
    move v13, v14

    .line 71
    :cond_2
    or-int/2addr v0, v13

    .line 72
    :cond_3
    and-int/lit16 v13, v5, 0x180

    .line 73
    .line 74
    if-nez v13, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    move v11, v12

    .line 83
    :cond_4
    or-int/2addr v0, v11

    .line 84
    :cond_5
    and-int/lit16 v11, v0, 0x93

    .line 85
    .line 86
    if-eq v11, v10, :cond_6

    .line 87
    .line 88
    move/from16 v8, v17

    .line 89
    .line 90
    :cond_6
    and-int/lit8 v10, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v9, v10, v8}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    and-int/lit16 v10, v0, 0x3fe

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v6, v2

    .line 110
    move-object v7, v3

    .line 111
    invoke-static/range {v6 .. v11}, Li890;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    new-instance v0, Lfra0;

    .line 125
    .line 126
    const/16 v6, 0x14

    .line 127
    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    move-object/from16 v3, p5

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :pswitch_0
    const v0, -0x62893edf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v0, v5, 0x6

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move/from16 v15, v16

    .line 155
    .line 156
    :cond_9
    or-int v0, v5, v15

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move v0, v5

    .line 160
    :goto_2
    and-int/lit8 v1, v5, 0x30

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    move v13, v14

    .line 171
    :cond_b
    or-int/2addr v0, v13

    .line 172
    :cond_c
    and-int/lit16 v1, v5, 0x180

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    move v11, v12

    .line 183
    :cond_d
    or-int/2addr v0, v11

    .line 184
    :cond_e
    and-int/lit16 v1, v0, 0x93

    .line 185
    .line 186
    if-eq v1, v10, :cond_f

    .line 187
    .line 188
    move/from16 v8, v17

    .line 189
    .line 190
    :cond_f
    and-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v9, v1, v8}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    and-int/lit16 v0, v0, 0x3fe

    .line 207
    .line 208
    invoke-static {v0, v9, v1, v2, v3}, Lne90;->n(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_10
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    new-instance v0, Lfra0;

    .line 222
    .line 223
    const/16 v6, 0x12

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_11
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lppe0;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x7fab7a0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v1, v3

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v2, "Content"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v0, v0, 0x7e

    .line 79
    .line 80
    invoke-static {p1, v1, p3, v0, v3}, Lope0;->c(Lppe0;Ltiy;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    new-instance v0, Lsod0;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public e(Ltiy;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0x3f6cf54c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v2, "Content"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Ljug0;->f(Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lw490;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public f(Ldrf0;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0x10b0250f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    invoke-static {p1, p2, v0}, La8o;->h(Ldrf0;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, Ltce0;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3, v1}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public g(Lndh0;Ldjx;Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, 0x3a057090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {p1, p2, v1, p4, v0}, Lbm90;->h(Lndh0;Ldjx;Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    new-instance v0, Lfra0;

    .line 100
    .line 101
    const/16 v6, 0x16

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzb80;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lb79;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lmnx;

    .line 31
    .line 32
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Lb79;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lm7h;

    .line 57
    .line 58
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
