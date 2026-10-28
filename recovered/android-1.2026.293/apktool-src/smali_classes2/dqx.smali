.class public final Ldqx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leqx;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldqx;->n:B

    .line 13
    iput-object p1, p0, Ldqx;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvv30;Lrq5;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldqx;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ldqx;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldqx;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ldqx;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ldqx;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldqx;

    .line 9
    .line 10
    iget-object p0, p0, Ldqx;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvv30;

    .line 13
    .line 14
    check-cast v0, Lrq5;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Ldqx;-><init>(Lvv30;Lrq5;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Ldqx;

    .line 21
    .line 22
    check-cast v0, Leqx;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Ldqx;-><init>(Leqx;Ltwp;)V

    .line 25
    .line 26
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldqx;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldqx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldqx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldqx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldqx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldqx;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Ldqx;->o:B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ldqx;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Leya;

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v5}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldqx;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvv30;

    .line 50
    .line 51
    iput-byte v3, p0, Ldqx;->o:B

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Leg30;->Companion:Ldg30;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldg30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzwu;

    .line 74
    .line 75
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    return-object v2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_0
    iget-object v0, p0, Ldqx;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Leqx;

    .line 100
    .line 101
    iget-object v7, v0, Leqx;->e:Lsmw0;

    .line 102
    .line 103
    iget-byte v8, p0, Ldqx;->o:B

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    if-eq v8, v3, :cond_5

    .line 108
    .line 109
    if-ne v8, v4, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Ldqx;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lb5e0;

    .line 114
    .line 115
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-object v1, p0, Ldqx;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Leqx;

    .line 129
    .line 130
    iget-object v3, p0, Ldqx;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lb5e0;

    .line 133
    .line 134
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_3
    iget-object p1, v0, Leqx;->a:Ljy5;

    .line 142
    .line 143
    iget-object p1, p1, Ljy5;->b:Le510;

    .line 144
    .line 145
    iput-object v7, p0, Ldqx;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p0, Ldqx;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-byte v3, p0, Ldqx;->o:B

    .line 150
    .line 151
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v1, v0

    .line 159
    move-object v3, v7

    .line 160
    :goto_2
    check-cast p1, Lhy5;

    .line 161
    .line 162
    iput-object v3, p0, Ldqx;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, p0, Ldqx;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput-byte v4, p0, Ldqx;->o:B

    .line 167
    .line 168
    invoke-virtual {v1, p1, p0}, Leqx;->e(Lhy5;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v2, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object p0, v3

    .line 176
    :goto_3
    check-cast p0, Lsmw0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    iget-object p1, v0, Leqx;->d:Lega0;

    .line 183
    .line 184
    const-string v0, "Failed to read install referrer"

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    invoke-static {p1, v0, p0, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lvpx;

    .line 192
    .line 193
    sget-object p1, Lt960;->a:Lt960;

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-direct {p0, p1, v6, v0}, Lvpx;-><init>(Lu960;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_5
    move-object v2, v5

    .line 203
    :goto_6
    return-object v2

    .line 204
    :catch_2
    move-exception p0

    .line 205
    throw p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
