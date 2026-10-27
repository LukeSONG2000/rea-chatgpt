.class public final Luka0;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lt88;


# direct methods
.method public constructor <init>(Lub50;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lrka0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xf7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lrka0;-><init>(ZZLjava/util/List;ZZZI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt88;

    .line 18
    .line 19
    new-instance v1, Lfif;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lfif;-><init>(Lub50;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lznz;->w:Lznz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2, p2}, Lt88;-><init>(Lpy40;Loy40;Lu0a0;Lzwe0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Luka0;->R0:Lt88;

    .line 34
    .line 35
    new-instance p1, Lska0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lska0;-><init>(Luka0;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ls990;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ls990;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrka0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrka0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrka0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrka0;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Luka0;->R0:Lt88;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lt88;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "android-study-hours-always-on"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Leka0;->a()Lfa50;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lfa50;

    .line 50
    .line 51
    invoke-static {}, Leka0;->a()Lfa50;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance p2, Lcs80;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lt88;->x(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lpka0;

    .line 2
    .line 3
    sget-object v0, Lika0;->a:Lika0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrka0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrka0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    sget-object p1, Lqka0;->INSTANCE:Lqka0;

    .line 26
    .line 27
    invoke-static {p0, p1, v2, v2, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Ljka0;->a:Ljka0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Luka0;->R0:Lt88;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lky40;->a:Lky40;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lt88;->o(Llbt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lgka0;->a:Lgka0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrka0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrka0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lam5;->t()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Lkka0;->a:Lkka0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lly40;->a:Lly40;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lt88;->o(Llbt;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, Lfka0;->a:Lfka0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrka0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lrka0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Liy40;->a:Liy40;

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Lt88;->o(Llbt;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, Lnka0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast p1, Lnka0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lnka0;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-instance p1, Lbc70;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lbc70;-><init>(ZB)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lt88;->x(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    instance-of v0, p1, Lhka0;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lrka0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lrka0;->l()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    new-instance p0, Ljy40;

    .line 147
    .line 148
    check-cast p1, Lhka0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lhka0;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljy40;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lt88;->o(Llbt;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    instance-of v0, p1, Llka0;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Llka0;

    .line 167
    .line 168
    invoke-virtual {v0}, Llka0;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ltka0;

    .line 173
    .line 174
    invoke-direct {v1, p1, v2}, Ltka0;-><init>(Lpka0;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Luka0;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    instance-of v0, p1, Loka0;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Loka0;

    .line 187
    .line 188
    invoke-virtual {v0}, Loka0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ltka0;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v1, p1, v2}, Ltka0;-><init>(Lpka0;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Luka0;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    instance-of v0, p1, Lmka0;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, Lmka0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lmka0;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ltka0;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, p1, v2}, Ltka0;-><init>(Lpka0;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Luka0;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
