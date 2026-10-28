.class public final Lzwh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqiu;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lrl2;

.field public final e:Lzf21;


# direct methods
.method public constructor <init>(Lqiu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwh;->a:Lqiu;

    .line 5
    .line 6
    iput-object p2, p0, Lzwh;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lzwh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lrl2;

    .line 11
    .line 12
    sget-object p2, Lu5x0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "AndroidBindings/23.18.0"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzwh;->d:Lrl2;

    .line 20
    .line 21
    new-instance p1, Lzf21;

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lzf21;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzwh;->e:Lzf21;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxlo;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luwh;

    .line 7
    .line 8
    iget v1, v0, Luwh;->p:I

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
    iput v1, v0, Luwh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luwh;-><init>(Lzwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luwh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luwh;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://api.stripe.com/v1/payment_pages/"

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "/confirm"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Ls6b0;

    .line 75
    .line 76
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "payment_method"

    .line 80
    .line 81
    iget-object v3, p2, Lxlo;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v1, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lxlo;->b:Lj6i;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj6i;->o2()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "client_attribution_metadata"

    .line 93
    .line 94
    invoke-virtual {p3, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "return_url"

    .line 98
    .line 99
    iget-object v3, p2, Lxlo;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v1, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lxlo;->d:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v3, "expected_amount"

    .line 109
    .line 110
    invoke-virtual {p3, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p2, Lxlo;->e:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v3, "save_payment_method"

    .line 118
    .line 119
    invoke-virtual {p3, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p2, Lxlo;->f:Lwlo;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v1, Ls6b0;

    .line 127
    .line 128
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p2, Lwlo;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v4, "name"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p2, p2, Lwlo;->b:Lnr0;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const-string v3, "address"

    .line 145
    .line 146
    invoke-virtual {p2}, Lnr0;->o2()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, v3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v1, "shipping"

    .line 158
    .line 159
    invoke-virtual {p3, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Li6j0;

    .line 167
    .line 168
    const-string v1, "elements_session_client[is_aggregation_expected]"

    .line 169
    .line 170
    const-string v3, "true"

    .line 171
    .line 172
    invoke-direct {p3, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput v2, v0, Luwh;->p:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lzwh;->c(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lyfs;->a:Lyfs;

    .line 186
    .line 187
    if-ne p0, p1, :cond_8

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_8
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvwh;

    .line 7
    .line 8
    iget v1, v0, Lvwh;->p:I

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
    iput v1, v0, Lvwh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvwh;-><init>(Lzwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvwh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvwh;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://api.stripe.com/v1/payment_pages/"

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "payment_method_to_detach"

    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput v2, v0, Lvwh;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lzwh;->c(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwwh;

    .line 7
    .line 8
    iget v1, v0, Lwwh;->p:I

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
    iput v1, v0, Lwwh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwwh;-><init>(Lzwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwwh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwwh;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lo25;

    .line 53
    .line 54
    iget-object v1, p0, Lzwh;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lzwh;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {p3, v1, v3, v4}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lzwh;->d:Lrl2;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v1, p1, p3, p2, v3}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, La63;->f:La63;

    .line 83
    .line 84
    iput v2, v0, Lwwh;->p:I

    .line 85
    .line 86
    iget-object p3, p0, Lzwh;->a:Lqiu;

    .line 87
    .line 88
    iget-object p0, p0, Lzwh;->e:Lzf21;

    .line 89
    .line 90
    invoke-static {p3, p0, p1, p2, v0}, Lgfe;->m(Lqiu;Lzf21;Lp25;Lbjd0;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbzj0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lxwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxwh;

    .line 7
    .line 8
    iget v1, v0, Lxwh;->p:I

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
    iput v1, v0, Lxwh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxwh;-><init>(Lzwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxwh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxwh;->p:I

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p4, p3, Lbzj0;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    move-object p4, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p4, v3

    .line 59
    :goto_1
    if-eqz p4, :cond_4

    .line 60
    .line 61
    iget-object v1, p4, Lbzj0;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz p4, :cond_5

    .line 66
    .line 67
    iget-object v3, p4, Lbzj0;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_5
    iget-object p3, p3, Lbzj0;->d:Lnvj0;

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Checkout session update requires at least card expiry or billing details."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkpq0;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_7
    :goto_3
    const-string p4, "https://api.stripe.com/v1/payment_pages/"

    .line 92
    .line 93
    invoke-static {p4, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p4, "payment_method_to_update[payment_method_id]"

    .line 98
    .line 99
    invoke-static {p4, p2}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    const-string p4, "payment_method_to_update[billing_details]"

    .line 106
    .line 107
    invoke-virtual {p3}, Lnvj0;->o2()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p4, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    new-instance p3, Li6j0;

    .line 119
    .line 120
    const-string p4, "exp_month"

    .line 121
    .line 122
    invoke-direct {p3, p4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Li6j0;

    .line 126
    .line 127
    const-string v1, "exp_year"

    .line 128
    .line 129
    invoke-direct {p4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p3, p4}, [Li6j0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string p4, "payment_method_to_update[expiry_details]"

    .line 141
    .line 142
    invoke-virtual {p2, p4, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_9
    const-string p3, "elements_session_client[is_aggregation_expected]"

    .line 146
    .line 147
    const-string p4, "true"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput v2, v0, Lxwh;->p:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lzwh;->c(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lyfs;->a:Lyfs;

    .line 163
    .line 164
    if-ne p0, p1, :cond_a

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lxuh;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lywh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lywh;

    .line 7
    .line 8
    iget v1, v0, Lywh;->p:I

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
    iput v1, v0, Lywh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lywh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lywh;-><init>(Lzwh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lywh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lywh;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://api.stripe.com/v1/payment_pages/"

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Ls6b0;

    .line 67
    .line 68
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "tax_region[country]"

    .line 72
    .line 73
    iget-object v3, p2, Lxuh;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3, v1, v3}, Lsp81;->f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "tax_region[line1]"

    .line 79
    .line 80
    iget-object v3, p2, Lxuh;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, v1, v3}, Lsp81;->f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "tax_region[line2]"

    .line 86
    .line 87
    iget-object v3, p2, Lxuh;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3, v1, v3}, Lsp81;->f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "tax_region[city]"

    .line 93
    .line 94
    iget-object v3, p2, Lxuh;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3, v1, v3}, Lsp81;->f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "tax_region[state]"

    .line 100
    .line 101
    iget-object v3, p2, Lxuh;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3, v1, v3}, Lsp81;->f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "tax_region[postal_code]"

    .line 107
    .line 108
    iget-object p2, p2, Lxuh;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3, v1, p2}, Lsp81;->f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "elements_session_client[is_aggregation_expected]"

    .line 114
    .line 115
    const-string v1, "true"

    .line 116
    .line 117
    invoke-virtual {p3, p2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput v2, v0, Lywh;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lzwh;->c(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-ne p0, p1, :cond_3

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    return-object p0
.end method
