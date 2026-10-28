.class public abstract Li391;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x5d65e907

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li391;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljrn;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Ljrn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x2bcbd714

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Li391;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lmrn;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lmrn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, 0x3f154f60

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Li391;->c:Lfin;

    .line 50
    .line 51
    new-instance v0, Lirn;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lirn;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfin;

    .line 58
    .line 59
    const v2, -0x160a4653

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Li391;->d:Lfin;

    .line 66
    .line 67
    new-instance v0, Lvqn;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1}, Lvqn;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfin;

    .line 74
    .line 75
    const v2, -0x28f21e88    # -1.5599952E14f

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Li391;->e:Lfin;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Loj5;Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x4be5e1e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lho6;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const v1, -0x35834304    # -4140863.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x180

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v3, v0, p2, v1, v2}, La5z0;->c(ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Ly0m;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3, v3}, Ly0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static b(Lhc00;Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    const-string v2, "plaid"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "account_id"

    .line 14
    .line 15
    iget-object v2, p0, Lhc00;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhc00;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    const-string v1, "item_id"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    .line 31
    const-string p1, "mask"

    .line 32
    .line 33
    iget-object v1, p0, Lhc00;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "institution_id"

    .line 39
    .line 40
    iget-object v1, p0, Lhc00;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 46
    .line 47
    const-string v1, "holder_category"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    iget-object v2, p0, Lhc00;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "official_name"

    .line 60
    .line 61
    iget-object v2, p0, Lhc00;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "subtype"

    .line 67
    .line 68
    iget-object v2, p0, Lhc00;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "type"

    .line 74
    .line 75
    iget-object v2, p0, Lhc00;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lhc00;->k:Lic00;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance p1, Luz60;

    .line 85
    .line 86
    invoke-direct {p1}, Luz60;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "available"

    .line 90
    .line 91
    iget-object v3, v1, Lic00;->d:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Li391;->j(Luz60;Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "current"

    .line 97
    .line 98
    iget-object v3, v1, Lic00;->e:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {p1, v2, v3}, Li391;->j(Luz60;Ljava/lang/String;Ljava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "net_balance"

    .line 104
    .line 105
    iget-object v3, v1, Lic00;->f:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-static {p1, v2, v3}, Li391;->j(Luz60;Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "display_balance"

    .line 111
    .line 112
    iget-object v3, v1, Lic00;->g:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {p1, v2, v3}, Li391;->j(Luz60;Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "limit"

    .line 118
    .line 119
    iget-object v3, v1, Lic00;->h:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-static {p1, v2, v3}, Li391;->j(Luz60;Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "iso_currency_code"

    .line 125
    .line 126
    iget-object v3, v1, Lic00;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "unofficial_currency_code"

    .line 132
    .line 133
    iget-object v1, v1, Lic00;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, Li391;->k(Luz60;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "last_updated_datetime"

    .line 139
    .line 140
    iget-object p0, p0, Lhc00;->l:Lxa60;

    .line 141
    .line 142
    invoke-static {p1, v1, p0}, Li391;->i(Luz60;Ljava/lang/String;Lxa60;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_1
    const-string p0, "balances"

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static final c(Lgh01;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Llh01;

    .line 6
    .line 7
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lcx30;->c:Lcx30;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x194

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x19a

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Li391;->m()Lxyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lxyt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Li391;->m()Lxyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lxyt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p1, "[0-9a-f]{64}"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p4}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, 0x1

    .line 26
    .line 27
    cmp-long p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    const-wide/32 p1, 0x80001

    .line 32
    .line 33
    .line 34
    cmp-long p1, p5, p1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "complete"

    .line 39
    .line 40
    const-string p2, "omitted"

    .line 41
    .line 42
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "production"

    .line 57
    .line 58
    const-string v0, "preview"

    .line 59
    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    if-eq p0, p1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p0, v1, :cond_0

    .line 79
    .line 80
    const-string p0, "c4492936ebfc2b74726e4df80426e5ec8bfbeb432a2c5ed12cb2b29f7b9718a6"

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    const-string p0, "a8ac7c332cfca94d038287309142ae4453ed4224df34a30685644c10e2b97ee7"

    .line 89
    .line 90
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    const-wide/32 p3, 0x100db

    .line 97
    .line 98
    .line 99
    cmp-long p0, p5, p3

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    :cond_0
    return p1

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static f(Llvg0;[[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    new-instance v6, Lkvg0;

    .line 17
    .line 18
    aget-object v8, v5, v3

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aget-object v9, v5, v7

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget-object v10, v5, v7

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aget-object v11, v5, v7

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    aget-object v7, v5, v7

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/high16 v12, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr v7, v12

    .line 39
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v13, 0xff

    .line 44
    .line 45
    invoke-static {v7, v3, v13}, Lw0a0;->o(III)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v14, 0x5

    .line 50
    aget-object v14, v5, v14

    .line 51
    .line 52
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    mul-float/2addr v14, v12

    .line 57
    invoke-static {v14}, Lhmb0;->Q(F)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v14, v3, v13}, Lw0a0;->o(III)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x6

    .line 66
    aget-object v5, v5, v15

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float/2addr v5, v12

    .line 73
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3, v13}, Lw0a0;->o(III)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v7, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move-object/from16 v7, p0

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lkvg0;-><init>(Llvg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method public static final g(Lvu21;Lx3x0;Lm2t0;Lxu;Ly;)Lvbz;
    .locals 6

    .line 1
    new-instance v0, Lvbz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvbz;-><init>(Lvu21;Lx3x0;Lm2t0;Lxu;Ly;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Lxu;Lgzq0;Llbd;Livg0;Ll7i0;Lr0f;Lz1i0;Lwhh0;Lj9z;Lmlg0;)Ln9z0;
    .locals 11

    .line 1
    new-instance v0, Ln9z0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Ln9z0;-><init>(Lxu;Lgzq0;Llbd;Livg0;Ll7i0;Lr0f;Lz1i0;Lwhh0;Lj9z;Lmlg0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static i(Luz60;Ljava/lang/String;Lxa60;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lxa60;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j(Luz60;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Luz60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lz4x0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Li391;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static m()Lxyt;
    .locals 9

    .line 1
    new-instance v0, Lxyt;

    .line 2
    .line 3
    sget-object v1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/openai/orbit/characters/NativeBridge;->version()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljvg0;

    .line 10
    .line 11
    const-string v7, "historicalAdmission$orbit_characters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    sget-object v4, Lm2i0;->a:Ll2i0;

    .line 16
    .line 17
    const-class v5, Ll2i0;

    .line 18
    .line 19
    const-string v6, "historicalAdmission"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lxyt;-><init>(Ljava/lang/String;Ljvg0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
