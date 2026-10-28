.class public final Lgau;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhh90;

.field public final b:Lll90;

.field public final c:Ltj90;

.field public final d:Lvau;

.field public final e:Lqjo0;

.field public final f:Ldp90;

.field public final g:Lrau;

.field public final h:Lsmw0;

.field public final i:Ldio0;

.field public j:Lj8p;

.field public final k:Lsmw0;

.field public final l:Ldio0;

.field public final m:Lnwc;


# direct methods
.method public constructor <init>(Lhh90;Lll90;Ltj90;Lvau;Lqjo0;Ldp90;Lrau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgau;->a:Lhh90;

    .line 5
    .line 6
    iput-object p2, p0, Lgau;->b:Lll90;

    .line 7
    .line 8
    iput-object p3, p0, Lgau;->c:Ltj90;

    .line 9
    .line 10
    iput-object p4, p0, Lgau;->d:Lvau;

    .line 11
    .line 12
    iput-object p5, p0, Lgau;->e:Lqjo0;

    .line 13
    .line 14
    iput-object p6, p0, Lgau;->f:Ldp90;

    .line 15
    .line 16
    iput-object p7, p0, Lgau;->g:Lrau;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lgau;->h:Lsmw0;

    .line 24
    .line 25
    invoke-static {p3}, List;->p(Lb5e0;)Ldio0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lgau;->i:Ldio0;

    .line 30
    .line 31
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lgau;->k:Lsmw0;

    .line 36
    .line 37
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lgau;->l:Ldio0;

    .line 42
    .line 43
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 44
    .line 45
    new-instance p2, Lnwc;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p1, p0, p3}, Lnwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lgau;->m:Lnwc;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic r(Lgau;Ly7p;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;
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
    invoke-virtual/range {v0 .. v5}, Lgau;->q(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lh9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh9u;

    .line 7
    .line 8
    iget v1, v0, Lh9u;->p:I

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
    iput v1, v0, Lh9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh9u;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lspq0;

    .line 54
    .line 55
    iget-object p1, p3, Lspq0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lgau;->a:Lhh90;

    .line 62
    .line 63
    iget-object p3, p3, Lhh90;->b:Ldio0;

    .line 64
    .line 65
    iget-object p3, p3, Ldio0;->a:Llmw0;

    .line 66
    .line 67
    invoke-interface {p3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lkh90;

    .line 72
    .line 73
    iget-object p3, p3, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p3, p3, Lgh90;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Lh9u;->p:I

    .line 91
    .line 92
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p1, p3}, Ltj90;->b(Lvwp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

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
    instance-of p2, p1, Lkpq0;

    .line 102
    .line 103
    iget-object p3, p0, Lgau;->d:Lvau;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Ly7p;

    .line 109
    .line 110
    sget-object v1, Lzm90;->a:Lzm90;

    .line 111
    .line 112
    invoke-virtual {p3, v1, v4}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lan90;->a:Lan90;

    .line 122
    .line 123
    invoke-virtual {p3, v1, v4}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez p2, :cond_9

    .line 127
    .line 128
    check-cast p1, Ly7p;

    .line 129
    .line 130
    iput v2, v0, Lh9u;->p:I

    .line 131
    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    invoke-static {p0, p1, v4, v0, p2}, Lgau;->r(Lgau;Ly7p;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

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
    check-cast p3, Lgh90;

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li9u;

    .line 7
    .line 8
    iget v1, v0, Li9u;->p:I

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
    iput v1, v0, Li9u;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li9u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Li9u;-><init>(Lgau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Li9u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Li9u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lspq0;

    .line 41
    .line 42
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 55
    .line 56
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 57
    .line 58
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 59
    .line 60
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lkh90;

    .line 65
    .line 66
    iget-object p2, p2, Lkh90;->a:Lgh90;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object v3, p2, Lgh90;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, Lgh90;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lgau;->b:Lll90;

    .line 75
    .line 76
    iget-object v5, p2, Lll90;->h1:Lj6i;

    .line 77
    .line 78
    iput v2, v6, Li9u;->p:I

    .line 79
    .line 80
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Ltj90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj6i;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

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
    sget-object p1, Lxxy;->m:Lxxy;

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    iget-object p0, p0, Lgau;->e:Lqjo0;

    .line 97
    .line 98
    invoke-static {p0, p1, v1, v1, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

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
    new-instance p1, Lkpq0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final c(Lywj0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lj9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj9u;

    .line 7
    .line 8
    iget v1, v0, Lj9u;->p:I

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
    iput v1, v0, Lj9u;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lj9u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lj9u;-><init>(Lgau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lj9u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lj9u;->p:I

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    iget-object v8, p0, Lgau;->e:Lqjo0;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lspq0;

    .line 44
    .line 45
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 58
    .line 59
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 60
    .line 61
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 62
    .line 63
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkh90;

    .line 68
    .line 69
    iget-object p2, p2, Lkh90;->a:Lgh90;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v3, p2, Lgh90;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lgau;->b:Lll90;

    .line 76
    .line 77
    iget-object v2, v0, Lll90;->a:Lcax0;

    .line 78
    .line 79
    iget-object v4, p2, Lgh90;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lll90;->h1:Lj6i;

    .line 82
    .line 83
    iput v1, v6, Lj9u;->p:I

    .line 84
    .line 85
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Ltj90;->e(Lywj0;Ljava/lang/String;Ljava/lang/String;Lj6i;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_2
    instance-of p1, p0, Lkpq0;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Leq90;

    .line 103
    .line 104
    sget-object p1, Lwxy;->e:Lwxy;

    .line 105
    .line 106
    invoke-static {v8, p1, v9, v9, v7}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    sget-object p0, Lxxy;->l:Lxxy;

    .line 111
    .line 112
    invoke-static {v8, p0, v9, v9, v7}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

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
    new-instance p1, Lkpq0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgau;->b:Lll90;

    .line 2
    .line 3
    instance-of v1, p1, Lk9u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lk9u;

    .line 9
    .line 10
    iget v2, v1, Lk9u;->p:I

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
    iput v2, v1, Lk9u;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk9u;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lk9u;-><init>(Lgau;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lk9u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lk9u;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lspq0;

    .line 40
    .line 41
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lgau;->a:Lhh90;

    .line 55
    .line 56
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 57
    .line 58
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 59
    .line 60
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkh90;

    .line 65
    .line 66
    iget-object p1, p1, Lkh90;->a:Lgh90;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lgau;->c:Ltj90;

    .line 71
    .line 72
    iget-object p1, p1, Lgh90;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lll90;->a:Lcax0;

    .line 75
    .line 76
    invoke-interface {v2}, Lcax0;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lll90;->r:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lll90;->s:Lqp90;

    .line 85
    .line 86
    iput v3, v1, Lk9u;->p:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2, v0, v1}, Ltj90;->f(Ljava/lang/String;Ljava/lang/String;Lqp90;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object p1, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lih90;

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
    new-instance p1, Lkpq0;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lhwj0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll9u;

    .line 7
    .line 8
    iget v1, v0, Ll9u;->p:I

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
    iput v1, v0, Ll9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll9u;->p:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, Lgau;->e:Lqjo0;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lspq0;

    .line 42
    .line 43
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lgau;->a:Lhh90;

    .line 56
    .line 57
    iget-object p3, p3, Lhh90;->b:Ldio0;

    .line 58
    .line 59
    iget-object p3, p3, Ldio0;->a:Llmw0;

    .line 60
    .line 61
    invoke-interface {p3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lkh90;

    .line 66
    .line 67
    iget-object p3, p3, Lkh90;->a:Lgh90;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lgau;->b:Lll90;

    .line 72
    .line 73
    iget-object v1, v1, Lll90;->a:Lcax0;

    .line 74
    .line 75
    iget-object p3, p3, Lgh90;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Ll9u;->p:I

    .line 78
    .line 79
    iget-object p0, p0, Lgau;->c:Ltj90;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1, v0}, Ltj90;->g(Lhwj0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Lgq90;

    .line 96
    .line 97
    sget-object p1, Lwxy;->e:Lwxy;

    .line 98
    .line 99
    invoke-static {v3, p1, v4, v4, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p0

    .line 103
    :cond_5
    sget-object p0, Lxxy;->l:Lxxy;

    .line 104
    .line 105
    invoke-static {v3, p0, v4, v4, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

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
    new-instance p1, Lkpq0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm9u;

    .line 7
    .line 8
    iget v1, v0, Lm9u;->p:I

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
    iput v1, v0, Lm9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm9u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 53
    .line 54
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 55
    .line 56
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 57
    .line 58
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lkh90;

    .line 63
    .line 64
    iget-object p2, p2, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p2, Lgh90;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lm9u;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lgau;->c:Ltj90;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Ltj90;->h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

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

.method public final g(Lgh90;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ln9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln9u;

    .line 7
    .line 8
    iget v1, v0, Ln9u;->p:I

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
    iput v1, v0, Ln9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln9u;->p:I

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
    goto :goto_2

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
    iget-object p3, p0, Lgau;->b:Lll90;

    .line 49
    .line 50
    iget-object p3, p3, Lll90;->f:Lkl90;

    .line 51
    .line 52
    iget-object p3, p3, Lkl90;->b:Ljava/lang/String;

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
    iput v2, v0, Ln9u;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lgau;->l(Lgh90;Ljava/lang/String;Lvwp;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p3, p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_2
    check-cast p3, Lspq0;

    .line 72
    .line 73
    if-eqz p3, :cond_8

    .line 74
    .line 75
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of p1, p0, Lkpq0;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    check-cast p0, Lgh90;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lgh90;->k:Ltx;

    .line 86
    .line 87
    :cond_5
    move-object p0, v3

    .line 88
    :cond_6
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    new-instance p0, Lox;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lox;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    check-cast p0, Ltx;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p0, Lqx;->a:Lqx;

    .line 106
    .line 107
    return-object p0
.end method

.method public final h(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo9u;

    .line 7
    .line 8
    iget v1, v0, Lo9u;->p:I

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
    iput v1, v0, Lo9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo9u;->p:I

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
    check-cast p2, Lspq0;

    .line 39
    .line 40
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 53
    .line 54
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 55
    .line 56
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 57
    .line 58
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lkh90;

    .line 63
    .line 64
    iget-object p2, p2, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p2, Lgh90;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lo9u;->p:I

    .line 82
    .line 83
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2, p1}, Ltj90;->i(Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    :goto_1
    instance-of p2, p1, Lkpq0;

    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lk7p;

    .line 100
    .line 101
    iget-object p0, p0, Lgau;->h:Lsmw0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ll8p;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Ll8p;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lxbb0;->X(I)I

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
    check-cast v5, Lnq90;

    .line 149
    .line 150
    iget-object v5, v5, Lnq90;->b:Lj7p;

    .line 151
    .line 152
    invoke-virtual {v5}, Lj7p;->getId()Ljava/lang/String;

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
    iget-object p2, p2, Lk7p;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lj7p;

    .line 188
    .line 189
    invoke-virtual {v1}, Lj7p;->getId()Ljava/lang/String;

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
    check-cast v2, Lnq90;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-static {v2, v1, v3, v5}, Lnq90;->f(Lnq90;Lj7p;Ljava/lang/String;I)Lnq90;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v2, Lnq90;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3, v3}, Lnq90;-><init>(Lj7p;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p2, Ll8p;

    .line 218
    .line 219
    invoke-direct {p2, v0}, Ll8p;-><init>(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget-object p2, p2, Lk7p;->a:Ljava/util/List;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lj7p;

    .line 251
    .line 252
    new-instance v2, Lnq90;

    .line 253
    .line 254
    invoke-direct {v2, v1, v3, v3}, Lnq90;-><init>(Lj7p;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p2, Ll8p;

    .line 262
    .line 263
    invoke-direct {p2, v0}, Ll8p;-><init>(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p0, v3, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    return-object p1
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp9u;

    .line 7
    .line 8
    iget v1, v0, Lp9u;->p:I

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
    iput v1, v0, Lp9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp9u;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lspq0;

    .line 38
    .line 39
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgau;->a:Lhh90;

    .line 53
    .line 54
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 55
    .line 56
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 57
    .line 58
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkh90;

    .line 63
    .line 64
    iget-object p1, p1, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, p1, Lgh90;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lp9u;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lgau;->c:Ltj90;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ltj90;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

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

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9u;

    .line 7
    .line 8
    iget v1, v0, Lq9u;->p:I

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
    iput v1, v0, Lq9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq9u;->p:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lspq0;

    .line 38
    .line 39
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lgau;->a:Lhh90;

    .line 53
    .line 54
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 55
    .line 56
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 57
    .line 58
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkh90;

    .line 63
    .line 64
    iget-object p1, p1, Lkh90;->a:Lgh90;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "Required value was null."

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    new-instance v1, Lkpq0;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    nop

    .line 85
    instance-of v1, p1, Lkpq0;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :try_start_2
    check-cast p1, Lgh90;

    .line 90
    .line 91
    iput v2, v0, Lq9u;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lgau;->k(Lgh90;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    sget-object p1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Ly7p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    new-instance p1, Lkpq0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final k(Lgh90;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9u;

    .line 7
    .line 8
    iget v1, v0, Lr9u;->p:I

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
    iput v1, v0, Lr9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr9u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lspq0;

    .line 39
    .line 40
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lgau;->c:Ltj90;

    .line 55
    .line 56
    iget-object v1, p1, Lgh90;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lgh90;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, v0, Lr9u;->p:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1, v0}, Ltj90;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ly7p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance p2, Lkpq0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_3
    nop

    .line 84
    instance-of p2, p1, Lkpq0;

    .line 85
    .line 86
    iget-object p0, p0, Lgau;->e:Lqjo0;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Ly7p;

    .line 92
    .line 93
    sget-object p2, Lwxy;->f:Lwxy;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {p0, p2, v2, v2, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 106
    .line 107
    invoke-static {p2}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x4

    .line 112
    sget-object v3, Lvxy;->l:Lvxy;

    .line 113
    .line 114
    invoke-static {p0, v3, v0, v2, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object p1
.end method

.method public final l(Lgh90;Ljava/lang/String;Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Ls9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls9u;

    .line 7
    .line 8
    iget v1, v0, Ls9u;->p:I

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
    iput v1, v0, Ls9u;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls9u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ls9u;-><init>(Lgau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ls9u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ls9u;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lspq0;

    .line 44
    .line 45
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lspq0;

    .line 58
    .line 59
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lgau;->b:Lll90;

    .line 67
    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    iget-object v4, p0, Lgau;->f:Ldp90;

    .line 71
    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    instance-of v5, v4, Lvo90;

    .line 75
    .line 76
    if-nez v5, :cond_a

    .line 77
    .line 78
    instance-of v5, v4, Lyo90;

    .line 79
    .line 80
    if-nez v5, :cond_a

    .line 81
    .line 82
    sget-object v5, Lap90;->a:Lap90;

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
    instance-of v5, v4, Lbp90;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    instance-of p2, v4, Lwo90;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    check-cast v4, Lwo90;

    .line 100
    .line 101
    iget-object p2, v4, Lwo90;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v2, p1, Lgh90;->d:Lmk90;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, Lmk90;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v3

    .line 113
    :goto_2
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Lll90;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v1, v6, Ls9u;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v6}, Lgau;->n(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    new-instance p1, Lspq0;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    invoke-static {}, Lil;->f()V

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
    new-instance p0, Lspq0;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    if-eqz p2, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Lll90;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput v2, v6, Ls9u;->p:I

    .line 163
    .line 164
    sget-object v3, Li9y;->c:Li9y;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p2

    .line 169
    invoke-virtual/range {v1 .. v6}, Lgau;->m(Ljava/lang/String;Li9y;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

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
    new-instance p1, Lspq0;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_d
    return-object v3
.end method

.method public final m(Ljava/lang/String;Li9y;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lt9u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt9u;

    .line 11
    .line 12
    iget v3, v2, Lt9u;->q:I

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
    iput v3, v2, Lt9u;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt9u;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lt9u;-><init>(Lgau;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lt9u;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lt9u;->q:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lyfs;->a:Lyfs;

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_2
    iget-boolean v0, v10, Lt9u;->n:Z

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lspq0;

    .line 63
    .line 64
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgau;->b:Lll90;

    .line 71
    .line 72
    iget-object v8, v1, Lll90;->r:Ljava/lang/String;

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
    iput-boolean v0, v10, Lt9u;->n:Z

    .line 86
    .line 87
    iput v3, v10, Lt9u;->q:I

    .line 88
    .line 89
    iget-object v3, p0, Lgau;->g:Lrau;

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
    invoke-virtual/range {v3 .. v10}, Lrau;->b(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

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
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lgau;->d:Lvau;

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
    invoke-static {v2}, Lo291;->f(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {v2}, Lt;->q(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lfm90;->a:Lfm90;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    instance-of v2, v1, Lkpq0;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lb8p;

    .line 144
    .line 145
    sget-object v4, Lem90;->b:Lem90;

    .line 146
    .line 147
    invoke-virtual {v3, v4, v12}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-nez v2, :cond_9

    .line 151
    .line 152
    check-cast v1, Lb8p;

    .line 153
    .line 154
    iput-boolean v0, v10, Lt9u;->n:Z

    .line 155
    .line 156
    iput v11, v10, Lt9u;->q:I

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0, v12, v10}, Lgau;->s(Lb8p;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

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
    check-cast v1, Lgh90;

    .line 166
    .line 167
    :cond_9
    return-object v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lu9u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu9u;

    .line 9
    .line 10
    iget v2, v1, Lu9u;->q:I

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
    iput v2, v1, Lu9u;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lu9u;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lu9u;-><init>(Lgau;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lu9u;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lu9u;->q:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Lyfs;->a:Lyfs;

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_2
    iget-object v1, v9, Lu9u;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lspq0;

    .line 60
    .line 61
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgau;->b:Lll90;

    .line 68
    .line 69
    iget-object v7, v0, Lll90;->r:Ljava/lang/String;

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
    iput-object p1, v9, Lu9u;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput v11, v9, Lu9u;->q:I

    .line 80
    .line 81
    iget-object v2, p0, Lgau;->g:Lrau;

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
    invoke-virtual/range {v2 .. v9}, Lrau;->b(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

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
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lgau;->d:Lvau;

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
    invoke-static {v2}, Lo291;->f(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {v2}, Lt;->q(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lfm90;->a:Lfm90;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    instance-of v2, v0, Lkpq0;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lb8p;

    .line 136
    .line 137
    sget-object v4, Lem90;->b:Lem90;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v12}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-nez v2, :cond_8

    .line 143
    .line 144
    check-cast v0, Lb8p;

    .line 145
    .line 146
    iput-object v12, v9, Lu9u;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput v10, v9, Lu9u;->q:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v11, v1, v9}, Lgau;->s(Lb8p;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

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
    check-cast v0, Lgh90;

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final o(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv9u;

    .line 7
    .line 8
    iget v1, v0, Lv9u;->p:I

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
    iput v1, v0, Lv9u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv9u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv9u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 53
    .line 54
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 55
    .line 56
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 57
    .line 58
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lkh90;

    .line 63
    .line 64
    iget-object p2, p2, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p2, Lgh90;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lv9u;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lgau;->c:Ltj90;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2, p1}, Ltj90;->p(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

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

.method public final p(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw9u;

    .line 7
    .line 8
    iget v1, v0, Lw9u;->q:I

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
    iput v1, v0, Lw9u;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw9u;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw9u;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lw9u;->n:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lspq0;

    .line 56
    .line 57
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgau;->a:Lhh90;

    .line 64
    .line 65
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 66
    .line 67
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 68
    .line 69
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkh90;

    .line 74
    .line 75
    iget-object p1, p1, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object p1, p1, Lgh90;->g:Ljava/lang/String;

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
    iput v4, v0, Lw9u;->q:I

    .line 99
    .line 100
    iget-object v4, p0, Lgau;->g:Lrau;

    .line 101
    .line 102
    invoke-virtual {v4, v0, p1, v1}, Lrau;->e(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lgau;->d:Lvau;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v6, "error_message"

    .line 121
    .line 122
    invoke-static {v1}, Lo291;->f(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {v1}, Lt;->q(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Lgm90;->a:Lgm90;

    .line 139
    .line 140
    invoke-virtual {v4, v6, v1}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    instance-of v1, p1, Lkpq0;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Le8p;

    .line 149
    .line 150
    iget-object v1, v1, Le8p;->a:Ly7p;

    .line 151
    .line 152
    iput-object p1, v0, Lw9u;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lw9u;->q:I

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    invoke-static {p0, v1, v2, v0, v3}, Lgau;->r(Lgau;Ly7p;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

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

.method public final q(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lx9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx9u;

    .line 7
    .line 8
    iget v1, v0, Lx9u;->q:I

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
    iput v1, v0, Lx9u;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lx9u;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lx9u;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9u;->q:I

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
    iget-object p0, v0, Lx9u;->n:Lgh90;

    .line 36
    .line 37
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lgau;->a:Lhh90;

    .line 51
    .line 52
    iget-object p5, p5, Lhh90;->b:Ldio0;

    .line 53
    .line 54
    iget-object p5, p5, Ldio0;->a:Llmw0;

    .line 55
    .line 56
    invoke-interface {p5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lkh90;

    .line 61
    .line 62
    iget-object p5, p5, Lkh90;->a:Lgh90;

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    iget-object v1, p5, Lgh90;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_1
    iget-object v4, p1, Ly7p;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p2, p5, Lgh90;->b:Ljava/lang/String;

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
    iget-object p3, p5, Lgh90;->c:Lyzw;

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
    iget-object p4, p5, Lgh90;->d:Lmk90;

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
    new-instance v4, Lgh90;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v4 .. v9}, Lgh90;-><init>(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lizw;->a:Lggu;

    .line 123
    .line 124
    sget-object p1, Lz0b0;->a:Lg630;

    .line 125
    .line 126
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 127
    .line 128
    new-instance p2, Lpo7;

    .line 129
    .line 130
    const/4 p3, 0x5

    .line 131
    invoke-direct {p2, p3, v3, p0, v4}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lx9u;->n:Lgh90;

    .line 135
    .line 136
    iput v2, v0, Lx9u;->q:I

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lyfs;->a:Lyfs;

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

.method public final s(Lb8p;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgau;->k:Lsmw0;

    .line 2
    .line 3
    iget-object v1, p1, Lb8p;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    new-instance v1, Lmk90;

    .line 12
    .line 13
    iget-object v2, p1, Lb8p;->f:Lz2p;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lz2p;->a:Ls2p;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Le2p;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Le2p;-><init>(Ls2p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lz2p;->b:Lv2p;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lf2p;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lf2p;-><init>(Lv2p;)V

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
    invoke-direct {v1, p3, v2}, Lmk90;-><init>(Ljava/lang/String;Lg2p;)V

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
    iget-object v4, p1, Lb8p;->b:Ly7p;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v5, p1, Lb8p;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Lb8p;->e:Lyzw;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v8, p4

    .line 57
    invoke-virtual/range {v3 .. v8}, Lgau;->q(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    check-cast p0, Lgh90;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance v3, Lgh90;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lgh90;-><init>(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    return-object v0
.end method

.method public final t(Leq90;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ly9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly9u;

    .line 7
    .line 8
    iget v1, v0, Ly9u;->p:I

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
    iput v1, v0, Ly9u;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly9u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ly9u;-><init>(Lgau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ly9u;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ly9u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lspq0;

    .line 40
    .line 41
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 55
    .line 56
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 57
    .line 58
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 59
    .line 60
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lkh90;

    .line 65
    .line 66
    iget-object p2, p2, Lkh90;->a:Lgh90;

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
    new-instance v0, Lkpq0;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    :goto_2
    nop

    .line 88
    instance-of v0, p2, Lkpq0;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_2
    check-cast p2, Lgh90;

    .line 93
    .line 94
    iget-object v0, p1, Leq90;->a:Lj7p;

    .line 95
    .line 96
    iget-object v2, p1, Leq90;->c:Lywj0;

    .line 97
    .line 98
    move p1, v1

    .line 99
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj7p;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p2, Lgh90;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lgau;->b:Lll90;

    .line 108
    .line 109
    iget-object v5, p0, Lll90;->h1:Lj6i;

    .line 110
    .line 111
    iput p1, v6, Ly9u;->p:I

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Ltj90;->r(Lywj0;Ljava/lang/String;Ljava/lang/String;Lj6i;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    sget-object p1, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lfq90;
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
    new-instance p1, Lkpq0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p2, p1

    .line 137
    :cond_5
    :goto_4
    return-object p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lz9u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz9u;

    .line 9
    .line 10
    iget v2, v1, Lz9u;->p:I

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
    iput v2, v1, Lz9u;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz9u;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lz9u;-><init>(Lgau;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lz9u;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lz9u;->p:I

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lspq0;

    .line 42
    .line 43
    iget-object p0, v0, Lspq0;->a:Ljava/lang/Object;
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lgau;->a:Lhh90;

    .line 57
    .line 58
    iget-object v0, v0, Lhh90;->b:Ldio0;

    .line 59
    .line 60
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 61
    .line 62
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkh90;

    .line 67
    .line 68
    iget-object v0, v0, Lkh90;->a:Lgh90;

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
    new-instance v1, Lkpq0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_2
    nop

    .line 89
    instance-of v1, v0, Lkpq0;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :try_start_2
    check-cast v0, Lgh90;

    .line 94
    .line 95
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 96
    .line 97
    iget-object v3, v0, Lgh90;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lgau;->b:Lll90;

    .line 100
    .line 101
    iget-object v9, p0, Lll90;->h1:Lj6i;

    .line 102
    .line 103
    iput v2, v10, Lz9u;->p:I

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
    invoke-virtual/range {v2 .. v10}, Ltj90;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj6i;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lxmt0;
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
    new-instance p1, Lkpq0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final v(Lgk11;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laau;

    .line 7
    .line 8
    iget v1, v0, Laau;->p:I

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
    iput v1, v0, Laau;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laau;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Laau;-><init>(Lgau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Laau;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Laau;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lspq0;

    .line 44
    .line 45
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lspq0;

    .line 58
    .line 59
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lek11;

    .line 66
    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    check-cast p1, Lek11;

    .line 72
    .line 73
    iget-object v2, p1, Lek11;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lgau;->b:Lll90;

    .line 76
    .line 77
    invoke-virtual {p1}, Lll90;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput v3, v6, Laau;->p:I

    .line 82
    .line 83
    sget-object v3, Li9y;->b:Li9y;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v1, p0

    .line 87
    invoke-virtual/range {v1 .. v6}, Lgau;->m(Ljava/lang/String;Li9y;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

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
    instance-of p1, p0, Lkpq0;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :try_start_0
    check-cast p0, Lgh90;

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
    new-instance p1, Lkpq0;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

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
    instance-of p2, p1, Lfk11;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    check-cast p1, Lfk11;

    .line 128
    .line 129
    move p0, v2

    .line 130
    iget-object v2, p1, Lfk11;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p1, Lfk11;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p1, Lfk11;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lfk11;->b:Ljava/lang/String;

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    iget-object v6, p1, Lfk11;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p1, Lfk11;->e:Lsku0;

    .line 142
    .line 143
    iput p0, v8, Laau;->p:I

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v8}, Lgau;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;

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
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lbau;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbau;

    .line 9
    .line 10
    iget v2, v1, Lbau;->p:I

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
    iput v2, v1, Lbau;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lbau;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lbau;-><init>(Lgau;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lbau;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lbau;->p:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v11, Lyfs;->a:Lyfs;

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lspq0;

    .line 58
    .line 59
    iget-object p1, v0, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v2, v9, Lbau;->p:I

    .line 66
    .line 67
    iget-object v2, p0, Lgau;->g:Lrau;

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
    invoke-virtual/range {v2 .. v9}, Lrau;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;

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
    instance-of p2, p1, Lkpq0;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :try_start_1
    check-cast p1, Lh8p;

    .line 90
    .line 91
    iget-object p2, p1, Lh8p;->a:Ly7p;

    .line 92
    .line 93
    iget-object p1, p1, Lh8p;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput v10, v9, Lbau;->p:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {p0, p2, p1, v9, v0}, Lgau;->r(Lgau;Ly7p;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

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
    check-cast v0, Lgh90;
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
    new-instance p1, Lkpq0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lcau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcau;

    .line 7
    .line 8
    iget v1, v0, Lcau;->w:I

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
    iput v1, v0, Lcau;->w:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcau;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcau;-><init>(Lgau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lcau;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p7, Lcau;->w:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p0, Lgau;->d:Lvau;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lspq0;

    .line 48
    .line 49
    iget-object p0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, p7, Lcau;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p6, p7, Lcau;->s:Lsku0;

    .line 62
    .line 63
    iget-object p5, p7, Lcau;->r:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p4, p7, Lcau;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p7, Lcau;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p7, Lcau;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p7, Lcau;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgau;->a:Lhh90;

    .line 81
    .line 82
    iget-object v0, v0, Lhh90;->b:Ldio0;

    .line 83
    .line 84
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 85
    .line 86
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkh90;

    .line 91
    .line 92
    iget-object v0, v0, Lkh90;->a:Lgh90;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lgh90;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lgau;->b:Lll90;

    .line 101
    .line 102
    iget-object v1, v1, Lll90;->f:Lkl90;

    .line 103
    .line 104
    iget-object v1, v1, Lkl90;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iput-object p1, p7, Lcau;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p7, Lcau;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p7, Lcau;->p:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p4, p7, Lcau;->q:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p5, p7, Lcau;->r:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p6, p7, Lcau;->s:Lsku0;

    .line 117
    .line 118
    iput-object v1, p7, Lcau;->t:Ljava/lang/String;

    .line 119
    .line 120
    iput v4, p7, Lcau;->w:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, v4, p7}, Lgau;->g(Lgh90;ZLvwp;)Ljava/lang/Object;

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
    check-cast v0, Ltx;

    .line 133
    .line 134
    instance-of v4, v0, Lsx;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    invoke-virtual {v3, p0}, Lvau;->b(I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;-><init>(Ljava/lang/String;Ltx;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lkpq0;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    instance-of v4, v0, Lpx;

    .line 154
    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    sget-object v4, Lrx;->a:Lrx;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p1, Lqx;->a:Lqx;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    instance-of p1, v0, Lox;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_a
    :goto_3
    iput-object v5, p7, Lcau;->n:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v5, p7, Lcau;->o:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, p7, Lcau;->p:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, p7, Lcau;->q:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, p7, Lcau;->r:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, p7, Lcau;->s:Lsku0;

    .line 194
    .line 195
    iput-object v5, p7, Lcau;->t:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, p7, Lcau;->w:I

    .line 198
    .line 199
    move-object p1, v1

    .line 200
    invoke-virtual/range {p0 .. p7}, Lgau;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;

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
    instance-of p1, p0, Lkpq0;

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lgh90;

    .line 213
    .line 214
    invoke-virtual {v3}, Lvau;->c()V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lvau;->d(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-object p0

    .line 227
    :cond_e
    :goto_6
    invoke-virtual {v3, v2}, Lvau;->b(I)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;-><init>(Ljava/lang/String;Ltx;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lkpq0;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public final y(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Leau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leau;

    .line 7
    .line 8
    iget v1, v0, Leau;->q:I

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
    iput v1, v0, Leau;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leau;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leau;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leau;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lgau;->d:Lvau;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p1, v0, Leau;->n:Z

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lspq0;

    .line 58
    .line 59
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgau;->a:Lhh90;

    .line 66
    .line 67
    iget-object p2, p2, Lhh90;->b:Ldio0;

    .line 68
    .line 69
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 70
    .line 71
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lkh90;

    .line 76
    .line 77
    iget-object p2, p2, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object v1, Lcn90;->a:Lcn90;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v5}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lgh90;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p1, v0, Leau;->n:Z

    .line 100
    .line 101
    iput v4, v0, Leau;->q:I

    .line 102
    .line 103
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2, p1}, Ltj90;->t(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

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
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lem90;->c:Lem90;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    instance-of v1, p2, Lkpq0;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    check-cast p2, Ly7p;

    .line 128
    .line 129
    iput-boolean p1, v0, Leau;->n:Z

    .line 130
    .line 131
    iput v3, v0, Leau;->q:I

    .line 132
    .line 133
    const/16 p1, 0xe

    .line 134
    .line 135
    invoke-static {p0, p2, v5, v0, p1}, Lgau;->r(Lgau;Ly7p;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

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
    check-cast p2, Lgh90;

    .line 143
    .line 144
    :cond_8
    return-object p2
.end method

.method public final z(Lp7p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lfau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfau;

    .line 7
    .line 8
    iget v1, v0, Lfau;->q:I

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
    iput v1, v0, Lfau;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfau;-><init>(Lgau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfau;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfau;->q:I

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
    iget-object p2, v0, Lfau;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lspq0;

    .line 41
    .line 42
    iget-object p1, p3, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lgau;->a:Lhh90;

    .line 55
    .line 56
    iget-object p3, p3, Lhh90;->b:Ldio0;

    .line 57
    .line 58
    iget-object p3, p3, Ldio0;->a:Llmw0;

    .line 59
    .line 60
    invoke-interface {p3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lkh90;

    .line 65
    .line 66
    iget-object p3, p3, Lkh90;->a:Lgh90;

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
    new-instance p1, Lkpq0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p3, p3, Lgh90;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, Lfau;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lfau;->q:I

    .line 86
    .line 87
    iget-object v1, p0, Lgau;->c:Ltj90;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p3, v0}, Ltj90;->u(Lp7p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p1, p3, :cond_4

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_4
    :goto_1
    instance-of p3, p1, Lkpq0;

    .line 99
    .line 100
    if-nez p3, :cond_a

    .line 101
    .line 102
    check-cast p1, Lk7p;

    .line 103
    .line 104
    iget-object p0, p0, Lgau;->h:Lsmw0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ll8p;

    .line 111
    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, Lk7p;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lj7p;

    .line 121
    .line 122
    iget-object p3, p3, Ll8p;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {p3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lnq90;

    .line 150
    .line 151
    iget-object v4, v2, Lnq90;->b:Lj7p;

    .line 152
    .line 153
    iget-object v5, v2, Lnq90;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Lj7p;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lj7p;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2, v0, v5, v4}, Lnq90;->f(Lnq90;Lj7p;Ljava/lang/String;I)Lnq90;

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
    invoke-static {v2, v3, v5, v4}, Lnq90;->f(Lnq90;Lj7p;Ljava/lang/String;I)Lnq90;

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
    new-instance v3, Ll8p;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Ll8p;-><init>(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-object p1
.end method
