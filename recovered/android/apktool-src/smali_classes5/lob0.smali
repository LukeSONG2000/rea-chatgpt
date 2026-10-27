.class public final synthetic Llob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lwct;

.field public final synthetic d:Ldek;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZZLwct;Ldek;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llob0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llob0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llob0;->c:Lwct;

    .line 9
    .line 10
    iput-object p4, p0, Llob0;->d:Ldek;

    .line 11
    .line 12
    iput p5, p0, Llob0;->e:F

    .line 13
    .line 14
    iput p6, p0, Llob0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x5361fd9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lf1q;->k0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llob0;->c:Lwct;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v3, p2}, Lzn40;->y(Lwct;Lf1q;I)Lpuy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Llob0;->d:Ldek;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x3b86960b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, p2}, Lzn40;->y(Lwct;Lf1q;I)Lpuy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v7, p0, Llob0;->a:Z

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-wide v0, v0, Ldek;->h:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v1, p0, Llob0;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-wide v0, v0, Ldek;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-wide v0, v0, Ldek;->e:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v0, v0, Ldek;->f:J

    .line 69
    .line 70
    :goto_0
    const/16 p1, 0x96

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const v2, 0x12f620d4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v9, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, p2}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v6, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    const v2, 0x12f7b29e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lmee;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, p2}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {v4, p2}, Lf1q;->s(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iget v0, p0, Llob0;->f:F

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    iget p0, p0, Llob0;->e:F

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move p0, v0

    .line 142
    :goto_3
    if-eqz v7, :cond_5

    .line 143
    .line 144
    const p3, 0x512078ce

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p3}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v9, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v4

    .line 155
    const/16 v4, 0x30

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move v0, p0

    .line 161
    invoke-static/range {v0 .. v5}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v4, v3

    .line 166
    invoke-virtual {v4, p2}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const p0, 0x51220fec

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ltjm;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v4, p2}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance p1, Lj86;

    .line 189
    .line 190
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ltjm;

    .line 195
    .line 196
    iget p0, p0, Ltjm;->a:F

    .line 197
    .line 198
    new-instance p3, Lim90;

    .line 199
    .line 200
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lmee;

    .line 205
    .line 206
    iget-wide v0, v0, Lmee;->a:J

    .line 207
    .line 208
    invoke-direct {p3, v0, v1}, Lim90;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0, p3}, Lj86;-><init>(FLim90;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lj86;

    .line 223
    .line 224
    iget p1, p0, Lj86;->a:F

    .line 225
    .line 226
    new-instance p3, Lpo7;

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-direct {p3, v0, p1, p0}, Lpo7;-><init>(BFLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lqiy;->a:Lqiy;

    .line 233
    .line 234
    invoke-static {p0, p3}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v4, p2}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method
