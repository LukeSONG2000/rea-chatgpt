.class public final Ln76;
.super Lu2z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln76;->l:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu2z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ln76;->l:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p2}, Lae50;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2}, Lojt;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-static {p1, p2}, Lae50;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p2}, Lojt;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_5
    :goto_1
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    invoke-static {p1, p2}, Lae50;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-static {p2}, Lojt;->Y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_8
    :goto_2
    return-object v0

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_b

    .line 90
    .line 91
    invoke-static {p1, p2}, Lae50;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    invoke-static {p2}, Lojt;->Y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_b
    :goto_3
    return-object v0

    .line 111
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_e

    .line 116
    .line 117
    invoke-static {p1, p2}, Lae50;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_c

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_d
    invoke-static {p2}, Lojt;->Y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_e
    :goto_4
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln76;->l:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "string[]"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "long[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "integer[]"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "float[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "boolean[]"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Ln76;->l:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p2, p1

    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, [J

    .line 35
    .line 36
    sget-object p0, Lu2z;->d:Lo76;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-array p0, v1, [J

    .line 51
    .line 52
    aput-wide v2, p0, v0

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    add-int/lit8 v2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-array p2, v1, [J

    .line 76
    .line 77
    aput-wide p0, p2, v0

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, [I

    .line 82
    .line 83
    sget-object p0, Lu2z;->b:Lo76;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    filled-new-array {p0}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    array-length p2, p1

    .line 102
    add-int/lit8 v2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    filled-new-array {p0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, [F

    .line 128
    .line 129
    sget-object p0, Lu2z;->f:Lo76;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-array p2, v1, [F

    .line 144
    .line 145
    aput p0, p2, v0

    .line 146
    .line 147
    array-length p0, p1

    .line 148
    add-int/lit8 v2, p0, 0x1

    .line 149
    .line 150
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-array p1, v1, [F

    .line 169
    .line 170
    aput p0, p1, v0

    .line 171
    .line 172
    :goto_3
    return-object p1

    .line 173
    :pswitch_3
    check-cast p1, [Z

    .line 174
    .line 175
    sget-object p0, Lu2z;->h:Lo76;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    new-array p2, v1, [Z

    .line 190
    .line 191
    aput-boolean p0, p2, v0

    .line 192
    .line 193
    array-length p0, p1

    .line 194
    add-int/lit8 v2, p0, 0x1

    .line 195
    .line 196
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {p0, p2}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    new-array p1, v1, [Z

    .line 215
    .line 216
    aput-boolean p0, p1, v0

    .line 217
    .line 218
    :goto_4
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ln76;->l:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lu2z;->d:Lo76;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-array v1, v1, [J

    .line 26
    .line 27
    aput-wide p0, v1, v0

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object p0, Lu2z;->b:Lo76;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    filled-new-array {p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lu2z;->f:Lo76;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p1, v1, [F

    .line 60
    .line 61
    aput p0, p1, v0

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    sget-object p0, Lu2z;->h:Lo76;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo76;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-array p1, v1, [Z

    .line 77
    .line 78
    aput-boolean p0, p1, v0

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Ln76;->l:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast p3, [J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    check-cast p3, [I

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :pswitch_2
    check-cast p3, [F

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void

    .line 55
    :pswitch_3
    check-cast p3, [Z

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
