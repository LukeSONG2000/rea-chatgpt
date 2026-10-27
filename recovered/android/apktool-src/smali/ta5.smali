.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt1z;


# direct methods
.method public synthetic constructor <init>(Lt1z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lta5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lta5;->b:Lt1z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lta5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lta5;->b:Lt1z;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    and-int/2addr p2, v3

    .line 51
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-object v1

    .line 65
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v4

    .line 72
    :goto_4
    and-int/2addr p2, v3

    .line 73
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_5
    return-object v1

    .line 87
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v0, v4

    .line 94
    :goto_6
    and-int/2addr p2, v3

    .line 95
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_7
    return-object v1

    .line 109
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 110
    .line 111
    if-eq v0, v2, :cond_8

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move v0, v4

    .line 116
    :goto_8
    and-int/2addr p2, v3

    .line 117
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_9
    return-object v1

    .line 131
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    if-eq v0, v2, :cond_a

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    move v0, v4

    .line 138
    :goto_a
    and-int/2addr p2, v3

    .line 139
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_b
    return-object v1

    .line 153
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    if-eq v0, v2, :cond_c

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move v0, v4

    .line 160
    :goto_c
    and-int/2addr p2, v3

    .line 161
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_d
    return-object v1

    .line 175
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 176
    .line 177
    if-eq v0, v2, :cond_e

    .line 178
    .line 179
    move v0, v3

    .line 180
    goto :goto_e

    .line 181
    :cond_e
    move v0, v4

    .line 182
    :goto_e
    and-int/2addr p2, v3

    .line 183
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v4, p1}, Lt1z;->a(ILf1q;)V

    .line 190
    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_f
    return-object v1

    .line 197
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
