.class public final enum Lv4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lz69;->Q()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz69;->e()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lz69;->d:I

    .line 8
    .line 9
    iget v1, p2, Lz69;->e:I

    .line 10
    .line 11
    iget-object v2, p2, Lz69;->c:[C

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-char v4, v2, v3

    .line 17
    .line 18
    sget-object v5, Lf6c0;->A1:[C

    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v0, v3}, Lz69;->n(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Ln3c0;->j:Lj2c0;

    .line 40
    .line 41
    iget-object v1, v1, Lj2c0;->i:Lh4y;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lh4y;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lz69;->Q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lz69;->i()C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    const/16 v2, 0x22

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x60

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const v2, 0xffff

    .line 69
    .line 70
    .line 71
    sget-object v3, Lf6c0;->a:Ly3c0;

    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x26

    .line 92
    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    const/16 v2, 0x27

    .line 96
    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lz69;->Q()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, v1, v0, p1}, Lj2c0;->g(CII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ln3c0;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ln3c0;->o(Lf6c0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/16 p0, 0x3e

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, p0, v1}, Ln3c0;->c(Ljava/lang/Character;Z)[I

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p1, p1, Ln3c0;->j:Lj2c0;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Lz69;->Q()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, v0, p2, p0}, Lj2c0;->h(II[I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {p2}, Lz69;->Q()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, v2, v0, p0}, Lj2c0;->g(CII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ln3c0;->o(Lf6c0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :pswitch_1
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 161
    .line 162
    invoke-virtual {p2}, Lz69;->Q()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, v1, v0, p1}, Lj2c0;->g(CII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    sget-object p0, Lf6c0;->R0:Lo4c0;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 180
    .line 181
    const p1, 0xfffd

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lz69;->Q()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, v0, p2}, Lj2c0;->g(CII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
