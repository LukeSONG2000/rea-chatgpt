.class public final Lg1t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1t;->a:Lwu51;

    .line 5
    .line 6
    const-string p1, "CustomInstructionsApi"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg1t;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu9q0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld1t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1t;

    .line 7
    .line 8
    iget v1, v0, Ld1t;->p:I

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
    iput v1, v0, Ld1t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld1t;-><init>(Lg1t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld1t;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lre6;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lre6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La1t;

    .line 56
    .line 57
    iget-object p0, p0, Lg1t;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2, v3}, La1t;-><init>(Lgx8;Lu9q0;Lre6;Ltwp;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lc1t;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, v1, v3, p2}, Lc1t;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Ld1t;->p:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 80
    .line 81
    instance-of p0, p2, Lhoe0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhoe0;

    .line 86
    .line 87
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ly24;

    .line 90
    .line 91
    invoke-virtual {p0}, Ly24;->a()Lw7t;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lhoe0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final b(Lbq4;Lim01;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le1t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le1t;

    .line 7
    .line 8
    iget v1, v0, Le1t;->p:I

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
    iput v1, v0, Le1t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le1t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le1t;-><init>(Lg1t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le1t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le1t;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lsp;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p3, v1, v3, p1, p2}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lko;

    .line 56
    .line 57
    iget-object p0, p0, Lg1t;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, v1}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Le1t;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 74
    .line 75
    instance-of p0, p3, Lhoe0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p3, Lhoe0;

    .line 80
    .line 81
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ly24;

    .line 84
    .line 85
    invoke-virtual {p0}, Ly24;->a()Lw7t;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lhoe0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final c(Lw7t;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf1t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1t;

    .line 7
    .line 8
    iget v1, v0, Lf1t;->q:I

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
    iput v1, v0, Lf1t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1t;-><init>(Lg1t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf1t;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lf1t;->n:Lcoe0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lf1t;->n:Lcoe0;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Loo;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {p2, p1, v4, v1}, Loo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lno;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    iget-object v6, p0, Lg1t;->a:Lwu51;

    .line 79
    .line 80
    invoke-direct {p1, v6, p2, v4, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lf1t;->n:Lcoe0;

    .line 84
    .line 85
    iput v3, v0, Lf1t;->q:I

    .line 86
    .line 87
    invoke-virtual {v6, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 95
    .line 96
    instance-of p1, p2, Lhoe0;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p2, Lhoe0;

    .line 101
    .line 102
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ly24;

    .line 105
    .line 106
    invoke-virtual {p0}, Ly24;->a()Lw7t;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lhoe0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    instance-of p1, p2, Lcoe0;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move-object p1, p2

    .line 121
    check-cast p1, Lcoe0;

    .line 122
    .line 123
    iget-object p2, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    instance-of v1, p2, Lio/ktor/client/plugins/ResponseException;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :try_start_1
    check-cast p2, Lio/ktor/client/plugins/ResponseException;

    .line 130
    .line 131
    iget-object p2, p2, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 132
    .line 133
    const-class v1, Lb34;

    .line 134
    .line 135
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :try_start_2
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-object v1, v4

    .line 145
    :goto_2
    :try_start_3
    new-instance v6, Lim01;

    .line 146
    .line 147
    invoke-direct {v6, v3, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lf1t;->n:Lcoe0;

    .line 151
    .line 152
    iput v2, v0, Lf1t;->q:I

    .line 153
    .line 154
    invoke-static {p2, v6, v0}, Lhn81;->h(Lvv30;Lim01;Lf1t;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v5, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v5

    .line 161
    :cond_6
    :goto_4
    check-cast p2, Li34;

    .line 162
    .line 163
    new-instance v0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;-><init>(Li34;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Leoe0;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_5
    const-string v0, "Failed to parse error response"

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    iget-object p0, p0, Lg1t;->b:Lega0;

    .line 179
    .line 180
    invoke-static {p0, v0, p2, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    move-object p2, p1

    .line 184
    :goto_6
    return-object p2

    .line 185
    :cond_7
    return-object p1

    .line 186
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method
