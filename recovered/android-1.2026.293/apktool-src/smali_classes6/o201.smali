.class public final Lo201;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq201;

.field public final synthetic r:Lsfs;


# direct methods
.method public constructor <init>(Lq201;Lsfs;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo201;->q:Lq201;

    .line 2
    .line 3
    iput-object p2, p0, Lo201;->r:Lsfs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lo201;

    .line 2
    .line 3
    iget-object v1, p0, Lo201;->q:Lq201;

    .line 4
    .line 5
    iget-object p0, p0, Lo201;->r:Lsfs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo201;-><init>(Lq201;Lsfs;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo201;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo201;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo201;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo201;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo201;->q:Lq201;

    .line 2
    .line 3
    iget-object v1, v0, Lq201;->w:Lana;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo201;->o:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v6, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lo201;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lqa21;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo201;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltxx0;

    .line 41
    .line 42
    new-instance v2, Lqa21;

    .line 43
    .line 44
    invoke-direct {v2}, Lqa21;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v7, v0, Lq201;->u:Lv4a;

    .line 48
    .line 49
    iput-object v2, p0, Lo201;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v6, p0, Lo201;->o:Z

    .line 52
    .line 53
    invoke-static {p1, v1, v7, v2, p0}, Losv0;->g(Ltxx0;Lana;Lv4a;Lqa21;Lkw8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object p1, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lcjo;->t:Luow0;

    .line 63
    .line 64
    invoke-static {v0, p0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lll21;

    .line 69
    .line 70
    invoke-interface {p0}, Lll21;->g()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p0}, Lll21;->g()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p1, p0}, Lzv71;->d(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {v2, p0, p1}, Lqa21;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Loa21;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v2, v3}, Loa21;->f(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide p0, v2

    .line 108
    :cond_4
    :goto_1
    new-instance v0, Lv101;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lv101;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_2
    iget-object p0, p0, Lo201;->r:Lsfs;

    .line 118
    .line 119
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 120
    .line 121
    .line 122
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    sget-object p0, Lcjo;->t:Luow0;

    .line 126
    .line 127
    invoke-static {v0, p0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lll21;

    .line 132
    .line 133
    invoke-interface {p0}, Lll21;->g()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {p0}, Lll21;->g()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p1, p0}, Lzv71;->d(FF)J

    .line 142
    .line 143
    .line 144
    new-instance p0, Lv101;

    .line 145
    .line 146
    invoke-direct {p0, v4, v5}, Lv101;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    move v3, v6

    .line 158
    :goto_4
    sget-object p1, Lcjo;->t:Luow0;

    .line 159
    .line 160
    invoke-static {v0, p1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lll21;

    .line 165
    .line 166
    invoke-interface {p1}, Lll21;->g()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p1}, Lll21;->g()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, p1}, Lzv71;->d(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v6, v7}, Lqa21;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Loa21;->e(J)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    invoke-static {v2, v3}, Loa21;->f(J)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-wide v4, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :goto_5
    move-wide v4, v6

    .line 208
    :cond_8
    :goto_6
    new-instance p1, Lv101;

    .line 209
    .line 210
    invoke-direct {p1, v4, v5}, Lv101;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    throw p0
.end method
