.class public abstract Lg9n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lc171;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lg9n;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9n;->e:Ljava/util/AbstractMap;

    .line 34
    iget v0, p1, Lc171;->e:I

    .line 35
    iput v0, p0, Lg9n;->b:I

    .line 36
    invoke-virtual {p1}, Lc171;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput p1, p0, Lg9n;->c:I

    iput v0, p0, Lg9n;->d:I

    return-void
.end method

.method public constructor <init>(Leu61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg9n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9n;->e:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget v0, p1, Leu61;->e:I

    .line 10
    .line 11
    iput v0, p0, Lg9n;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Leu61;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lg9n;->c:I

    .line 24
    .line 25
    iput v0, p0, Lg9n;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lk9n;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lg9n;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9n;->e:Ljava/util/AbstractMap;

    .line 39
    iget v1, p1, Lk9n;->e:I

    .line 40
    iput v1, p0, Lg9n;->b:I

    .line 41
    invoke-virtual {p1}, Lk9n;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    .line 42
    :cond_0
    iput v0, p0, Lg9n;->c:I

    .line 43
    iput v1, p0, Lg9n;->d:I

    return-void
.end method

.method public constructor <init>(Lqu61;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg9n;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9n;->e:Ljava/util/AbstractMap;

    .line 29
    iget v0, p1, Lqu61;->e:I

    .line 30
    iput v0, p0, Lg9n;->b:I

    .line 31
    invoke-virtual {p1}, Lqu61;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput p1, p0, Lg9n;->c:I

    iput v0, p0, Lg9n;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lg9n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lg9n;->c:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lg9n;->c:I

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    iget p0, p0, Lg9n;->c:I

    .line 23
    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    return p0

    .line 30
    :pswitch_2
    iget p0, p0, Lg9n;->c:I

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    :goto_3
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg9n;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lg9n;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lc171;

    .line 11
    .line 12
    iget v0, v2, Lc171;->e:I

    .line 13
    .line 14
    iget v4, p0, Lg9n;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lg9n;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lg9n;->c:I

    .line 25
    .line 26
    iput v0, p0, Lg9n;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg9n;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, Lg9n;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget v2, v2, Lc171;->f:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_0
    iput v1, p0, Lg9n;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lhu1;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lml;->b()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast v2, Lqu61;

    .line 53
    .line 54
    iget v0, v2, Lqu61;->e:I

    .line 55
    .line 56
    iget v4, p0, Lg9n;->b:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lg9n;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lg9n;->c:I

    .line 67
    .line 68
    iput v0, p0, Lg9n;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lg9n;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, p0, Lg9n;->c:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget v2, v2, Lqu61;->f:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_3
    iput v1, p0, Lg9n;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lml;->b()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    :pswitch_1
    check-cast v2, Leu61;

    .line 95
    .line 96
    iget v0, v2, Leu61;->e:I

    .line 97
    .line 98
    iget v4, p0, Lg9n;->b:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lg9n;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, p0, Lg9n;->c:I

    .line 109
    .line 110
    iput v0, p0, Lg9n;->d:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lg9n;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v0, p0, Lg9n;->c:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget v2, v2, Leu61;->f:I

    .line 121
    .line 122
    if-ge v0, v2, :cond_6

    .line 123
    .line 124
    move v1, v0

    .line 125
    :cond_6
    iput v1, p0, Lg9n;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lhu1;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {}, Lml;->b()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v3

    .line 136
    :pswitch_2
    check-cast v2, Lk9n;

    .line 137
    .line 138
    iget v0, v2, Lk9n;->e:I

    .line 139
    .line 140
    iget v4, p0, Lg9n;->b:I

    .line 141
    .line 142
    if-ne v0, v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lg9n;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget v0, p0, Lg9n;->c:I

    .line 151
    .line 152
    iput v0, p0, Lg9n;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lg9n;->a(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v0, p0, Lg9n;->c:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iget v2, v2, Lk9n;->f:I

    .line 163
    .line 164
    if-ge v0, v2, :cond_9

    .line 165
    .line 166
    move v1, v0

    .line 167
    :cond_9
    iput v1, p0, Lg9n;->c:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-static {}, Lhu1;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    invoke-static {}, Lml;->b()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lg9n;->a:B

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg9n;->e:Ljava/util/AbstractMap;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lc171;

    .line 14
    .line 15
    iget v0, v4, Lc171;->e:I

    .line 16
    .line 17
    iget v6, p0, Lg9n;->b:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lg9n;->d:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lvpq0;->s(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lg9n;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, p0, Lg9n;->b:I

    .line 34
    .line 35
    iget v0, p0, Lg9n;->d:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lc171;->b()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lc171;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lg9n;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v5

    .line 49
    iput v0, p0, Lg9n;->c:I

    .line 50
    .line 51
    iput v5, p0, Lg9n;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lml;->b()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v4, Lqu61;

    .line 59
    .line 60
    iget v0, v4, Lqu61;->e:I

    .line 61
    .line 62
    iget v6, p0, Lg9n;->b:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lg9n;->d:I

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x20

    .line 74
    .line 75
    iput v6, p0, Lg9n;->b:I

    .line 76
    .line 77
    iget-object v1, v4, Lqu61;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lqu61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lg9n;->c:I

    .line 88
    .line 89
    add-int/2addr v0, v5

    .line 90
    iput v0, p0, Lg9n;->c:I

    .line 91
    .line 92
    iput v5, p0, Lg9n;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lml;->b()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_1
    check-cast v4, Leu61;

    .line 104
    .line 105
    iget v0, v4, Leu61;->e:I

    .line 106
    .line 107
    iget v6, p0, Lg9n;->b:I

    .line 108
    .line 109
    if-ne v0, v6, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lg9n;->d:I

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x20

    .line 119
    .line 120
    iput v6, p0, Lg9n;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Leu61;->b()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Leu61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lg9n;->c:I

    .line 132
    .line 133
    add-int/2addr v0, v5

    .line 134
    iput v0, p0, Lg9n;->c:I

    .line 135
    .line 136
    iput v5, p0, Lg9n;->d:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {}, Lml;->b()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_2
    check-cast v4, Lk9n;

    .line 148
    .line 149
    iget v0, v4, Lk9n;->e:I

    .line 150
    .line 151
    iget v6, p0, Lg9n;->b:I

    .line 152
    .line 153
    if-ne v0, v6, :cond_9

    .line 154
    .line 155
    iget v0, p0, Lg9n;->d:I

    .line 156
    .line 157
    if-ltz v0, :cond_8

    .line 158
    .line 159
    move v2, v3

    .line 160
    :cond_8
    invoke-static {v1, v2}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lg9n;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    iput v0, p0, Lg9n;->b:I

    .line 168
    .line 169
    iget v0, p0, Lg9n;->d:I

    .line 170
    .line 171
    sget-object v1, Lk9n;->j:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v4}, Lk9n;->j()[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget-object v0, v1, v0

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lk9n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lg9n;->c:I

    .line 183
    .line 184
    sub-int/2addr v0, v3

    .line 185
    iput v0, p0, Lg9n;->c:I

    .line 186
    .line 187
    iput v5, p0, Lg9n;->d:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-static {}, Lml;->b()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
