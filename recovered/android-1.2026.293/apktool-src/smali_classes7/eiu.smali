.class public final Leiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqiu;

.field public final b:Lrl2;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lzf21;


# direct methods
.method public constructor <init>(Lqiu;Lrl2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leiu;->a:Lqiu;

    .line 5
    .line 6
    iput-object p2, p0, Leiu;->b:Lrl2;

    .line 7
    .line 8
    iput-object p3, p0, Leiu;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lzf21;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lzf21;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Leiu;->d:Lzf21;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lciu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lciu;

    .line 7
    .line 8
    iget v1, v0, Lciu;->p:I

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
    iput v1, v0, Lciu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lciu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lciu;-><init>(Leiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lciu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lciu;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p4, Lspq0;

    .line 39
    .line 40
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ls6b0;

    .line 53
    .line 54
    invoke-direct {p4}, Ls6b0;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "place_id"

    .line 58
    .line 59
    invoke-virtual {p4, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "session_token"

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "client_type"

    .line 68
    .line 69
    const-string p2, "mobile"

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "source"

    .line 75
    .line 76
    const-string p2, "google"

    .line 77
    .line 78
    invoke-virtual {p4, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p1, "locale"

    .line 84
    .line 85
    invoke-virtual {p4, p1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p4}, Ls6b0;->b()Ls6b0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lo25;

    .line 93
    .line 94
    iget-object p3, p0, Leiu;->c:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    const/4 p4, 0x6

    .line 103
    invoke-direct {p2, p3, v2, p4}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    iget-object p4, p0, Leiu;->b:Lrl2;

    .line 109
    .line 110
    const-string v1, "https://api.stripe.com/v1/elements/address/details"

    .line 111
    .line 112
    invoke-static {p4, v1, p2, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lse8;->t:Lse8;

    .line 117
    .line 118
    iput v3, v0, Lciu;->p:I

    .line 119
    .line 120
    iget-object p3, p0, Leiu;->a:Lqiu;

    .line 121
    .line 122
    iget-object p0, p0, Leiu;->d:Lzf21;

    .line 123
    .line 124
    invoke-static {p3, p0, p1, p2, v0}, Lgfe;->m(Lqiu;Lzf21;Lp25;Lbjd0;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lyfs;->a:Lyfs;

    .line 129
    .line 130
    if-ne p0, p1, :cond_4

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ldiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldiu;

    .line 7
    .line 8
    iget v1, v0, Ldiu;->p:I

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
    iput v1, v0, Ldiu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldiu;-><init>(Leiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldiu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldiu;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p5, Lspq0;

    .line 39
    .line 40
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Ls6b0;

    .line 53
    .line 54
    invoke-direct {p5}, Ls6b0;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "search_text"

    .line 58
    .line 59
    invoke-virtual {p5, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "session_token"

    .line 63
    .line 64
    invoke-virtual {p5, p1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "client_type"

    .line 68
    .line 69
    const-string p3, "mobile"

    .line 70
    .line 71
    invoke-virtual {p5, p1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "country_codes"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p5, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    const-string p1, "locale"

    .line 86
    .line 87
    invoke-virtual {p5, p1, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p5}, Ls6b0;->b()Ls6b0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lo25;

    .line 95
    .line 96
    iget-object p3, p0, Leiu;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    const/4 p4, 0x6

    .line 105
    invoke-direct {p2, p3, v2, p4}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    iget-object p4, p0, Leiu;->b:Lrl2;

    .line 111
    .line 112
    const-string p5, "https://api.stripe.com/v1/elements/address/autocomplete"

    .line 113
    .line 114
    invoke-static {p4, p5, p2, p1, p3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lsm5;->b:Lsm5;

    .line 119
    .line 120
    iput v3, v0, Ldiu;->p:I

    .line 121
    .line 122
    iget-object p3, p0, Leiu;->a:Lqiu;

    .line 123
    .line 124
    iget-object p0, p0, Leiu;->d:Lzf21;

    .line 125
    .line 126
    invoke-static {p3, p0, p1, p2, v0}, Lgfe;->m(Lqiu;Lzf21;Lp25;Lbjd0;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-ne p0, p1, :cond_4

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    return-object p0
.end method
