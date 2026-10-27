.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lar0;


# direct methods
.method public synthetic constructor <init>(Lar0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq0;->b:Lar0;

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
    iget-byte v0, p0, Lhq0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhq0;->b:Lar0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lar0;->d()Lsiw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lar0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lomk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lgw00;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lar0;->d()Lsiw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lar0;->d()Lsiw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lar0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Le010;

    .line 39
    .line 40
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lsiw;->c(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lar0;->d()Lsiw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lar0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lomk;

    .line 55
    .line 56
    invoke-virtual {v3}, Lomk;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lsiw;->c(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const v4, 0x358637bd    # 1.0E-6f

    .line 78
    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lar0;->f()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-float/2addr p0, v0

    .line 89
    div-float/2addr p0, v2

    .line 90
    cmpg-float v0, p0, v4

    .line 91
    .line 92
    if-gez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 96
    .line 97
    .line 98
    cmpl-float v0, p0, v0

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    move v1, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, p0

    .line 105
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lar0;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Le010;

    .line 113
    .line 114
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lar0;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La010;

    .line 123
    .line 124
    invoke-virtual {v0}, La010;->k()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lar0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Le010;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lar0;->d()Lsiw;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Lsiw;->c(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    cmpg-float v3, v2, v0

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-gez v3, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {p0, v0, v2}, Lsiw;->b(FZ)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v0, v2}, Lsiw;->b(FZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :goto_1
    move-object v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_7
    :goto_2
    return-object v0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lar0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Le010;

    .line 189
    .line 190
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lar0;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, La010;

    .line 199
    .line 200
    invoke-virtual {v0}, La010;->k()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v3, p0, Lar0;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Le010;

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0, v0, v1, v2}, Lar0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    :goto_3
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
