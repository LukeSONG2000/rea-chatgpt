.class public final Lwt90;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrt90;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lrt90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt90;->a:Lrt90;

    .line 5
    .line 6
    return-void
.end method

.method public static k(Lrt90;Lrt90;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ldoa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ldoa;

    .line 10
    .line 11
    iget-object p0, p0, Ldoa;->h:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ldoa;

    .line 14
    .line 15
    iget-object p1, p1, Ldoa;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljpi0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljpi0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Ljpi0;

    .line 31
    .line 32
    iget-object p0, p0, Ljpi0;->h:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ljpi0;

    .line 35
    .line 36
    iget-object p1, p1, Ljpi0;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;IIZ)Lrx00;
    .locals 10

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v1, p1

    .line 29
    move v7, v4

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x29

    .line 37
    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x2e

    .line 41
    .line 42
    if-eq v8, v9, :cond_1

    .line 43
    .line 44
    packed-switch v8, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    if-le v7, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-lt v7, v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v0, v7, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v3, :cond_2

    .line 71
    .line 72
    if-eq v7, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v7, Ljpi0;

    .line 84
    .line 85
    invoke-direct {v7}, Lkef0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v7, Ljpi0;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v7, Ljpi0;->h:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lt550;

    .line 105
    .line 106
    invoke-direct {v1, v0, v7}, Lt550;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move-object v1, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v1, v7, :cond_5

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eq v7, v3, :cond_5

    .line 125
    .line 126
    if-eq v7, v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v7, Ldoa;

    .line 130
    .line 131
    invoke-direct {v7}, Lkef0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v7, Ldoa;->h:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lt550;

    .line 141
    .line 142
    invoke-direct {v0, v1, v7}, Lt550;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :goto_2
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object v0, v1, Lt550;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrt90;

    .line 152
    .line 153
    iget v1, v1, Lt550;->a:I

    .line 154
    .line 155
    sub-int p1, v1, p1

    .line 156
    .line 157
    add-int/2addr p1, p2

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    move v7, p1

    .line 163
    :goto_3
    const/4 v8, 0x4

    .line 164
    if-ge v1, p2, :cond_9

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ne v9, v3, :cond_7

    .line 171
    .line 172
    rem-int/lit8 v9, v7, 0x4

    .line 173
    .line 174
    sub-int/2addr v8, v9

    .line 175
    add-int/2addr v8, v7

    .line 176
    move v7, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-ne v9, v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v4, v6

    .line 186
    :cond_9
    if-eqz p3, :cond_b

    .line 187
    .line 188
    instance-of p0, v0, Ljpi0;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move-object p0, v0

    .line 193
    check-cast p0, Ljpi0;

    .line 194
    .line 195
    iget-object p0, p0, Ljpi0;->i:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eq p0, v6, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-nez v4, :cond_b

    .line 205
    .line 206
    :goto_5
    return-object v5

    .line 207
    :cond_b
    if-eqz v4, :cond_c

    .line 208
    .line 209
    sub-int p0, v7, p1

    .line 210
    .line 211
    if-le p0, v8, :cond_d

    .line 212
    .line 213
    :cond_c
    add-int/lit8 v7, p1, 0x1

    .line 214
    .line 215
    :cond_d
    new-instance p0, Lrx00;

    .line 216
    .line 217
    invoke-direct {p0, v0, v7}, Lrx00;-><init>(Lrt90;I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lyr9;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lpu90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lwt90;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lwt90;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwt90;->a:Lrt90;

    .line 16
    .line 17
    iput-boolean v0, p1, Lrt90;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lwt90;->b:Z

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt90;->a:Lrt90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lq4x;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwt90;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwt90;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwt90;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lwt90;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lwt90;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p0, p1, Lq4x;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lcs9;->a(I)Lcs9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
