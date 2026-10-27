.class public final Le0h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lv1h0;

.field public final b:Licd0;

.field public final c:Lwni;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lmhk;


# direct methods
.method public constructor <init>(Lv1h0;Licd0;)V
    .locals 2

    .line 1
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object v1, Lz3k;->a:Lz3k;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le0h0;->a:Lv1h0;

    .line 21
    .line 22
    iput-object p2, p0, Le0h0;->b:Licd0;

    .line 23
    .line 24
    iput-object v0, p0, Le0h0;->c:Lwni;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le0h0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb0h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0h0;

    .line 7
    .line 8
    iget v1, v0, Lb0h0;->r:I

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
    iput v1, v0, Lb0h0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0h0;-><init>(Le0h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0h0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lb0h0;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v0, Lb0h0;->n:Le0h0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lb0h0;->n:Le0h0;

    .line 55
    .line 56
    iput-object p1, v0, Lb0h0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, v0, Lb0h0;->r:I

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Failed to ready "

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " before getOfferings; proceeding without it."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p3, p0, p2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Le0h0;->c:Lwni;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0h0;->a:Lv1h0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1h0;->e:Ll3q;

    .line 4
    .line 5
    iget-object v1, v1, Ll3q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp1h0;->b:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lv1h0;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le0h0;->b:Licd0;

    .line 20
    .line 21
    iget-object v0, v0, Licd0;->c:Ll3q;

    .line 22
    .line 23
    iget-object v0, v0, Ll3q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Le0h0;->a:Lv1h0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv1h0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Le0h0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Le0h0;->e:Lmhk;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Le0h0;->c:Lwni;

    .line 49
    .line 50
    new-instance v5, Lxc40;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    invoke-direct {v5, p0, v2, v6}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v5, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Le0h0;->e:Lmhk;

    .line 62
    .line 63
    new-instance v5, Lag40;

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-direct {v5, p0, v1, v6}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    iget-object p0, p0, Le0h0;->c:Lwni;

    .line 78
    .line 79
    new-instance v0, Lisf0;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, v2, v5}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v3, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld0h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld0h0;

    .line 7
    .line 8
    iget v1, v0, Ld0h0;->q:I

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
    iput v1, v0, Ld0h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld0h0;-><init>(Le0h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld0h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld0h0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld0h0;->n:Le0h0;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Ld0h0;->n:Le0h0;

    .line 51
    .line 52
    iput v3, v0, Ld0h0;->q:I

    .line 53
    .line 54
    iget-object p1, p0, Le0h0;->b:Licd0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Licd0;->h(Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Llcd0;

    .line 66
    .line 67
    instance-of v0, p1, Lkcd0;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    sget-object v0, Ljcd0;->b:Ljcd0;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "[Purchases] - VERBOSE"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 82
    .line 83
    sget p1, Lym7;->a:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_7

    .line 90
    .line 91
    const-string p1, "Remote config has no ui_config to resolve before getOfferings."

    .line 92
    .line 93
    invoke-interface {p0, v1, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Ljcd0;->a:Ljcd0;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 106
    .line 107
    sget p1, Lym7;->a:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {p1, v0}, Lbya0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gtz p1, :cond_7

    .line 115
    .line 116
    const-string p1, "[Purchases] - DEBUG"

    .line 117
    .line 118
    const-string v0, "Remote config is disabled for this session; skipping ui_config readiness before getOfferings."

    .line 119
    .line 120
    invoke-interface {p0, p1, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, Ljcd0;->c:Ljcd0;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 133
    .line 134
    sget p1, Lym7;->a:I

    .line 135
    .line 136
    invoke-static {p1, v3}, Lbya0;->b(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-gtz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "ui_config was superseded by a newer config commit before getOfferings; the next read re-resolves it."

    .line 143
    .line 144
    invoke-interface {p0, v1, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v0, Ljcd0;->d:Ljcd0;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p0, "Failed to ready ui_config before getOfferings; proceeding without it."

    .line 162
    .line 163
    invoke-interface {p1, p0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 167
    .line 168
    return-object p0
.end method
