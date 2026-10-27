.class public final Lg7u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwg0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lwg0;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lwg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg7u;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg7u;->a:Lwg0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lg7u;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg7u;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llg0;ILtqz;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_0
    or-long/2addr v0, v2

    .line 22
    :cond_0
    iget-byte v2, p0, Lg7u;->j:B

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ltqz;->j1()Lvaw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Lvaw;->p:J

    .line 32
    .line 33
    shr-long v6, v2, p2

    .line 34
    .line 35
    long-to-int v6, v6

    .line 36
    int-to-float v6, v6

    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v6, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v6, p2

    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v2, v6

    .line 53
    invoke-static {v2, v3, v0, v1}, Ln900;->h(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_0
    iget-object v2, p3, Ltqz;->X0:Lbq00;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v2, Lv0r;

    .line 63
    .line 64
    invoke-virtual {v2}, Lv0r;->b()[F

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v2, v2, Lv0r;->s:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0, v1, v3}, Lqvw;->b(J[F)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :cond_2
    :goto_1
    iget-wide v2, p3, Ltqz;->X:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lzn40;->Q(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_2
    iget-object p3, p3, Ltqz;->s:Ltqz;

    .line 84
    .line 85
    iget-object v2, p0, Lg7u;->a:Lwg0;

    .line 86
    .line 87
    invoke-interface {v2}, Lwg0;->x()Lmss;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lg7u;->b(Ltqz;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0, p3, p1}, Lg7u;->c(Ltqz;Llg0;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v1, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v6, v0

    .line 122
    shl-long v0, v1, p2

    .line 123
    .line 124
    and-long v2, v6, v4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of p3, p1, Luer;

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    and-long p2, v0, v4

    .line 132
    .line 133
    long-to-int p2, p2

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    shr-long p2, v0, p2

    .line 140
    .line 141
    long-to-int p2, p2

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object p0, p0, Lg7u;->i:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    sget-object v0, Lpg0;->a:Luer;

    .line 169
    .line 170
    iget-object v0, p1, Llg0;->a:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltqz;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-byte p0, p0, Lg7u;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltqz;->j1()Lvaw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvaw;->z0()Lpww;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lpww;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ltqz;->z0()Lpww;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lpww;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltqz;Llg0;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lg7u;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltqz;->j1()Lvaw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Ltaw;->P(Llg0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p1, p2}, Ltaw;->P(Llg0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg7u;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lg7u;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lg7u;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7u;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg7u;->h:Lwg0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg7u;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg7u;->a:Lwg0;

    .line 5
    .line 6
    invoke-interface {v0}, Lwg0;->c()Lwg0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lg7u;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lwg0;->U()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lg7u;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lg7u;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Lwg0;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lg7u;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lwg0;->U()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean p0, p0, Lg7u;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Lwg0;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Lwg0;->a()Lg7u;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lg7u;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7u;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lug0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lg7u;->a:Lwg0;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Lwg0;->O(Lug0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lwg0;->x()Lmss;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lg7u;->b(Ltqz;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lg7u;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7u;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg7u;->a:Lwg0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lwg0;->c()Lwg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lwg0;->a()Lg7u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lg7u;->h:Lwg0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lwg0;->a()Lg7u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lg7u;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lg7u;->h:Lwg0;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Lwg0;->a()Lg7u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lg7u;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lwg0;->c()Lwg0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lwg0;->a()Lg7u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lg7u;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Lwg0;->c()Lwg0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lwg0;->a()Lg7u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lg7u;->h:Lwg0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lg7u;->h:Lwg0;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
