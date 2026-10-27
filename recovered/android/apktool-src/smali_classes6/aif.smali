.class public final Laif;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmct;


# instance fields
.field public final a:Lep10;

.field public final b:Lgwa;

.field public final c:Landroid/content/Context;

.field public final d:Lufa0;

.field public final e:Lax2;

.field public final f:Lwq40;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lep10;La9j;Lgwa;Landroid/content/Context;Lufa0;Lax2;Lwq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laif;->a:Lep10;

    .line 5
    .line 6
    iput-object p3, p0, Laif;->b:Lgwa;

    .line 7
    .line 8
    iput-object p4, p0, Laif;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Laif;->d:Lufa0;

    .line 11
    .line 12
    iput-object p6, p0, Laif;->e:Lax2;

    .line 13
    .line 14
    iput-object p7, p0, Laif;->f:Lwq40;

    .line 15
    .line 16
    instance-of p1, p2, Lx8j;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    instance-of p4, p2, Lz8j;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    move-object p5, p2

    .line 26
    check-cast p5, Lz8j;

    .line 27
    .line 28
    iget-object p5, p5, Lz8j;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p5, p2, Ly8j;

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    move-object p5, p2

    .line 36
    check-cast p5, Ly8j;

    .line 37
    .line 38
    iget-object p5, p5, Ly8j;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    throw p3

    .line 50
    :cond_3
    :goto_0
    move-object p5, p3

    .line 51
    :goto_1
    iput-object p5, p0, Laif;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    check-cast p2, Lz8j;

    .line 56
    .line 57
    iget-object p3, p2, Lz8j;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of p4, p2, Ly8j;

    .line 61
    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    check-cast p2, Ly8j;

    .line 65
    .line 66
    iget-object p3, p2, Ly8j;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-nez p1, :cond_7

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    throw p3

    .line 78
    :cond_7
    :goto_2
    iput-object p3, p0, Laif;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p6}, Lax2;->c()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    const-string p0, "CheckoutSession is not yet supported for confirmation tokens"

    .line 85
    .line 86
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p3
.end method


