.class public final Lzf01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lva01;

.field public final b:Lsmw0;

.field public final c:Lg6e0;


# direct methods
.method public constructor <init>(Lva01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf01;->a:Lva01;

    .line 5
    .line 6
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 7
    .line 8
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzf01;->b:Lsmw0;

    .line 13
    .line 14
    new-instance p1, Lg6e0;

    .line 15
    .line 16
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzf01;->c:Lg6e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf01;->b:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyf01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyf01;

    .line 7
    .line 8
    iget v1, v0, Lyf01;->s:I

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
    iput v1, v0, Lyf01;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyf01;-><init>(Lzf01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyf01;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf01;->s:I

    .line 28
    .line 29
    sget-object v2, Lrmq0;->a:Lrmq0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lzf01;->b:Lsmw0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lyf01;->p:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-boolean p1, v0, Lyf01;->n:Z

    .line 61
    .line 62
    iget-object v1, v0, Lyf01;->p:Le6e0;

    .line 63
    .line 64
    iget-object v4, v0, Lyf01;->o:Ltmq0;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ltmq0;

    .line 78
    .line 79
    iput-object p2, v0, Lyf01;->o:Ltmq0;

    .line 80
    .line 81
    iget-object v1, p0, Lzf01;->c:Lg6e0;

    .line 82
    .line 83
    iput-object v1, v0, Lyf01;->p:Le6e0;

    .line 84
    .line 85
    iput-boolean p1, v0, Lyf01;->n:Z

    .line 86
    .line 87
    iput v4, v0, Lyf01;->s:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p2

    .line 97
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ltmq0;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-eq p2, v4, :cond_7

    .line 106
    .line 107
    :cond_5
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    new-instance p0, Lhoe0;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object p0, v1

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    instance-of v4, p2, Lgdn0;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    new-instance p0, Lhoe0;

    .line 129
    .line 130
    check-cast p2, Lgdn0;

    .line 131
    .line 132
    iget-object p1, p2, Lgdn0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    sget-object p2, Lfdn0;->a:Lfdn0;

    .line 139
    .line 140
    invoke-virtual {v5, v6, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lzf01;->a:Lva01;

    .line 144
    .line 145
    iput-object v6, v0, Lyf01;->o:Ltmq0;

    .line 146
    .line 147
    iput-object v1, v0, Lyf01;->p:Le6e0;

    .line 148
    .line 149
    iput-boolean p1, v0, Lyf01;->n:Z

    .line 150
    .line 151
    iput v3, v0, Lyf01;->s:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lva01;->c(Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p2, v7, :cond_8

    .line 158
    .line 159
    :goto_2
    return-object v7

    .line 160
    :cond_8
    move-object p0, v1

    .line 161
    :goto_3
    :try_start_2
    check-cast p2, Lioe0;

    .line 162
    .line 163
    instance-of p1, p2, Lhoe0;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    check-cast p2, Lhoe0;

    .line 168
    .line 169
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object p2, p1

    .line 178
    check-cast p2, Lb901;

    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    new-instance v2, Lgdn0;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v5, v6, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    check-cast p1, Lb901;

    .line 192
    .line 193
    new-instance p2, Lhoe0;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    instance-of p1, p2, Lcoe0;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    :goto_5
    instance-of p1, p2, Lcoe0;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    move-object p1, p2

    .line 208
    check-cast p1, Lcoe0;

    .line 209
    .line 210
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ledn0;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ledn0;-><init>(Lgh01;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object v1, p0

    .line 223
    move-object p0, p2

    .line 224
    :goto_6
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_c
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_7
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
