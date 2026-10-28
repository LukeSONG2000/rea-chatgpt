.class public final La4y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly3y0;

.field public final b:Lf4y0;

.field public final c:Lega0;

.field public final d:Lg6e0;

.field public final e:Ldio0;


# direct methods
.method public constructor <init>(Ly3y0;Lf4y0;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4y0;->a:Ly3y0;

    .line 5
    .line 6
    iput-object p2, p0, La4y0;->b:Lf4y0;

    .line 7
    .line 8
    const-string p1, "SystemHintsRepository"

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La4y0;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Lg6e0;

    .line 18
    .line 19
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La4y0;->d:Lg6e0;

    .line 23
    .line 24
    iget-object p1, p2, Ldqm0;->n:Le510;

    .line 25
    .line 26
    const-string p2, "SystemHintsRepository/hints"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lpup;->k:Lev00;

    .line 33
    .line 34
    new-instance v0, Lw3y0;

    .line 35
    .line 36
    invoke-direct {v0}, Lw3y0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, v0}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La4y0;->e:Ldio0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lz3y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz3y0;

    .line 7
    .line 8
    iget v1, v0, Lz3y0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz3y0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz3y0;-><init>(La4y0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz3y0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz3y0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lz3y0;->p:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object v1, v0, Lz3y0;->p:Le6e0;

    .line 63
    .line 64
    iget-object v3, v0, Lz3y0;->o:Lw3y0;

    .line 65
    .line 66
    iget-object v5, v0, Lz3y0;->n:Lioe0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p0, v1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lz3y0;->p:Le6e0;

    .line 77
    .line 78
    iget-object v8, v0, Lz3y0;->o:Lw3y0;

    .line 79
    .line 80
    iget-object v9, v0, Lz3y0;->n:Lioe0;

    .line 81
    .line 82
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v5, v0, Lz3y0;->s:I

    .line 95
    .line 96
    iget-object p1, p0, La4y0;->a:Ly3y0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ly3y0;->a(Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    check-cast p1, Lioe0;

    .line 106
    .line 107
    instance-of v1, p1, Lhoe0;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lhoe0;

    .line 113
    .line 114
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lw3y0;

    .line 117
    .line 118
    iput-object p1, v0, Lz3y0;->n:Lioe0;

    .line 119
    .line 120
    iput-object v1, v0, Lz3y0;->o:Lw3y0;

    .line 121
    .line 122
    iget-object v8, p0, La4y0;->d:Lg6e0;

    .line 123
    .line 124
    iput-object v8, v0, Lz3y0;->p:Le6e0;

    .line 125
    .line 126
    iput v4, v0, Lz3y0;->s:I

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v9, v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v12, v8

    .line 136
    move-object v8, v1

    .line 137
    move-object v1, v12

    .line 138
    :goto_2
    :try_start_2
    iget-object v9, p0, La4y0;->b:Lf4y0;

    .line 139
    .line 140
    new-instance v10, Lan2;

    .line 141
    .line 142
    const/16 v11, 0x12

    .line 143
    .line 144
    invoke-direct {v10, v8, v11}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lz3y0;->n:Lioe0;

    .line 148
    .line 149
    iput-object v8, v0, Lz3y0;->o:Lw3y0;

    .line 150
    .line 151
    iput-object v1, v0, Lz3y0;->p:Le6e0;

    .line 152
    .line 153
    iput v3, v0, Lz3y0;->s:I

    .line 154
    .line 155
    invoke-virtual {v9, v0, v10, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v7, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v5, p1

    .line 163
    move-object p1, v3

    .line 164
    move-object v3, v8

    .line 165
    :goto_3
    check-cast p1, Lnh01;

    .line 166
    .line 167
    instance-of v8, p1, Lgh01;

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    check-cast p1, Lgh01;

    .line 172
    .line 173
    iget-object v8, p0, La4y0;->c:Lega0;

    .line 174
    .line 175
    const-string v9, "Failed to cache system hints"

    .line 176
    .line 177
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 178
    .line 179
    const/16 v10, 0xc

    .line 180
    .line 181
    invoke-static {v8, v9, p1, v6, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p0, p0, La4y0;->e:Ldio0;

    .line 185
    .line 186
    new-instance p1, Lifo;

    .line 187
    .line 188
    invoke-direct {p1, v3, v6, v4}, Lifo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lz3y0;->n:Lioe0;

    .line 192
    .line 193
    iput-object v6, v0, Lz3y0;->o:Lw3y0;

    .line 194
    .line 195
    iput-object v1, v0, Lz3y0;->p:Le6e0;

    .line 196
    .line 197
    iput v2, v0, Lz3y0;->s:I

    .line 198
    .line 199
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    if-ne p0, v7, :cond_a

    .line 204
    .line 205
    :goto_4
    return-object v7

    .line 206
    :cond_a
    move-object p0, v1

    .line 207
    :goto_5
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 216
    .line 217
    return-object p0
.end method
