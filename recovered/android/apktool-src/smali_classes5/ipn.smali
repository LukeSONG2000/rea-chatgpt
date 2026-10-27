.class public final synthetic Lipn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb010;


# direct methods
.method public synthetic constructor <init>(Lb010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lipn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lipn;->b:Lb010;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lipn;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lipn;->b:Lb010;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk5t;

    .line 16
    .line 17
    iget-wide v4, p1, Lk5t;->a:J

    .line 18
    .line 19
    and-long v0, v4, v1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast p1, Lk5t;

    .line 37
    .line 38
    iget-wide v4, p1, Lk5t;->a:J

    .line 39
    .line 40
    and-long v0, v4, v1

    .line 41
    .line 42
    long-to-int p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lk5t;

    .line 48
    .line 49
    iget-wide v4, p1, Lk5t;->a:J

    .line 50
    .line 51
    and-long v0, v4, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_3
    check-cast p1, Ll6u;

    .line 59
    .line 60
    invoke-interface {p1}, Ll6u;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    and-long v0, v4, v1

    .line 65
    .line 66
    long-to-int p1, v0

    .line 67
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_4
    check-cast p1, Ll6u;

    .line 72
    .line 73
    invoke-interface {p1}, Ll6u;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    and-long v0, v4, v1

    .line 78
    .line 79
    long-to-int p1, v0

    .line 80
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_5
    check-cast p1, Ll6u;

    .line 85
    .line 86
    invoke-interface {p1}, Ll6u;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    and-long v0, v4, v1

    .line 91
    .line 92
    long-to-int p1, v0

    .line 93
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_6
    check-cast p1, Ll6u;

    .line 98
    .line 99
    invoke-interface {p1}, Ll6u;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    and-long v0, v4, v1

    .line 104
    .line 105
    long-to-int p1, v0

    .line 106
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_7
    check-cast p1, Lk5t;

    .line 111
    .line 112
    invoke-virtual {p0}, Lb010;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v1, p1, Lk5t;->a:J

    .line 117
    .line 118
    const/16 p1, 0x20

    .line 119
    .line 120
    shr-long/2addr v1, p1

    .line 121
    long-to-int p1, v1

    .line 122
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_a
    check-cast p1, Lk5t;

    .line 151
    .line 152
    iget-wide v4, p1, Lk5t;->a:J

    .line 153
    .line 154
    and-long v0, v4, v1

    .line 155
    .line 156
    long-to-int p1, v0

    .line 157
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_d
    check-cast p1, Lk5t;

    .line 182
    .line 183
    iget-wide v4, p1, Lk5t;->a:J

    .line 184
    .line 185
    and-long v0, v4, v1

    .line 186
    .line 187
    long-to-int p1, v0

    .line 188
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_f
    check-cast p1, Ll6u;

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    invoke-interface {p1, v4, v5}, Ll6u;->R(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    and-long v0, v4, v1

    .line 211
    .line 212
    long-to-int p1, v0

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    float-to-int p1, p1

    .line 218
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_10
    check-cast p1, Lk5t;

    .line 223
    .line 224
    iget-wide v4, p1, Lk5t;->a:J

    .line 225
    .line 226
    and-long v0, v4, v1

    .line 227
    .line 228
    long-to-int p1, v0

    .line 229
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
