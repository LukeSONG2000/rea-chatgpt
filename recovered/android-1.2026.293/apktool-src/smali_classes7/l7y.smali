.class public final Ll7y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lurr0;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Ll7y;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll7y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll7y;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(IILjava/lang/CharSequence;)Lxr90;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v1

    .line 6
    move v4, v2

    .line 7
    :goto_0
    const/16 v5, 0x80

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x2e

    .line 11
    .line 12
    const/16 v8, 0x2d

    .line 13
    .line 14
    if-lt v0, p2, :cond_4

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-static {v9}, Ldd71;->h(C)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-nez v10, :cond_3

    .line 25
    .line 26
    invoke-static {v9}, Ldd71;->i(C)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-lt v9, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v10, 0x21

    .line 37
    .line 38
    if-eq v9, v10, :cond_3

    .line 39
    .line 40
    if-eq v9, v8, :cond_3

    .line 41
    .line 42
    const/16 v10, 0x2f

    .line 43
    .line 44
    if-eq v9, v10, :cond_3

    .line 45
    .line 46
    const/16 v10, 0x3d

    .line 47
    .line 48
    if-eq v9, v10, :cond_3

    .line 49
    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    if-eq v9, v10, :cond_3

    .line 53
    .line 54
    const/16 v10, 0x2a

    .line 55
    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    const/16 v10, 0x2b

    .line 59
    .line 60
    if-eq v9, v10, :cond_3

    .line 61
    .line 62
    packed-switch v9, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v9, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    packed-switch v9, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    if-ne v9, v7, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    :pswitch_0
    move v4, v0

    .line 79
    move v3, v6

    .line 80
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    if-ne v4, v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    add-int/2addr p1, v1

    .line 88
    move p2, v1

    .line 89
    move v3, v2

    .line 90
    move v9, v3

    .line 91
    move v0, v6

    .line 92
    :goto_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge p1, v10, :cond_f

    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-static {v10}, Ldd71;->h(C)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    invoke-static {v10}, Ldd71;->i(C)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-lt v10, v5, :cond_f

    .line 118
    .line 119
    :cond_7
    :goto_5
    move v9, p1

    .line 120
    move v0, v1

    .line 121
    move p2, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    if-ne v10, v7, :cond_b

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    if-ne v3, v2, :cond_a

    .line 129
    .line 130
    move v3, p1

    .line 131
    :cond_a
    move p2, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    if-ne v10, v8, :cond_c

    .line 134
    .line 135
    move v0, v6

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-static {v10}, Ldd71;->h(C)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    invoke-static {v10}, Ldd71;->i(C)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_d
    if-lt v10, v5, :cond_f

    .line 151
    .line 152
    :cond_e
    :goto_6
    move v9, p1

    .line 153
    move v0, v1

    .line 154
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_f
    :goto_8
    iget-boolean p0, p0, Ll7y;->b:Z

    .line 158
    .line 159
    if-eqz p0, :cond_11

    .line 160
    .line 161
    if-eq v3, v2, :cond_10

    .line 162
    .line 163
    if-le v3, v9, :cond_11

    .line 164
    .line 165
    :cond_10
    move v9, v2

    .line 166
    :cond_11
    if-ne v9, v2, :cond_12

    .line 167
    .line 168
    :goto_9
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :cond_12
    new-instance p0, Lxr90;

    .line 171
    .line 172
    sget-object p1, Ljs90;->b:Ljs90;

    .line 173
    .line 174
    add-int/2addr v9, v1

    .line 175
    invoke-direct {p0, p1, v4, v9}, Lxr90;-><init>(Ljs90;II)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll7y;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Metadata{mIsReversedHorizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ll7y;->b:Z

    .line 19
    .line 20
    const-string v1, ", mIsReversedVertical=false, mLocation=null}"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Lgvx0;->t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
