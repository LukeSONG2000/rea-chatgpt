.class public final La84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, La84;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La84;->c:I

    iput-object p2, p0, La84;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb84;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La84;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    .line 36
    iget p1, p1, Lb84;->a:I

    iput p1, p0, La84;->b:I

    .line 37
    iput v0, p0, La84;->c:I

    return-void
.end method

.method public constructor <init>(Lgfj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, La84;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La84;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lgfj0;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La84;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljt6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La84;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, La84;->b:I

    .line 26
    invoke-virtual {p1}, Ljt6;->size()I

    move-result p1

    iput p1, p0, La84;->c:I

    return-void
.end method

.method public constructor <init>(Lkt6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La84;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, La84;->b:I

    .line 30
    invoke-virtual {p1}, Lmt6;->size()I

    move-result p1

    iput p1, p0, La84;->c:I

    return-void
.end method

.method public constructor <init>(Llt6;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, La84;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, La84;->b:I

    .line 34
    invoke-virtual {p1}, Llt6;->size()I

    move-result p1

    iput p1, p0, La84;->c:I

    return-void
.end method

.method public constructor <init>(Lnkj0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, La84;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La84;->b:I

    invoke-virtual {p1}, Lnkj0;->d()I

    move-result p1

    iput p1, p0, La84;->c:I

    return-void
.end method

.method public constructor <init>(Lxwj0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, La84;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La84;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La84;->b:I

    invoke-virtual {p1}, Lxwj0;->c()I

    move-result p1

    iput p1, p0, La84;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-byte v0, p0, La84;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La84;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, La84;->b:I

    .line 11
    .line 12
    iget p0, p0, La84;->c:I

    .line 13
    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    return v2

    .line 18
    :pswitch_0
    iget v0, p0, La84;->b:I

    .line 19
    .line 20
    iget p0, p0, La84;->c:I

    .line 21
    .line 22
    if-ge v0, p0, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    return v2

    .line 26
    :pswitch_1
    iget v0, p0, La84;->b:I

    .line 27
    .line 28
    iget p0, p0, La84;->c:I

    .line 29
    .line 30
    if-ge v0, p0, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    return v2

    .line 34
    :pswitch_2
    iget v0, p0, La84;->b:I

    .line 35
    .line 36
    iget p0, p0, La84;->c:I

    .line 37
    .line 38
    if-ge v0, p0, :cond_3

    .line 39
    .line 40
    check-cast v1, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_3
    return v2

    .line 50
    :pswitch_3
    iget v0, p0, La84;->b:I

    .line 51
    .line 52
    iget p0, p0, La84;->c:I

    .line 53
    .line 54
    if-ge v0, p0, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget v0, p0, La84;->b:I

    .line 59
    .line 60
    iget p0, p0, La84;->c:I

    .line 61
    .line 62
    if-ge v0, p0, :cond_5

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_5
    return v2

    .line 66
    :pswitch_5
    iget v0, p0, La84;->b:I

    .line 67
    .line 68
    iget p0, p0, La84;->c:I

    .line 69
    .line 70
    if-ge v0, p0, :cond_6

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_6
    return v2

    .line 74
    :pswitch_6
    check-cast v1, Lb84;

    .line 75
    .line 76
    iget v0, v1, Lb84;->a:I

    .line 77
    .line 78
    iget v4, p0, La84;->b:I

    .line 79
    .line 80
    if-ne v0, v4, :cond_9

    .line 81
    .line 82
    :goto_0
    iget v0, p0, La84;->c:I

    .line 83
    .line 84
    iget v4, v1, Lb84;->a:I

    .line 85
    .line 86
    if-ge v0, v4, :cond_7

    .line 87
    .line 88
    iget-object v4, v1, Lb84;->b:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v0, v4, v0

    .line 91
    .line 92
    invoke-static {v0}, Lb84;->q(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, p0, La84;->c:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, La84;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget p0, p0, La84;->c:I

    .line 105
    .line 106
    iget v0, v1, Lb84;->a:I

    .line 107
    .line 108
    if-ge p0, v0, :cond_8

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_8
    return v2

    .line 112
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 113
    .line 114
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La84;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, La84;->b:I

    .line 10
    .line 11
    iget v3, p0, La84;->c:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, La84;->b:I

    .line 18
    .line 19
    check-cast v2, Lxwj0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lxwj0;->a(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, La84;->b:I

    .line 35
    .line 36
    iget v3, p0, La84;->c:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, La84;->b:I

    .line 43
    .line 44
    check-cast v2, Lnkj0;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lnkj0;->b(I)B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lk4e0;->n()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_1
    iget v0, p0, La84;->b:I

    .line 60
    .line 61
    iget v3, p0, La84;->c:I

    .line 62
    .line 63
    if-ge v0, v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, La84;->b:I

    .line 68
    .line 69
    check-cast v2, Lgfj0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lgfj0;->b(I)B

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {}, Lk4e0;->n()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :pswitch_2
    invoke-virtual {p0}, La84;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, p0, La84;->b:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, La84;->b:I

    .line 95
    .line 96
    check-cast v2, Ljava/util/Iterator;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, Lk4e0;->n()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_3
    iget v0, p0, La84;->b:I

    .line 108
    .line 109
    iget v1, p0, La84;->c:I

    .line 110
    .line 111
    if-ge v0, v1, :cond_4

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v1, p0, La84;->b:I

    .line 116
    .line 117
    check-cast v2, Llt6;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Llt6;->f(I)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {}, Lk4e0;->n()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    :goto_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    iget v0, p0, La84;->b:I

    .line 134
    .line 135
    iget v3, p0, La84;->c:I

    .line 136
    .line 137
    if-ge v0, v3, :cond_5

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    iput v1, p0, La84;->b:I

    .line 142
    .line 143
    check-cast v2, Lkt6;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lmt6;->e(I)B

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {}, Lk4e0;->n()V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v1

    .line 158
    :pswitch_5
    iget v0, p0, La84;->b:I

    .line 159
    .line 160
    iget v3, p0, La84;->c:I

    .line 161
    .line 162
    if-ge v0, v3, :cond_6

    .line 163
    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iput v1, p0, La84;->b:I

    .line 167
    .line 168
    check-cast v2, Ljt6;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljt6;->e(I)B

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-static {}, Lk4e0;->n()V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-object v1

    .line 183
    :pswitch_6
    check-cast v2, Lb84;

    .line 184
    .line 185
    iget v0, v2, Lb84;->a:I

    .line 186
    .line 187
    iget v3, p0, La84;->b:I

    .line 188
    .line 189
    if-ne v0, v3, :cond_8

    .line 190
    .line 191
    iget v3, p0, La84;->c:I

    .line 192
    .line 193
    if-ge v3, v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v2, Lb84;->b:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v0, v0, v3

    .line 198
    .line 199
    new-instance v1, Lo74;

    .line 200
    .line 201
    iget-object v3, v2, Lb84;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    iget v4, p0, La84;->c:I

    .line 204
    .line 205
    aget-object v3, v3, v4

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v2}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/String;Lb84;)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, La84;->c:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, p0, La84;->c:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-static {}, Lk4e0;->n()V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-object v1

    .line 223
    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 224
    .line 225
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, La84;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La84;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_6
    check-cast v1, Lb84;

    .line 51
    .line 52
    iget v0, p0, La84;->c:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, La84;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lb84;->s(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, La84;->b:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, La84;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
