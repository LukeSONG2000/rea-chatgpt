.class public final synthetic Lety0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmk60;

.field public final synthetic d:Lzku;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZZLmk60;Lzku;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lety0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lety0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lety0;->c:Lmk60;

    .line 9
    .line 10
    iput-object p4, p0, Lety0;->d:Lzku;

    .line 11
    .line 12
    iput p5, p0, Lety0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lety0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const p1, 0x5361fd9d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lety0;->c:Lmk60;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, v3, p2}, Lnq60;->m(Lmk60;Lbun;I)La5e0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lety0;->d:Lzku;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x3b86960b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2}, Lnq60;->m(Lmk60;Lbun;I)La5e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v7, p0, Lety0;->a:Z

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v0, v0, Lzku;->h:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lety0;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v0, v0, Lzku;->g:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-wide v0, v0, Lzku;->e:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, v0, Lzku;->f:J

    .line 71
    .line 72
    :goto_0
    const/16 p1, 0x96

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const v2, 0x12f620d4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v9, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, p2}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v6, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v4, v3

    .line 104
    const v2, 0x12f7b29e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lr0n;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, p2}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual {v4, p2}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget v0, p0, Lety0;->f:F

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    iget p0, p0, Lety0;->e:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move p0, v0

    .line 144
    :goto_3
    if-eqz v7, :cond_5

    .line 145
    .line 146
    const p3, 0x512078ce

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p3}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v9, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v4

    .line 157
    const/16 v4, 0x30

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    move v0, p0

    .line 163
    invoke-static/range {v0 .. v5}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v4, v3

    .line 168
    invoke-virtual {v4, p2}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const p0, 0x51220fec

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ldcx;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v4, p2}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_4
    new-instance p1, Lvy9;

    .line 191
    .line 192
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ldcx;

    .line 197
    .line 198
    iget p0, p0, Ldcx;->a:F

    .line 199
    .line 200
    new-instance p3, Lxtv0;

    .line 201
    .line 202
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lr0n;

    .line 207
    .line 208
    iget-wide v0, v0, Lr0n;->a:J

    .line 209
    .line 210
    invoke-direct {p3, v0, v1}, Lxtv0;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0, p3}, Lvy9;-><init>(FLxtv0;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lvy9;

    .line 225
    .line 226
    iget p1, p0, Lvy9;->a:F

    .line 227
    .line 228
    new-instance p3, Lzuy0;

    .line 229
    .line 230
    invoke-direct {p3, p1, p0}, Lzuy0;-><init>(FLvy9;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 234
    .line 235
    invoke-static {p0, p3}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v4, p2}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
