.class public final Lydp;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpp40;


# direct methods
.method public synthetic constructor <init>(Lpp40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lydp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lydp;->b:Lpp40;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lydp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lydp;->b:Lpp40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln900;

    .line 13
    .line 14
    iget-wide v4, p1, Ln900;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lpp40;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7, v4, v5}, Ln900;->h(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p1, p0, Lpp40;->b:Le010;

    .line 25
    .line 26
    new-instance v0, Ln900;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, Ln900;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpp40;->c()Llep;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Ljep;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Liep;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lpp40;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int p1, v4

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v0, 0x3c23d70a    # 0.01f

    .line 68
    .line 69
    .line 70
    cmpg-float p1, p1, v0

    .line 71
    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Ljep;->a:Ljep;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Liep;

    .line 78
    .line 79
    invoke-virtual {p0}, Lpp40;->e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v4, p0, Lpp40;->a:F

    .line 88
    .line 89
    cmpl-float v0, v0, v4

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_2
    invoke-direct {p1, v1}, Liep;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v0, p1, Lkep;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v2, p1, Lhep;

    .line 104
    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lpp40;->c()Llep;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-virtual {p0, p1}, Lpp40;->f(Llep;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    instance-of p0, p1, Lgep;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    const-string p0, "drags shouldn\'t be received after the content is dismissed"

    .line 121
    .line 122
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    :pswitch_0
    check-cast p1, Llrm;

    .line 131
    .line 132
    iget-wide v0, p1, Llrm;->a:J

    .line 133
    .line 134
    new-instance p1, Lhep;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lhep;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lpp40;->f(Llep;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_1
    check-cast p1, Lk5t;

    .line 144
    .line 145
    iget-wide v0, p1, Lk5t;->a:J

    .line 146
    .line 147
    iget-object p0, p0, Lpp40;->h:Le010;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_2
    check-cast p1, Ln900;

    .line 154
    .line 155
    iget-wide v4, p1, Ln900;->a:J

    .line 156
    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    shr-long/2addr v4, p1

    .line 160
    long-to-int v0, v4

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v4, p0, Lpp40;->h:Le010;

    .line 166
    .line 167
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lk5t;

    .line 172
    .line 173
    iget-wide v4, v4, Lk5t;->a:J

    .line 174
    .line 175
    shr-long/2addr v4, p1

    .line 176
    long-to-int p1, v4

    .line 177
    int-to-float p1, p1

    .line 178
    const/high16 v4, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr p1, v4

    .line 181
    cmpg-float p1, v0, p1

    .line 182
    .line 183
    if-gez p1, :cond_7

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_7
    iget-object p0, p0, Lpp40;->i:Le010;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_3
    check-cast p1, Lft50;

    .line 197
    .line 198
    iget-object p0, p0, Lpp40;->f:Lomk;

    .line 199
    .line 200
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p0}, Lft50;->i(F)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
