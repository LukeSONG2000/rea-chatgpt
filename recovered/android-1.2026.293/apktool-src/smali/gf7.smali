.class public final Lgf7;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.authchallenge.presentation.AuthChallengeViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln19;"
    }
.end annotation


# instance fields
.field public final i1:Lx3x0;

.field public final j1:Lmc7;

.field public final k1:Lnd7;

.field public l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb50;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lx3x0;Lmc7;Lte7;Lnd7;Ljfi;Lz1r0;Lvu21;)V
    .locals 6

    .line 1
    invoke-static {p6}, Lb50;->x(Lz1r0;)Lhf7;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-direct {p0, p7, p6}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgf7;->i1:Lx3x0;

    .line 9
    .line 10
    iput-object p2, p0, Lgf7;->j1:Lmc7;

    .line 11
    .line 12
    iput-object p4, p0, Lgf7;->k1:Lnd7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgf7;->J()Lbf7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p4, p3, Lte7;->b:Lwfi;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbf7;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p2}, Lbf7;->b()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    iget-object v0, p4, Lwfi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object p4, p4, Lwfi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p6}, Lkad0;->a(Ljava/lang/String;)Lkad0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le p7, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {p6}, Lkad0;->a(Ljava/lang/String;)Lkad0;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p3, Lte7;->d:Lega0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbf7;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance p6, Li6j0;

    .line 83
    .line 84
    const-string p7, "mfa_request_id"

    .line 85
    .line 86
    invoke-direct {p6, p7, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lbf7;->b()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance p7, Li6j0;

    .line 98
    .line 99
    const-string v0, "version"

    .line 100
    .line 101
    invoke-direct {p7, v0, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p6, p7}, [Li6j0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const/16 p6, 0xa

    .line 113
    .line 114
    const-string p7, "Acknowledged auth challenge trigger"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p3, p7, v0, p4, p6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p5}, Lh191;->f(Lbf7;Ljfi;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    const p2, 0x7f1301a4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Ln19;->Y:Lsmw0;

    .line 134
    .line 135
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object p4, p2

    .line 140
    check-cast p4, Lbmw0;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lhf7;

    .line 148
    .line 149
    new-instance v1, Lkf7;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lkf7;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v5, 0x1e

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lhf7;->c(Lhf7;Lmf7;ZLdc7;Ljava/lang/String;I)Lhf7;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p3, p2, p5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbmw0;

    .line 178
    .line 179
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, p4, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    new-instance p1, Lm3;

    .line 190
    .line 191
    const/4 p3, 0x5

    .line 192
    invoke-direct {p1, p3, v0, p2, p0}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lld7;

    .line 2
    .line 3
    sget-object v0, Lhd7;->a:Lhd7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lgf7;->k1:Lnd7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Ldc7;->c:Ldc7;

    .line 15
    .line 16
    sget-object p1, Ldc7;->Unknown:Ldc7;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgf7;->J()Lbf7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v3, p1}, Lnd7;->a(Ldc7;Lbf7;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc52;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    move-object v5, v4

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    sget-object p0, Lid7;->a:Lid7;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v3, Ldc7;->d:Ldc7;

    .line 50
    .line 51
    sget-object p0, Ldc7;->Unknown:Ldc7;

    .line 52
    .line 53
    if-ne v3, p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lgf7;->J()Lbf7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, v3, p0}, Lnd7;->a(Ldc7;Lbf7;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc52;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    move-object v5, v4

    .line 67
    invoke-direct/range {v1 .. v6}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of p0, p1, Lkd7;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object v3, Ldc7;->c:Ldc7;

    .line 79
    .line 80
    check-cast p1, Lkd7;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkd7;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ldc7;->Unknown:Ldc7;

    .line 87
    .line 88
    if-ne v3, p1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_4
    invoke-virtual {v2}, Lgf7;->J()Lbf7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v3, p1}, Lnd7;->a(Ldc7;Lbf7;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lc52;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-object p0, Ljd7;->a:Ljd7;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lgf7;->J()Lbf7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lnd7;->b(Lbf7;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lbd7;->a:Lbd7;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ln19;->b(Lvyx;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final J()Lbf7;
    .locals 0

    .line 1
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhf7;->f()Lyd7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lyd7;->a()Lbf7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