# virtual methods
.method public final a(Ltha0;Lgi10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lyhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyhf;

    .line 7
    .line 8
    iget v1, v0, Lyhf;->r:I

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
    iput v1, v0, Lyhf;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyhf;

    .line 22
    .line 23
    check-cast p4, Leng;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lyhf;-><init>(Laif;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lyhf;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v7, Lyhf;->r:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 54
    :cond_2
    iget-object p3, v7, Lyhf;->o:Lrff;

    .line 55
    .line 56
    iget-object p1, v7, Lyhf;->n:Ltha0;

    .line 57
    .line 58
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p4, Lbr50;

    .line 62
    .line 63
    iget-object p2, p4, Lbr50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    move-object v2, p1

    .line 66
    move-object v4, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Laif;->b:Lgwa;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3, p4}, Laif;->d(Lji10;Lrff;Lgwa;)Lcif;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v7, Lyhf;->n:Ltha0;

    .line 78
    .line 79
    iput-object p3, v7, Lyhf;->o:Lrff;

    .line 80
    .line 81
    iput v2, v7, Lyhf;->r:I

    .line 82
    .line 83
    iget-object p4, p0, Laif;->d:Lufa0;

    .line 84
    .line 85
    iget-object v0, p0, Laif;->e:Lax2;

    .line 86
    .line 87
    invoke-virtual {p4, p2, v0, v7}, Lufa0;->n(Lcif;Lax2;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v8, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    check-cast p2, Lvhf;

    .line 101
    .line 102
    iput-object v3, v7, Lyhf;->n:Ltha0;

    .line 103
    .line 104
    iput-object v3, v7, Lyhf;->o:Lrff;

    .line 105
    .line 106
    iput v1, v7, Lyhf;->r:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v3, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Laif;->c(Ltha0;Lvhf;Lrff;Ljava/lang/String;Lt31;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v8, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v8

    .line 119
    :cond_5
    :goto_4
    check-cast p4, Lkgf;

    .line 120
    .line 121
    return-object p4

    .line 122
    :cond_6
    new-instance p0, Ligf;

    .line 123
    .line 124
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object p3, Lzgf;->a:Lzgf;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final b(Ltha0;Lii10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lzhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzhf;

    .line 7
    .line 8
    iget v1, v0, Lzhf;->s:I

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
    iput v1, v0, Lzhf;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzhf;

    .line 22
    .line 23
    check-cast p4, Leng;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lzhf;-><init>(Laif;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lzhf;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v7, Lzhf;->s:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 54
    :cond_2
    iget-object p3, v7, Lzhf;->p:Lrff;

    .line 55
    .line 56
    iget-object p2, v7, Lzhf;->o:Lii10;

    .line 57
    .line 58
    iget-object p1, v7, Lzhf;->n:Ltha0;

    .line 59
    .line 60
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p4, Lbr50;

    .line 64
    .line 65
    iget-object p4, p4, Lbr50;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    move-object v2, p1

    .line 68
    move-object v4, p3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p2, Lii10;->a:Lei10;

    .line 74
    .line 75
    iget-object v0, p0, Laif;->b:Lgwa;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3, v0}, Laif;->d(Lji10;Lrff;Lgwa;)Lcif;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p4, p4, Lei10;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Laif;->e:Lax2;

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    iget-object p4, p0, Laif;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    iget-object p4, p0, Laif;->f:Lwq40;

    .line 92
    .line 93
    const-string v5, "Ephemeral key secret is required to confirm with saved payment method"

    .line 94
    .line 95
    invoke-virtual {p4, v5}, Lwq40;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p4, ""

    .line 99
    .line 100
    :cond_5
    const/4 v5, 0x6

    .line 101
    invoke-static {v4, p4, v5}, Lax2;->a(Lax2;Ljava/lang/String;I)Lax2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_6
    iput-object p1, v7, Lzhf;->n:Ltha0;

    .line 106
    .line 107
    iput-object p2, v7, Lzhf;->o:Lii10;

    .line 108
    .line 109
    iput-object p3, v7, Lzhf;->p:Lrff;

    .line 110
    .line 111
    iput v2, v7, Lzhf;->s:I

    .line 112
    .line 113
    iget-object p4, p0, Laif;->d:Lufa0;

    .line 114
    .line 115
    invoke-virtual {p4, v0, v4, v7}, Lufa0;->n(Lcif;Lax2;Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v8, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    check-cast p4, Lvhf;

    .line 129
    .line 130
    iget-object p1, p2, Lii10;->d:Lggf;

    .line 131
    .line 132
    iget-object v5, p1, Lggf;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p1, Lggf;->b:Lt31;

    .line 135
    .line 136
    iput-object v3, v7, Lzhf;->n:Ltha0;

    .line 137
    .line 138
    iput-object v3, v7, Lzhf;->o:Lii10;

    .line 139
    .line 140
    iput-object v3, v7, Lzhf;->p:Lrff;

    .line 141
    .line 142
    iput v1, v7, Lzhf;->s:I

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v3, p4

    .line 146
    invoke-virtual/range {v1 .. v7}, Laif;->c(Ltha0;Lvhf;Lrff;Ljava/lang/String;Lt31;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-ne p4, v8, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v8

    .line 153
    :cond_7
    :goto_4
    check-cast p4, Lkgf;

    .line 154
    .line 155
    return-object p4

    .line 156
    :cond_8
    new-instance p0, Ligf;

    .line 157
    .line 158
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Lzgf;->a:Lzgf;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final c(Ltha0;Lvhf;Lrff;Ljava/lang/String;Lt31;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p6, Lxhf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p6

    .line 6
    check-cast p1, Lxhf;

    .line 7
    .line 8
    iget p2, p1, Lxhf;->p:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lxhf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lxhf;

    .line 21
    .line 22
    invoke-direct {p1, p0, p6}, Lxhf;-><init>(Laif;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lxhf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, p1, Lxhf;->p:I

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eq p2, p4, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
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
    return-object p3

    .line 48
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_4
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput p4, p1, Lxhf;->p:I

    .line 65
    .line 66
    throw p3
.end method

.method public final d(Lji10;Lrff;Lgwa;)Lcif;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laif;->a:Lep10;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lji10;->H(Lep10;)Lji10;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Laif;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "stripesdk://payment_return_url/"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    instance-of v3, v2, Lii10;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lii10;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v5, Lii10;->a:Lei10;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lei10;->a:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v4

    .line 44
    :goto_1
    instance-of v5, v2, Lgi10;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lgi10;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v7, v4

    .line 53
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-object v7, v7, Lgi10;->a:Lwi10;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v7, v4

    .line 59
    :goto_3
    invoke-interface {v2}, Lji10;->F()Lek10;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-static {v9}, Lri40;->Z(Lek10;)Lqff;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    :cond_4
    iget-object v9, v1, Lep10;->a:Lap10;

    .line 72
    .line 73
    invoke-virtual {v9}, Lap10;->a()Ldp10;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-static {v9}, Luut;->T(Ldp10;)Lqff;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v9, v4

    .line 85
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 86
    .line 87
    sget-object v10, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    move-object v10, v2

    .line 90
    check-cast v10, Lgi10;

    .line 91
    .line 92
    iget-object v10, v10, Lgi10;->a:Lwi10;

    .line 93
    .line 94
    iget-object v10, v10, Lwi10;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10}, Ltut;->e0(Ljava/lang/String;)Lxh10;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    if-eqz v3, :cond_14

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Lii10;

    .line 105
    .line 106
    iget-object v10, v10, Lii10;->a:Lei10;

    .line 107
    .line 108
    iget-object v10, v10, Lei10;->e:Lxh10;

    .line 109
    .line 110
    :goto_5
    if-eqz v5, :cond_8

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lgi10;

    .line 114
    .line 115
    iget-object v3, v3, Lgi10;->a:Lwi10;

    .line 116
    .line 117
    iget-boolean v3, v3, Lwi10;->b:Z

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    if-eqz v3, :cond_13

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_6
    invoke-interface {v2}, Lji10;->F()Lek10;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v11, v1, Lep10;->a:Lap10;

    .line 128
    .line 129
    invoke-virtual {v11}, Lap10;->a()Ldp10;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    invoke-static {v11}, Luut;->T(Ldp10;)Lqff;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object v11, v4

    .line 141
    :goto_7
    invoke-static {v10, v3, v5, v11}, Lun7;->d0(Lxh10;ZLek10;Lqff;)Lmhw;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v2}, Lji10;->u1()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-boolean v5, v1, Lep10;->e:Z

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-interface {v2}, Lji10;->F()Lek10;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v10, v5, Lvj10;

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    check-cast v5, Lvj10;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object v5, v4

    .line 165
    :goto_8
    if-eqz v5, :cond_b

    .line 166
    .line 167
    iget-object v5, v5, Lvj10;->b:Ljava/lang/String;

    .line 168
    .line 169
    move-object v13, v5

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    move-object v13, v4

    .line 172
    :goto_9
    iget-object v5, v0, Laif;->e:Lax2;

    .line 173
    .line 174
    invoke-virtual {v5}, Lax2;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    move-object v14, v4

    .line 181
    goto :goto_f

    .line 182
    :cond_c
    invoke-interface {v2}, Lji10;->F()Lek10;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Lmbt;->t0(Lep10;)Lzhk;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v10, v5, Lzhk;->a:Lyhk;

    .line 191
    .line 192
    instance-of v12, v10, Lwhk;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Lwhk;

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    move-object v12, v4

    .line 201
    :goto_a
    new-instance v14, Lwhf;

    .line 202
    .line 203
    invoke-interface {v10}, Lyhk;->getCode()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v10}, Lyhk;->t2()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-static {v2}, Lri40;->Z(Lek10;)Lqff;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_e
    :goto_b
    move-object/from16 v17, v2

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_f
    :goto_c
    iget-object v1, v1, Lep10;->a:Lap10;

    .line 224
    .line 225
    invoke-virtual {v1}, Lap10;->a()Ldp10;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-static {v1}, Luut;->T(Ldp10;)Lqff;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_b

    .line 236
    :cond_10
    move-object/from16 v17, v4

    .line 237
    .line 238
    :goto_d
    if-eqz v12, :cond_11

    .line 239
    .line 240
    iget-object v1, v12, Lwhk;->d:Lbg10;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    iget-object v1, v1, Lbg10;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_11
    move-object/from16 v18, v4

    .line 250
    .line 251
    :goto_e
    iget-object v1, v5, Lzhk;->b:Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, v5, Lzhk;->d:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v5, Lzhk;->c:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v12, :cond_12

    .line 258
    .line 259
    iget-object v4, v12, Lwhk;->e:Ljava/lang/String;

    .line 260
    .line 261
    :cond_12
    move-object/from16 v23, v4

    .line 262
    .line 263
    iget-object v0, v0, Laif;->g:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    move-object/from16 v19, v1

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v21, v5

    .line 272
    .line 273
    invoke-direct/range {v14 .. v23}, Lwhf;-><init>(Ljava/lang/String;Ljava/lang/String;Lqff;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_f
    new-instance v5, Lcif;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object/from16 v10, p2

    .line 283
    .line 284
    move-object/from16 v15, p3

    .line 285
    .line 286
    invoke-direct/range {v5 .. v15}, Lcif;-><init>(Ljava/lang/String;Lwi10;Ljava/lang/String;Lqff;Lrff;Lmhw;Ljava/lang/Boolean;Ljava/lang/String;Lwhf;Lgwa;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-object v4
.end method
