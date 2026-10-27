.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbr0;


# direct methods
.method public synthetic constructor <init>(Lbr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq0;->b:Lbr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Liq0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Liq0;->b:Lbr0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lbr0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Le010;

    .line 16
    .line 17
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lriw;->d(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbr0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lomk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lomk;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lriw;->d(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const v4, 0x358637bd    # 1.0E-6f

    .line 55
    .line 56
    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lbr0;->k()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float/2addr p0, v0

    .line 66
    div-float/2addr p0, v2

    .line 67
    cmpg-float v0, p0, v4

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 73
    .line 74
    .line 75
    cmpl-float v0, p0, v0

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    move v1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, p0

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lbr0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Le010;

    .line 90
    .line 91
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lbr0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La010;

    .line 100
    .line 101
    invoke-virtual {v0}, La010;->k()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lbr0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Le010;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Lriw;->d(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v3, v2, v0

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-gez v3, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {p0, v0, v2}, Lriw;->b(FZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, v0, v2}, Lriw;->b(FZ)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :goto_1
    move-object v0, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_7
    :goto_2
    return-object v0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lbr0;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Le010;

    .line 166
    .line 167
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lbr0;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La010;

    .line 176
    .line 177
    invoke-virtual {v0}, La010;->k()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Lbr0;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Le010;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0, v0, v1, v2}, Lbr0;->d(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_9
    :goto_3
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
