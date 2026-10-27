.class public final Lnog;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lt8u;

.field public final h:Lt8u;

.field public final i:Lk160;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lt8u;Lt8u;Lk160;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lab1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lab1;-><init>(Lwt;Llxz;Lo4j;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 10
    .line 11
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnog;->g:Lt8u;

    .line 15
    .line 16
    iput-object p2, p0, Lnog;->h:Lt8u;

    .line 17
    .line 18
    iput-object p3, p0, Lnog;->i:Lk160;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Lmog;

    .line 2
    .line 3
    instance-of v0, p1, Ljog;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Liog;->a:Liog;

    .line 7
    .line 8
    iget-object v3, p0, Lnog;->i:Lk160;

    .line 9
    .line 10
    iget-object v4, p0, Lnog;->g:Lt8u;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lib1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lab1;

    .line 26
    .line 27
    iget-object v0, v0, Lab1;->n:Llxz;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Llxz;->b:Lrxz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v6

    .line 36
    :goto_0
    sget-object v7, Lrxz;->c:Lrxz;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    check-cast p1, Ljog;

    .line 44
    .line 45
    iget-object p1, p1, Ljog;->a:Lza1;

    .line 46
    .line 47
    instance-of v0, p1, Lua1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lnog;->h:Lt8u;

    .line 52
    .line 53
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljai;

    .line 58
    .line 59
    iget-object v7, v0, Ljai;->j:Lmhk;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v0, Ljai;->i:Lzzg;

    .line 65
    .line 66
    sget-object v9, Lz3k;->a:Lz3k;

    .line 67
    .line 68
    new-instance v10, Lvph;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    invoke-direct {v10, v0, v6, v11}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v9, v8, v10, v1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Ljai;->j:Lmhk;

    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lib1;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lwl5;->o(Llbt;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lib1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lab1;

    .line 102
    .line 103
    iget-object p1, p1, Lab1;->n:Llxz;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    check-cast v3, Leuk;

    .line 108
    .line 109
    invoke-interface {v3}, Leuk;->y()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0, v2}, Lwl5;->c(Lq2n;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, Llog;->a:Llog;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-boolean p1, p0, Lnog;->j:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iput-boolean v5, p0, Lnog;->j:Z

    .line 134
    .line 135
    check-cast v3, Leuk;

    .line 136
    .line 137
    invoke-interface {v3}, Leuk;->y()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0, v2}, Lwl5;->c(Lq2n;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    sget-object v0, Lkog;->a:Lkog;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    iget-boolean p1, p0, Lnog;->k:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    :cond_9
    :goto_3
    return-void

    .line 161
    :cond_a
    iget-boolean p1, p0, Lnog;->j:Z

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    iput-boolean v5, p0, Lnog;->j:Z

    .line 169
    .line 170
    check-cast v3, Leuk;

    .line 171
    .line 172
    invoke-interface {v3}, Leuk;->y()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-virtual {p0, v2}, Lwl5;->c(Lq2n;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_4
    iput-boolean v5, p0, Lnog;->k:Z

    .line 183
    .line 184
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lib1;

    .line 189
    .line 190
    new-instance v0, Lt8f;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lt8f;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lwl5;->l(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
