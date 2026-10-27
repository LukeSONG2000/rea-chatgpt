.class public final Lr5k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqbv;

.field public final b:Lpfv;

.field public final c:Lydv;

.field public final d:Lf6k;

.field public final e:Lfp40;

.field public final f:Lwhv;

.field public final g:Lb6k;

.field public final h:Lg1a0;

.field public final i:Lio40;

.field public j:Lzzf;

.field public final k:Lg1a0;

.field public final l:Lio40;

.field public final m:Lxa0;


# direct methods
.method public constructor <init>(Lqbv;Lpfv;Lydv;Lf6k;Lfp40;Lwhv;Lb6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5k;->a:Lqbv;

    .line 5
    .line 6
    iput-object p2, p0, Lr5k;->b:Lpfv;

    .line 7
    .line 8
    iput-object p3, p0, Lr5k;->c:Lydv;

    .line 9
    .line 10
    iput-object p4, p0, Lr5k;->d:Lf6k;

    .line 11
    .line 12
    iput-object p5, p0, Lr5k;->e:Lfp40;

    .line 13
    .line 14
    iput-object p6, p0, Lr5k;->f:Lwhv;

    .line 15
    .line 16
    iput-object p7, p0, Lr5k;->g:Lb6k;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lr5k;->h:Lg1a0;

    .line 24
    .line 25
    invoke-static {p3}, Lyrv;->h0(Lquy;)Lio40;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lr5k;->i:Lio40;

    .line 30
    .line 31
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lr5k;->k:Lg1a0;

    .line 36
    .line 37
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lr5k;->l:Lio40;

    .line 42
    .line 43
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 44
    .line 45
    new-instance p2, Lxa0;

    .line 46
    .line 47
    const/16 p3, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p1, p0, p3}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lr5k;->m:Lxa0;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic q(Lr5k;Lozf;Ljava/lang/String;Leng;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lr5k;->p(Lozf;Ljava/lang/String;Lv9m;Lsev;Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt4k;

    .line 7
    .line 8
    iget v1, v0, Lt4k;->p:I

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
    iput v1, v0, Lt4k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt4k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt4k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lbr50;

    .line 54
    .line 55
    iget-object p1, p3, Lbr50;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lr5k;->a:Lqbv;

    .line 62
    .line 63
    iget-object p3, p3, Lqbv;->b:Lio40;

    .line 64
    .line 65
    iget-object p3, p3, Lio40;->a:Le1a0;

    .line 66
    .line 67
    invoke-interface {p3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ltbv;

    .line 72
    .line 73
    iget-object p3, p3, Ltbv;->a:Lpbv;

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Luq50;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p3, p3, Lpbv;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Lt4k;->p:I

    .line 91
    .line 92
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p1, p3}, Lydv;->b(Leng;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    instance-of p2, p1, Luq50;

    .line 102
    .line 103
    iget-object p3, p0, Lr5k;->d:Lf6k;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lozf;

    .line 109
    .line 110
    sget-object v1, Lbgv;->r:Lbgv;

    .line 111
    .line 112
    invoke-virtual {p3, v1, v4}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lbgv;->s:Lbgv;

    .line 122
    .line 123
    invoke-virtual {p3, v1, v4}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez p2, :cond_9

    .line 127
    .line 128
    check-cast p1, Lozf;

    .line 129
    .line 130
    iput v2, v0, Lt4k;->p:I

    .line 131
    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    invoke-static {p0, p1, v4, v0, p2}, Lr5k;->q(Lr5k;Lozf;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v5, :cond_8

    .line 139
    .line 140
    :goto_2
    return-object v5

    .line 141
    :cond_8
    :goto_3
    check-cast p3, Lpbv;

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu4k;

    .line 7
    .line 8
    iget v1, v0, Lu4k;->p:I

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
    iput v1, v0, Lu4k;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu4k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lu4k;-><init>(Lr5k;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lu4k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lu4k;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lbr50;

    .line 41
    .line 42
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 55
    .line 56
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 57
    .line 58
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 59
    .line 60
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ltbv;

    .line 65
    .line 66
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object v3, p2, Lpbv;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, Lpbv;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lr5k;->b:Lpfv;

    .line 75
    .line 76
    iget-object v5, p2, Lpfv;->Q0:Lgwa;

    .line 77
    .line 78
    iput v2, v6, Lu4k;->p:I

    .line 79
    .line 80
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lydv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgwa;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object p0

    .line 93
    :cond_4
    sget-object p1, Lvun;->k:Lvun;

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    iget-object p0, p0, Lr5k;->e:Lfp40;

    .line 97
    .line 98
    invoke-static {p0, p1, v1, v1, p2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "A non-null Link account is needed to create payment details"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Luq50;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final c(Lwi10;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lv4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4k;

    .line 7
    .line 8
    iget v1, v0, Lv4k;->p:I

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
    iput v1, v0, Lv4k;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv4k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lv4k;-><init>(Lr5k;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lv4k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv4k;->p:I

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    iget-object v8, p0, Lr5k;->e:Lfp40;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lbr50;

    .line 44
    .line 45
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 58
    .line 59
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 60
    .line 61
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 62
    .line 63
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ltbv;

    .line 68
    .line 69
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v3, p2, Lpbv;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lr5k;->b:Lpfv;

    .line 76
    .line 77
    iget-object v2, v0, Lpfv;->a:Ltha0;

    .line 78
    .line 79
    iget-object v4, p2, Lpbv;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lpfv;->Q0:Lgwa;

    .line 82
    .line 83
    iput v1, v6, Lv4k;->p:I

    .line 84
    .line 85
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Lydv;->e(Lwi10;Ljava/lang/String;Ljava/lang/String;Lgwa;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_2
    instance-of p1, p0, Luq50;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Lriv;

    .line 103
    .line 104
    sget-object p1, Luun;->e:Luun;

    .line 105
    .line 106
    invoke-static {v8, p1, v9, v9, v7}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    sget-object p0, Lvun;->j:Lvun;

    .line 111
    .line 112
    invoke-static {v8, p0, v9, v9, v7}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "A non-null Link account is needed to create payment details"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Luq50;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5k;->b:Lpfv;

    .line 2
    .line 3
    instance-of v1, p1, Lw4k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw4k;

    .line 9
    .line 10
    iget v2, v1, Lw4k;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw4k;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw4k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw4k;-><init>(Lr5k;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw4k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw4k;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbr50;

    .line 40
    .line 41
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lr5k;->a:Lqbv;

    .line 55
    .line 56
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 57
    .line 58
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 59
    .line 60
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltbv;

    .line 65
    .line 66
    iget-object p1, p1, Ltbv;->a:Lpbv;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lr5k;->c:Lydv;

    .line 71
    .line 72
    iget-object p1, p1, Lpbv;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lpfv;->a:Ltha0;

    .line 75
    .line 76
    invoke-interface {v2}, Ltha0;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lpfv;->r:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lpfv;->s:Lfiv;

    .line 85
    .line 86
    iput v3, v1, Lw4k;->p:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2, v0, v1}, Lydv;->f(Ljava/lang/String;Ljava/lang/String;Lfiv;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object p1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lrbv;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p0, "Required value was null."

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    new-instance p1, Luq50;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lei10;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lx4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx4k;

    .line 7
    .line 8
    iget v1, v0, Lx4k;->p:I

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
    iput v1, v0, Lx4k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx4k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx4k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx4k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, Lr5k;->e:Lfp40;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lbr50;

    .line 42
    .line 43
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lr5k;->a:Lqbv;

    .line 56
    .line 57
    iget-object p3, p3, Lqbv;->b:Lio40;

    .line 58
    .line 59
    iget-object p3, p3, Lio40;->a:Le1a0;

    .line 60
    .line 61
    invoke-interface {p3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ltbv;

    .line 66
    .line 67
    iget-object p3, p3, Ltbv;->a:Lpbv;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lr5k;->b:Lpfv;

    .line 72
    .line 73
    iget-object v1, v1, Lpfv;->a:Ltha0;

    .line 74
    .line 75
    iget-object p3, p3, Lpbv;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Lx4k;->p:I

    .line 78
    .line 79
    iget-object p0, p0, Lr5k;->c:Lydv;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1, v0}, Lydv;->g(Lei10;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    instance-of p1, p0, Luq50;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Ltiv;

    .line 96
    .line 97
    sget-object p1, Luun;->e:Luun;

    .line 98
    .line 99
    invoke-static {v3, p1, v4, v4, v2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p0

    .line 103
    :cond_5
    sget-object p0, Lvun;->j:Lvun;

    .line 104
    .line 105
    invoke-static {v3, p0, v4, v4, v2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "A non-null Link account is needed to create payment details"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Luq50;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final f(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly4k;

    .line 7
    .line 8
    iget v1, v0, Ly4k;->p:I

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
    iput v1, v0, Ly4k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly4k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly4k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly4k;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 53
    .line 54
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 55
    .line 56
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 57
    .line 58
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ltbv;

    .line 63
    .line 64
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Luq50;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p2, Lpbv;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Ly4k;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lr5k;->c:Lydv;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lydv;->h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object p0
.end method

.method public final g(Lpbv;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz4k;

    .line 7
    .line 8
    iget v1, v0, Lz4k;->p:I

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
    iput v1, v0, Lz4k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz4k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz4k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz4k;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lr5k;->b:Lpfv;

    .line 49
    .line 50
    iget-object p3, p3, Lpfv;->f:Lofv;

    .line 51
    .line 52
    iget-object p3, p3, Lofv;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p3, v3

    .line 60
    :goto_1
    iput v2, v0, Lz4k;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lr5k;->k(Lpbv;Ljava/lang/String;Leng;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p3, p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_2
    check-cast p3, Lbr50;

    .line 72
    .line 73
    if-eqz p3, :cond_8

    .line 74
    .line 75
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of p1, p0, Luq50;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    check-cast p0, Lpbv;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lpbv;->k:Lwk;

    .line 86
    .line 87
    :cond_5
    move-object p0, v3

    .line 88
    :cond_6
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    new-instance p0, Lrk;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lrk;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    check-cast p0, Lwk;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p0, Ltk;->a:Ltk;

    .line 106
    .line 107
    return-object p0
.end method

.method public final h(Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La5k;

    .line 7
    .line 8
    iget v1, v0, La5k;->p:I

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
    iput v1, v0, La5k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La5k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La5k;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbr50;

    .line 39
    .line 40
    iget-object p1, p2, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 53
    .line 54
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 55
    .line 56
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 57
    .line 58
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ltbv;

    .line 63
    .line 64
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Luq50;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p2, Lpbv;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, La5k;->p:I

    .line 82
    .line 83
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v0}, Lydv;->i(Ljava/util/Set;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    :goto_1
    instance-of p2, p1, Luq50;

    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lzyf;

    .line 100
    .line 101
    iget-object p0, p0, Lr5k;->h:Lg1a0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lb0g;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Lb0g;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lvkw;->T(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    if-ge v2, v4, :cond_5

    .line 126
    .line 127
    move v2, v4

    .line 128
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Lyiv;

    .line 149
    .line 150
    iget-object v5, v5, Lyiv;->b:Lyyf;

    .line 151
    .line 152
    invoke-virtual {v5}, Lyyf;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object p2, p2, Lzyf;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lyyf;

    .line 188
    .line 189
    invoke-virtual {v1}, Lyyf;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lyiv;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-static {v2, v1, v3, v5}, Lyiv;->f(Lyiv;Lyyf;Ljava/lang/String;I)Lyiv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v2, Lyiv;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3, v3}, Lyiv;-><init>(Lyyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance p2, Lb0g;

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lb0g;-><init>(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget-object p2, p2, Lzyf;->a:Ljava/util/List;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lyyf;

    .line 251
    .line 252
    new-instance v2, Lyiv;

    .line 253
    .line 254
    invoke-direct {v2, v1, v3, v3}, Lyiv;-><init>(Lyyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    new-instance p2, Lb0g;

    .line 262
    .line 263
    invoke-direct {p2, v0}, Lb0g;-><init>(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p0, v3, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    return-object p1
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb5k;

    .line 7
    .line 8
    iget v1, v0, Lb5k;->p:I

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
    iput v1, v0, Lb5k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb5k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb5k;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lbr50;

    .line 38
    .line 39
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr5k;->a:Lqbv;

    .line 53
    .line 54
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 55
    .line 56
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 57
    .line 58
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltbv;

    .line 63
    .line 64
    iget-object p1, p1, Ltbv;->a:Lpbv;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Luq50;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, p1, Lpbv;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lb5k;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lr5k;->c:Lydv;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lydv;->j(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object p0
.end method

.method public final j(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc5k;

    .line 7
    .line 8
    iget v1, v0, Lc5k;->p:I

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
    iput v1, v0, Lc5k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc5k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc5k;->p:I

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
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lbr50;

    .line 39
    .line 40
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lr5k;->a:Lqbv;

    .line 55
    .line 56
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 57
    .line 58
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 59
    .line 60
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltbv;

    .line 65
    .line 66
    iget-object p1, p1, Ltbv;->a:Lpbv;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p1, "Required value was null."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    new-instance v1, Luq50;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    nop

    .line 87
    instance-of v1, p1, Luq50;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    :try_start_2
    check-cast p1, Lpbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    :try_start_3
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 94
    .line 95
    iget-object v4, p1, Lpbv;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lpbv;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lc5k;->p:I

    .line 100
    .line 101
    invoke-virtual {v1, v4, p1, v0}, Lydv;->k(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    sget-object v0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lozf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    :try_start_5
    new-instance v0, Luq50;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :goto_4
    nop

    .line 123
    instance-of v0, p1, Luq50;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    iget-object p0, p0, Lr5k;->e:Lfp40;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :try_start_6
    move-object v0, p1

    .line 130
    check-cast v0, Lozf;

    .line 131
    .line 132
    sget-object v0, Luun;->f:Luun;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v2, v2, v1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object v1, Ltun;->l:Ltun;

    .line 145
    .line 146
    sget v3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 147
    .line 148
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-static {p0, v1, v3, v2, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lozf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    new-instance p1, Luq50;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_5
    return-object p1
.end method

.method public final k(Lpbv;Ljava/lang/String;Leng;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Ld5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld5k;

    .line 7
    .line 8
    iget v1, v0, Ld5k;->p:I

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
    iput v1, v0, Ld5k;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld5k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ld5k;-><init>(Lr5k;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ld5k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ld5k;->p:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lbr50;

    .line 44
    .line 45
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lbr50;

    .line 58
    .line 59
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lr5k;->b:Lpfv;

    .line 67
    .line 68
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    iget-object v4, p0, Lr5k;->f:Lwhv;

    .line 71
    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    instance-of v5, v4, Lphv;

    .line 75
    .line 76
    if-nez v5, :cond_a

    .line 77
    .line 78
    instance-of v5, v4, Lrhv;

    .line 79
    .line 80
    if-nez v5, :cond_a

    .line 81
    .line 82
    sget-object v5, Lthv;->a:Lthv;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_a

    .line 89
    .line 90
    instance-of v5, v4, Luhv;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    instance-of p2, v4, Lqhv;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    check-cast v4, Lqhv;

    .line 100
    .line 101
    iget-object p2, v4, Lqhv;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v2, p1, Lpbv;->d:Lsev;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, Lsev;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v3

    .line 113
    :goto_2
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v3

    .line 121
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {p3}, Lpfv;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v1, v6, Ld5k;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v6}, Lr5k;->m(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    :goto_4
    new-instance p1, Lbr50;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 149
    .line 150
    new-instance p0, Lbr50;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    if-eqz p2, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Lpfv;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput v2, v6, Ld5k;->p:I

    .line 163
    .line 164
    sget-object v3, Lrbn;->c:Lrbn;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p2

    .line 169
    invoke-virtual/range {v1 .. v6}, Lr5k;->l(Ljava/lang/String;Lrbn;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_c

    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    :cond_c
    :goto_7
    new-instance p1, Lbr50;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_d
    return-object v3
.end method

.method public final l(Ljava/lang/String;Lrbn;ZLjava/lang/String;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Le5k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le5k;

    .line 11
    .line 12
    iget v3, v2, Le5k;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le5k;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Le5k;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Le5k;-><init>(Lr5k;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Le5k;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Le5k;->q:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v11, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_2
    iget-boolean v0, v10, Le5k;->n:Z

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lbr50;

    .line 63
    .line 64
    iget-object v1, v1, Lbr50;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lr5k;->b:Lpfv;

    .line 71
    .line 72
    iget-object v8, v1, Lpfv;->r:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "SMS"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v9, v12

    .line 85
    :goto_2
    iput-boolean v0, v10, Le5k;->n:Z

    .line 86
    .line 87
    iput v3, v10, Le5k;->q:I

    .line 88
    .line 89
    iget-object v3, p0, Lr5k;->g:Lb6k;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v4, p1

    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v10}, Lb6k;->b(Ljava/lang/String;Lrbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v13, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lr5k;->d:Lf6k;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v4, "error_message"

    .line 116
    .line 117
    invoke-static {v2}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lbgv;->c:Lbgv;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    instance-of v2, v1, Luq50;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lrzf;

    .line 144
    .line 145
    sget-object v4, Lbgv;->b:Lbgv;

    .line 146
    .line 147
    invoke-virtual {v3, v4, v12}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-nez v2, :cond_9

    .line 151
    .line 152
    check-cast v1, Lrzf;

    .line 153
    .line 154
    iput-boolean v0, v10, Le5k;->n:Z

    .line 155
    .line 156
    iput v11, v10, Le5k;->q:I

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0, v12, v10}, Lr5k;->r(Lrzf;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v13, :cond_8

    .line 163
    .line 164
    :goto_4
    return-object v13

    .line 165
    :cond_8
    :goto_5
    check-cast v1, Lpbv;

    .line 166
    .line 167
    :cond_9
    return-object v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lf5k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf5k;

    .line 9
    .line 10
    iget v2, v1, Lf5k;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf5k;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lf5k;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lf5k;-><init>(Lr5k;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lf5k;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lf5k;->q:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v11, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_2
    iget-object v1, v9, Lf5k;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbr50;

    .line 60
    .line 61
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lr5k;->b:Lpfv;

    .line 68
    .line 69
    iget-object v7, v0, Lpfv;->r:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "SMS"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object p1, v9, Lf5k;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput v11, v9, Lf5k;->q:I

    .line 80
    .line 81
    iget-object v2, p0, Lr5k;->g:Lb6k;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v5, p1

    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v9}, Lb6k;->b(Ljava/lang/String;Lrbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v13, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    :goto_2
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lr5k;->d:Lf6k;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v4, "error_message"

    .line 108
    .line 109
    invoke-static {v2}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lbgv;->c:Lbgv;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    instance-of v2, v0, Luq50;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lrzf;

    .line 136
    .line 137
    sget-object v4, Lbgv;->b:Lbgv;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v12}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-nez v2, :cond_8

    .line 143
    .line 144
    check-cast v0, Lrzf;

    .line 145
    .line 146
    iput-object v12, v9, Lf5k;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput v10, v9, Lf5k;->q:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v11, v1, v9}, Lr5k;->r(Lrzf;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v13, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v13

    .line 157
    :cond_7
    :goto_4
    check-cast v0, Lpbv;

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final n(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5k;

    .line 7
    .line 8
    iget v1, v0, Lg5k;->p:I

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
    iput v1, v0, Lg5k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg5k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg5k;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 53
    .line 54
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 55
    .line 56
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 57
    .line 58
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ltbv;

    .line 63
    .line 64
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Luq50;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p2, Lpbv;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lg5k;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lr5k;->c:Lydv;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2, p1}, Lydv;->p(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object p0
.end method

.method public final o(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lh5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5k;

    .line 7
    .line 8
    iget v1, v0, Lh5k;->q:I

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
    iput v1, v0, Lh5k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh5k;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lh5k;->n:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lbr50;

    .line 56
    .line 57
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lr5k;->a:Lqbv;

    .line 64
    .line 65
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 66
    .line 67
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 68
    .line 69
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltbv;

    .line 74
    .line 75
    iget-object p1, p1, Ltbv;->a:Lpbv;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Luq50;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object p1, p1, Lpbv;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "SMS"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v4, v0, Lh5k;->q:I

    .line 99
    .line 100
    iget-object v4, p0, Lr5k;->g:Lb6k;

    .line 101
    .line 102
    invoke-virtual {v4, v0, p1, v1}, Lb6k;->e(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lr5k;->d:Lf6k;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v6, "error_message"

    .line 121
    .line 122
    invoke-static {v1}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v1}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Lbgv;->d:Lbgv;

    .line 139
    .line 140
    invoke-virtual {v4, v6, v1}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    instance-of v1, p1, Luq50;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Luzf;

    .line 149
    .line 150
    iget-object v1, v1, Luzf;->a:Lozf;

    .line 151
    .line 152
    iput-object p1, v0, Lh5k;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lh5k;->q:I

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    invoke-static {p0, v1, v2, v0, v3}, Lr5k;->q(Lr5k;Lozf;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_7

    .line 163
    .line 164
    :goto_2
    return-object v5

    .line 165
    :cond_7
    return-object p1
.end method

.method public final p(Lozf;Ljava/lang/String;Lv9m;Lsev;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Li5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li5k;

    .line 7
    .line 8
    iget v1, v0, Li5k;->q:I

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
    iput v1, v0, Li5k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Li5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Li5k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li5k;->q:I

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
    iget-object p0, v0, Li5k;->n:Lpbv;

    .line 36
    .line 37
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lr5k;->a:Lqbv;

    .line 51
    .line 52
    iget-object p5, p5, Lqbv;->b:Lio40;

    .line 53
    .line 54
    iget-object p5, p5, Lio40;->a:Le1a0;

    .line 55
    .line 56
    invoke-interface {p5}, Le1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Ltbv;

    .line 61
    .line 62
    iget-object p5, p5, Ltbv;->a:Lpbv;

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    iget-object v1, p5, Lpbv;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_1
    iget-object v4, p1, Lozf;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    iget-object p2, p5, Lpbv;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :cond_4
    move-object v6, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v6, v3

    .line 89
    :goto_2
    if-nez p3, :cond_6

    .line 90
    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    iget-object p3, p5, Lpbv;->c:Lv9m;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    :cond_6
    move-object v7, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v7, v3

    .line 102
    :goto_3
    if-nez p4, :cond_8

    .line 103
    .line 104
    if-eqz p5, :cond_9

    .line 105
    .line 106
    iget-object p4, p5, Lpbv;->d:Lsev;

    .line 107
    .line 108
    if-eqz p4, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :cond_8
    move-object v8, p4

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v8, v3

    .line 115
    :goto_4
    new-instance v4, Lpbv;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v4 .. v9}, Lpbv;-><init>(Lozf;Ljava/lang/String;Lv9m;Lsev;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ld9m;->a:Ljak;

    .line 123
    .line 124
    sget-object p1, Ltfw;->a:Lm6r;

    .line 125
    .line 126
    iget-object p1, p1, Lm6r;->d:Lm6r;

    .line 127
    .line 128
    new-instance p2, Lq1k;

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-direct {p2, p0, v4, v3, p3}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Li5k;->n:Lpbv;

    .line 135
    .line 136
    iput v2, v0, Li5k;->q:I

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lboi;->a:Lboi;

    .line 143
    .line 144
    if-ne p0, p1, :cond_a

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_a
    return-object v4
.end method

.method public final r(Lrzf;ZLjava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr5k;->k:Lg1a0;

    .line 2
    .line 3
    iget-object v1, p1, Lrzf;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    new-instance v1, Lsev;

    .line 12
    .line 13
    iget-object v2, p1, Lrzf;->f:Lotf;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lotf;->a:Lhtf;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ltsf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ltsf;-><init>(Lhtf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lotf;->b:Lktf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lusf;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lusf;-><init>(Lktf;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    invoke-direct {v1, p3, v2}, Lsev;-><init>(Ljava/lang/String;Lvsf;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v7, v0

    .line 45
    :goto_1
    iget-object v4, p1, Lrzf;->b:Lozf;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v5, p1, Lrzf;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Lrzf;->e:Lv9m;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v8, p4

    .line 57
    invoke-virtual/range {v3 .. v8}, Lr5k;->p(Lozf;Ljava/lang/String;Lv9m;Lsev;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    check-cast p0, Lpbv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance v3, Lpbv;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lpbv;-><init>(Lozf;Ljava/lang/String;Lv9m;Lsev;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    return-object v0
.end method

.method public final s(Lriv;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5k;

    .line 7
    .line 8
    iget v1, v0, Lj5k;->p:I

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
    iput v1, v0, Lj5k;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lj5k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lj5k;-><init>(Lr5k;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lj5k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lj5k;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lbr50;

    .line 40
    .line 41
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    goto :goto_3

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 55
    .line 56
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 57
    .line 58
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 59
    .line 60
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ltbv;

    .line 65
    .line 66
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p2, "Required value was null."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    new-instance v0, Luq50;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    :goto_2
    nop

    .line 88
    instance-of v0, p2, Luq50;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_2
    check-cast p2, Lpbv;

    .line 93
    .line 94
    iget-object v0, p1, Lriv;->a:Lyyf;

    .line 95
    .line 96
    iget-object v2, p1, Lriv;->c:Lwi10;

    .line 97
    .line 98
    move p1, v1

    .line 99
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyyf;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p2, Lpbv;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lr5k;->b:Lpfv;

    .line 108
    .line 109
    iget-object v5, p0, Lpfv;->Q0:Lgwa;

    .line 110
    .line 111
    iput p1, v6, Lj5k;->p:I

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lydv;->r(Lwi10;Ljava/lang/String;Ljava/lang/String;Lgwa;Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    sget-object p1, Lboi;->a:Lboi;

    .line 118
    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_3
    :try_start_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lsiv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    move-object p2, p0

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance p1, Luq50;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p2, p1

    .line 137
    :cond_5
    :goto_4
    return-object p2
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lk5k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk5k;

    .line 9
    .line 10
    iget v2, v1, Lk5k;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk5k;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lk5k;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lk5k;-><init>(Lr5k;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lk5k;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lk5k;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbr50;

    .line 42
    .line 43
    iget-object p0, v0, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lr5k;->a:Lqbv;

    .line 57
    .line 58
    iget-object v0, v0, Lqbv;->b:Lio40;

    .line 59
    .line 60
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 61
    .line 62
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltbv;

    .line 67
    .line 68
    iget-object v0, v0, Ltbv;->a:Lpbv;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "Required value was null."

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    new-instance v1, Luq50;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_2
    nop

    .line 89
    instance-of v1, v0, Luq50;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :try_start_2
    check-cast v0, Lpbv;

    .line 94
    .line 95
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 96
    .line 97
    iget-object v3, v0, Lpbv;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lr5k;->b:Lpfv;

    .line 100
    .line 101
    iget-object v9, p0, Lpfv;->Q0:Lgwa;

    .line 102
    .line 103
    iput v2, v10, Lk5k;->p:I

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    move-object v6, p3

    .line 108
    move-object v7, p4

    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    invoke-virtual/range {v2 .. v10}, Lydv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgwa;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    sget-object p1, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    :goto_3
    :try_start_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lt080;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance p1, Luq50;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final u(Lr0e0;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ll5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll5k;

    .line 7
    .line 8
    iget v1, v0, Ll5k;->p:I

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
    iput v1, v0, Ll5k;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ll5k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ll5k;-><init>(Lr5k;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ll5k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ll5k;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lbr50;

    .line 44
    .line 45
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lbr50;

    .line 58
    .line 59
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lp0e0;

    .line 66
    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    check-cast p1, Lp0e0;

    .line 72
    .line 73
    iget-object v2, p1, Lp0e0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lr5k;->b:Lpfv;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpfv;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput v3, v6, Ll5k;->p:I

    .line 82
    .line 83
    sget-object v3, Lrbn;->b:Lrbn;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v1, p0

    .line 87
    invoke-virtual/range {v1 .. v6}, Lr5k;->l(Ljava/lang/String;Lrbn;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    instance-of p1, p0, Luq50;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :try_start_0
    check-cast p0, Lpbv;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p0, "Error fetching user account"

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    new-instance p1, Luq50;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    return-object p0

    .line 120
    :cond_7
    move-object v9, v1

    .line 121
    move-object v1, p0

    .line 122
    move-object p0, v9

    .line 123
    instance-of p2, p1, Lq0e0;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    check-cast p1, Lq0e0;

    .line 128
    .line 129
    move p0, v2

    .line 130
    iget-object v2, p1, Lq0e0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p1, Lq0e0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p1, Lq0e0;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lq0e0;->b:Ljava/lang/String;

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    iget-object v6, p1, Lq0e0;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p1, Lq0e0;->e:Lan80;

    .line 142
    .line 143
    iput p0, v8, Ll5k;->p:I

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v8}, Lr5k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    :goto_3
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lm5k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm5k;

    .line 9
    .line 10
    iget v2, v1, Lm5k;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm5k;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lm5k;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lm5k;-><init>(Lr5k;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lm5k;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lm5k;->p:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v11, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lbr50;

    .line 58
    .line 59
    iget-object p1, v0, Lbr50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v2, v9, Lm5k;->p:I

    .line 66
    .line 67
    iget-object v2, p0, Lr5k;->g:Lb6k;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Lb6k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v11, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    instance-of p2, p1, Luq50;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :try_start_1
    check-cast p1, Lxzf;

    .line 90
    .line 91
    iget-object p2, p1, Lxzf;->a:Lozf;

    .line 92
    .line 93
    iget-object p1, p1, Lxzf;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput v10, v9, Lm5k;->p:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {p0, p2, p1, v9, v0}, Lr5k;->q(Lr5k;Lozf;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_5

    .line 104
    .line 105
    :goto_3
    return-object v11

    .line 106
    :cond_5
    :goto_4
    check-cast v0, Lpbv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance p1, Luq50;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Ln5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ln5k;

    .line 7
    .line 8
    iget v1, v0, Ln5k;->w:I

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
    iput v1, v0, Ln5k;->w:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln5k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Ln5k;-><init>(Lr5k;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Ln5k;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p7, Ln5k;->w:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p0, Lr5k;->d:Lf6k;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbr50;

    .line 48
    .line 49
    iget-object p0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, p7, Ln5k;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p6, p7, Ln5k;->s:Lan80;

    .line 62
    .line 63
    iget-object p5, p7, Ln5k;->r:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p4, p7, Ln5k;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p7, Ln5k;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p7, Ln5k;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p7, Ln5k;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lr5k;->a:Lqbv;

    .line 81
    .line 82
    iget-object v0, v0, Lqbv;->b:Lio40;

    .line 83
    .line 84
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 85
    .line 86
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltbv;

    .line 91
    .line 92
    iget-object v0, v0, Ltbv;->a:Lpbv;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lpbv;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lr5k;->b:Lpfv;

    .line 101
    .line 102
    iget-object v1, v1, Lpfv;->f:Lofv;

    .line 103
    .line 104
    iget-object v1, v1, Lofv;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iput-object p1, p7, Ln5k;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p7, Ln5k;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p7, Ln5k;->p:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p4, p7, Ln5k;->q:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p5, p7, Ln5k;->r:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p6, p7, Ln5k;->s:Lan80;

    .line 117
    .line 118
    iput-object v1, p7, Ln5k;->t:Ljava/lang/String;

    .line 119
    .line 120
    iput v4, p7, Ln5k;->w:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, v4, p7}, Lr5k;->g(Lpbv;ZLeng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v6, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v7, v1

    .line 130
    move-object v1, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_2
    check-cast v0, Lwk;

    .line 133
    .line 134
    instance-of v4, v0, Lvk;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    invoke-virtual {v3, p0}, Lf6k;->b(I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;-><init>(Ljava/lang/String;Lwk;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Luq50;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    instance-of v4, v0, Lsk;

    .line 154
    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    sget-object v4, Luk;->a:Luk;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    sget-object p1, Ltk;->a:Ltk;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    instance-of p1, v0, Lrk;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_a
    :goto_3
    iput-object v5, p7, Ln5k;->n:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, p7, Ln5k;->o:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, p7, Ln5k;->p:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, p7, Ln5k;->q:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, p7, Ln5k;->r:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, p7, Ln5k;->s:Lan80;

    .line 194
    .line 195
    iput-object v5, p7, Ln5k;->t:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, p7, Ln5k;->w:I

    .line 198
    .line 199
    move-object p1, v1

    .line 200
    invoke-virtual/range {p0 .. p7}, Lr5k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v6, :cond_b

    .line 205
    .line 206
    :goto_4
    return-object v6

    .line 207
    :cond_b
    :goto_5
    instance-of p1, p0, Luq50;

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lpbv;

    .line 213
    .line 214
    invoke-virtual {v3}, Lf6k;->c()V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lf6k;->d(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-object p0

    .line 227
    :cond_e
    :goto_6
    invoke-virtual {v3, v2}, Lf6k;->b(I)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;-><init>(Ljava/lang/String;Lwk;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Luq50;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public final x(ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp5k;

    .line 7
    .line 8
    iget v1, v0, Lp5k;->q:I

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
    iput v1, v0, Lp5k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp5k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp5k;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lr5k;->d:Lf6k;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p1, v0, Lp5k;->n:Z

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lbr50;

    .line 58
    .line 59
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lr5k;->a:Lqbv;

    .line 66
    .line 67
    iget-object p2, p2, Lqbv;->b:Lio40;

    .line 68
    .line 69
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 70
    .line 71
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ltbv;

    .line 76
    .line 77
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Luq50;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object v1, Lbgv;->t:Lbgv;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v5}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lpbv;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p1, v0, Lp5k;->n:Z

    .line 100
    .line 101
    iput v4, v0, Lp5k;->q:I

    .line 102
    .line 103
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2, p1}, Lydv;->t(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lbgv;->u:Lbgv;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of v1, p2, Luq50;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    check-cast p2, Lozf;

    .line 128
    .line 129
    iput-boolean p1, v0, Lp5k;->n:Z

    .line 130
    .line 131
    iput v3, v0, Lp5k;->q:I

    .line 132
    .line 133
    const/16 p1, 0xe

    .line 134
    .line 135
    invoke-static {p0, p2, v5, v0, p1}, Lr5k;->q(Lr5k;Lozf;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v6, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v6

    .line 142
    :cond_7
    :goto_3
    check-cast p2, Lpbv;

    .line 143
    .line 144
    :cond_8
    return-object p2
.end method

.method public final y(Lezf;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lq5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq5k;

    .line 7
    .line 8
    iget v1, v0, Lq5k;->q:I

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
    iput v1, v0, Lq5k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq5k;-><init>(Lr5k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq5k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq5k;->q:I

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
    iget-object p2, v0, Lq5k;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lbr50;

    .line 41
    .line 42
    iget-object p1, p3, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lr5k;->a:Lqbv;

    .line 55
    .line 56
    iget-object p3, p3, Lqbv;->b:Lio40;

    .line 57
    .line 58
    iget-object p3, p3, Lio40;->a:Le1a0;

    .line 59
    .line 60
    invoke-interface {p3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ltbv;

    .line 65
    .line 66
    iget-object p3, p3, Ltbv;->a:Lpbv;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Luq50;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p3, p3, Lpbv;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, Lq5k;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lq5k;->q:I

    .line 86
    .line 87
    iget-object v1, p0, Lr5k;->c:Lydv;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p3, v0}, Lydv;->u(Lezf;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p1, p3, :cond_4

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_4
    :goto_1
    instance-of p3, p1, Luq50;

    .line 99
    .line 100
    if-nez p3, :cond_a

    .line 101
    .line 102
    check-cast p1, Lzyf;

    .line 103
    .line 104
    iget-object p0, p0, Lr5k;->h:Lg1a0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lb0g;

    .line 111
    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, Lzyf;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lyyf;

    .line 121
    .line 122
    iget-object p3, p3, Lb0g;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {p3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lyiv;

    .line 150
    .line 151
    iget-object v4, v2, Lyiv;->b:Lyyf;

    .line 152
    .line 153
    iget-object v5, v2, Lyiv;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Lyyf;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lyyf;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v5, p2

    .line 173
    :goto_3
    const/4 v4, 0x2

    .line 174
    invoke-static {v2, v0, v5, v4}, Lyiv;->f(Lyiv;Lyyf;Ljava/lang/String;I)Lyiv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-nez v5, :cond_7

    .line 180
    .line 181
    move-object v5, p2

    .line 182
    :cond_7
    const/4 v4, 0x3

    .line 183
    invoke-static {v2, v3, v5, v4}, Lyiv;->f(Lyiv;Lyyf;Ljava/lang/String;I)Lyiv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    new-instance v3, Lb0g;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lb0g;-><init>(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-object p1
.end method
