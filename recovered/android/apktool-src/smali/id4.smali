.class public final Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwc4;
.implements Lfk4;


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lknz;

.field public final b:Lbk70;

.field public final c:Ll0b;

.field public final d:Lai4;

.field public final e:Lr3w;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x191

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x193

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lid4;->g:Ljava/util/Set;

    .line 28
    .line 29
    const-string v0, "refresh_token_reused"

    .line 30
    .line 31
    const-string v1, "token_expired"

    .line 32
    .line 33
    const-string v2, "invalid_dpop_proof"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lid4;->h:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lknz;Lbk70;Ll0b;Lai4;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid4;->a:Lknz;

    .line 5
    .line 6
    iput-object p2, p0, Lid4;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Lid4;->c:Ll0b;

    .line 9
    .line 10
    iput-object p4, p0, Lid4;->d:Lai4;

    .line 11
    .line 12
    const-string p1, "AuthApiImpl"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lid4;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lid4;Lu500;Lbv0;Ljava/lang/String;Leng;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, v0

    .line 18
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, v2

    .line 25
    :goto_2
    and-int/lit8 p2, p5, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v8, p4

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object v7, p3

    .line 35
    goto :goto_3

    .line 36
    :goto_4
    invoke-virtual/range {v2 .. v8}, Lid4;->c(Lu500;Lbv0;ZZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lbd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbd4;

    .line 7
    .line 8
    iget v1, v0, Lbd4;->p:I

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
    iput v1, v0, Lbd4;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbd4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lbd4;-><init>(Lid4;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p4, Lbd4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p4, Lbd4;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_4

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
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 56
    .line 57
    new-instance v4, Lir0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p1

    .line 63
    move-wide v7, p2

    .line 64
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lir0;-><init>(Ljava/lang/Object;Ljava/lang/String;JLcng;B)V

    .line 65
    .line 66
    .line 67
    iput v3, p4, Lbd4;->p:I

    .line 68
    .line 69
    invoke-static {v0, v4, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne v0, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_2
    :try_start_3
    check-cast v0, Lyc4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_3
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object v5, p0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-interface {p4}, Lcng;->getContext()Ljni;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 92
    .line 93
    .line 94
    instance-of p0, p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "Failed to create DPoP proof"

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    iget-object p3, v5, Lid4;->e:Lr3w;

    .line 103
    .line 104
    invoke-static {p3, p0, p1, v2, p2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Lbv0;Leng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lcd4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcd4;

    .line 9
    .line 10
    iget v3, v2, Lcd4;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcd4;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcd4;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcd4;-><init>(Lid4;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v4, Lcd4;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v4, Lcd4;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lul90;

    .line 53
    .line 54
    iget-object v2, p0, Lid4;->b:Lbk70;

    .line 55
    .line 56
    iget-object v2, v2, Lbk70;->s:Lak70;

    .line 57
    .line 58
    iget-object v5, v2, Lak70;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lak70;->f:Ljava/util/List;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0x3e

    .line 67
    .line 68
    const-string v8, " "

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-direct {v1, v5, v2, v7}, Lul90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v3, v4, Lcd4;->p:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lid4;->d(Lid4;Lu500;Lbv0;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    check-cast v1, Lk8z;

    .line 101
    .line 102
    instance-of v0, v1, Lj8z;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    instance-of v0, v1, Le8z;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    check-cast v1, Le8z;

    .line 112
    .line 113
    iget-object v0, v1, Le8z;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    const/16 v3, 0x32

    .line 117
    .line 118
    if-ge v2, v3, :cond_5

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    move-object v0, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    instance-of v3, v0, Lcom/openai/network/ApiServiceError;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    instance-of v2, v0, Lcom/openai/network/ApiServiceError;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    :cond_8
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_9
    const-string v0, "mfa_required"

    .line 150
    .line 151
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    new-instance v0, Lg8z;

    .line 158
    .line 159
    new-instance v1, Lcom/openai/auth/AuthError$GoogleMfaRequiredError;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/openai/auth/AuthError$GoogleMfaRequiredError;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    return-object v1

    .line 169
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    return-object v6
.end method

.method public final c(Lu500;Lbv0;ZZLjava/lang/String;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ldd4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldd4;

    .line 11
    .line 12
    iget v3, v2, Ldd4;->u:I

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
    iput v3, v2, Ldd4;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldd4;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldd4;-><init>(Lid4;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Ldd4;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v2, v6, Ldd4;->u:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    iget-boolean v2, v6, Ldd4;->r:Z

    .line 58
    .line 59
    iget-boolean v3, v6, Ldd4;->q:Z

    .line 60
    .line 61
    iget-object v4, v6, Ldd4;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v6, Ldd4;->o:Lbv0;

    .line 64
    .line 65
    iget-object v10, v6, Ldd4;->n:Lu500;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v20, v10

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    move-object/from16 v1, v20

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    move v4, v2

    .line 78
    move-object v2, v5

    .line 79
    move-object/from16 v5, v20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    iput-object v1, v6, Ldd4;->n:Lu500;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    iput-object v2, v6, Ldd4;->o:Lbv0;

    .line 92
    .line 93
    move-object/from16 v5, p5

    .line 94
    .line 95
    iput-object v5, v6, Ldd4;->p:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v4, p3

    .line 98
    .line 99
    iput-boolean v4, v6, Ldd4;->q:Z

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    iput-boolean v10, v6, Ldd4;->r:Z

    .line 104
    .line 105
    iput v3, v6, Ldd4;->u:I

    .line 106
    .line 107
    move v3, v4

    .line 108
    move v4, v10

    .line 109
    invoke-virtual/range {v0 .. v6}, Lid4;->e(Lu500;Lbv0;ZZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-ne v10, v7, :cond_4

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_4
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    move/from16 v4, p4

    .line 124
    .line 125
    move-object/from16 v5, p5

    .line 126
    .line 127
    :goto_2
    check-cast v10, Lad4;

    .line 128
    .line 129
    invoke-virtual {v10}, Lad4;->c()Lk8z;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    instance-of v12, v11, Lj8z;

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_5
    instance-of v12, v11, Le8z;

    .line 139
    .line 140
    if-eqz v12, :cond_18

    .line 141
    .line 142
    check-cast v11, Le8z;

    .line 143
    .line 144
    instance-of v12, v1, Lx350;

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    :cond_6
    :goto_3
    move-object v8, v9

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v10}, Lad4;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v12, v11, Li8z;

    .line 159
    .line 160
    if-eqz v12, :cond_9

    .line 161
    .line 162
    move-object v12, v11

    .line 163
    check-cast v12, Li8z;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v12, v9

    .line 167
    :goto_4
    if-nez v12, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget v13, v12, Li8z;->b:I

    .line 171
    .line 172
    sget-object v14, Lid4;->g:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {v10}, Lad4;->d()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-virtual {v10}, Lad4;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    sub-long v16, v16, v14

    .line 200
    .line 201
    const-wide/16 v18, 0x1e

    .line 202
    .line 203
    cmp-long v16, v16, v18

    .line 204
    .line 205
    if-gtz v16, :cond_c

    .line 206
    .line 207
    invoke-virtual {v10}, Lad4;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    sub-long v16, v14, v16

    .line 212
    .line 213
    const-wide/16 v18, 0x12c

    .line 214
    .line 215
    cmp-long v10, v16, v18

    .line 216
    .line 217
    if-gtz v10, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object v10, v12, Le8z;->a:Ljava/lang/Throwable;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_5
    const/16 v8, 0x32

    .line 224
    .line 225
    if-ge v12, v8, :cond_d

    .line 226
    .line 227
    if-nez v10, :cond_e

    .line 228
    .line 229
    :cond_d
    move-object v10, v9

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    instance-of v8, v10, Lcom/openai/network/ApiServiceError;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    instance-of v8, v10, Lcom/openai/network/ApiServiceError;

    .line 244
    .line 245
    if-nez v8, :cond_10

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    :cond_10
    check-cast v10, Lcom/openai/network/ApiServiceError;

    .line 249
    .line 250
    const/16 v8, 0x190

    .line 251
    .line 252
    if-ne v13, v8, :cond_12

    .line 253
    .line 254
    if-eqz v10, :cond_11

    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move-object v8, v9

    .line 262
    :goto_7
    const-string v12, "invalid_grant"

    .line 263
    .line 264
    invoke-static {v8, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_12

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    sget-object v8, Lid4;->h:Ljava/util/Set;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/Iterable;

    .line 274
    .line 275
    if-eqz v10, :cond_13

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    goto :goto_8

    .line 282
    :cond_13
    move-object v12, v9

    .line 283
    :goto_8
    invoke-static {v8, v12}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_15

    .line 288
    .line 289
    if-eqz v10, :cond_14

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/openai/network/ApiServiceError;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_9

    .line 296
    :cond_14
    move-object v10, v9

    .line 297
    :goto_9
    invoke-static {v8, v10}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_15

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_15
    :goto_a
    iget-object v8, v0, Lid4;->c:Ll0b;

    .line 306
    .line 307
    invoke-interface {v8}, Ll0b;->a()Lz3t;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-wide v12, v8, Lz3t;->a:J

    .line 312
    .line 313
    sub-long/2addr v14, v12

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_b
    if-eqz v8, :cond_17

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    iput-wide v10, v0, Lid4;->f:J

    .line 325
    .line 326
    iget-object v8, v0, Lid4;->e:Lr3w;

    .line 327
    .line 328
    const-string v10, "Retrying refresh token request after correcting the DPoP proof timestamp"

    .line 329
    .line 330
    const/16 v11, 0xe

    .line 331
    .line 332
    invoke-static {v8, v10, v9, v9, v11}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 333
    .line 334
    .line 335
    iput-object v9, v6, Ldd4;->n:Lu500;

    .line 336
    .line 337
    iput-object v9, v6, Ldd4;->o:Lbv0;

    .line 338
    .line 339
    iput-object v9, v6, Ldd4;->p:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v3, v6, Ldd4;->q:Z

    .line 342
    .line 343
    iput-boolean v4, v6, Ldd4;->r:Z

    .line 344
    .line 345
    const/4 v8, 0x2

    .line 346
    iput v8, v6, Ldd4;->u:I

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Lid4;->e(Lu500;Lbv0;ZZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v7, :cond_16

    .line 353
    .line 354
    :goto_c
    return-object v7

    .line 355
    :cond_16
    :goto_d
    check-cast v1, Lad4;

    .line 356
    .line 357
    invoke-virtual {v1}, Lad4;->c()Lk8z;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_17
    return-object v11

    .line 363
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 364
    .line 365
    .line 366
    return-object v9
.end method

.method public final e(Lu500;Lbv0;ZZLjava/lang/String;Leng;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Led4;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Led4;

    .line 19
    .line 20
    iget v7, v6, Led4;->w:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Led4;->w:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Led4;

    .line 33
    .line 34
    invoke-direct {v6, v1, v5}, Led4;-><init>(Lid4;Leng;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Led4;->u:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lboi;->a:Lboi;

    .line 40
    .line 41
    iget v8, v6, Led4;->w:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    if-eq v8, v13, :cond_3

    .line 53
    .line 54
    if-eq v8, v12, :cond_2

    .line 55
    .line 56
    if-ne v8, v11, :cond_1

    .line 57
    .line 58
    iget-wide v2, v6, Led4;->t:J

    .line 59
    .line 60
    iget-object v0, v6, Led4;->q:Lyc4;

    .line 61
    .line 62
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-wide v2, v6, Led4;->t:J

    .line 76
    .line 77
    iget-boolean v0, v6, Led4;->s:Z

    .line 78
    .line 79
    iget-boolean v4, v6, Led4;->r:Z

    .line 80
    .line 81
    iget-object v8, v6, Led4;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v6, Led4;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v6, Led4;->n:Lu500;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v11, v8

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    move-wide v8, v2

    .line 94
    move v2, v4

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_3
    iget-wide v2, v6, Led4;->t:J

    .line 101
    .line 102
    iget-boolean v0, v6, Led4;->s:Z

    .line 103
    .line 104
    iget-boolean v4, v6, Led4;->r:Z

    .line 105
    .line 106
    iget-object v8, v6, Led4;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v6, Led4;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v6, Led4;->n:Lu500;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/auth/AuthError$SaveCredentialsFailed; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    move-object v11, v8

    .line 116
    move-wide/from16 v29, v2

    .line 117
    .line 118
    move v2, v4

    .line 119
    move-object v3, v5

    .line 120
    move-object v5, v9

    .line 121
    move-wide/from16 v8, v29

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lid4;->c:Ll0b;

    .line 130
    .line 131
    invoke-interface {v5}, Ll0b;->a()Lz3t;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-wide v11, v5, Lz3t;->a:J

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    iget-wide v8, v1, Lid4;->f:J

    .line 139
    .line 140
    add-long/2addr v8, v11

    .line 141
    const-string v11, "https://auth.openai.com/oauth/token"

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    :try_start_2
    iput-object v0, v6, Led4;->n:Lu500;

    .line 146
    .line 147
    iput-object v4, v6, Led4;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v6, Led4;->p:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v2, v6, Led4;->r:Z

    .line 152
    .line 153
    iput-boolean v3, v6, Led4;->s:Z

    .line 154
    .line 155
    iput-wide v8, v6, Led4;->t:J

    .line 156
    .line 157
    iput v13, v6, Led4;->w:I

    .line 158
    .line 159
    invoke-virtual {v1, v11, v8, v9, v6}, Lid4;->a(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v7, :cond_5

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_5
    move-object v15, v0

    .line 168
    move v0, v3

    .line 169
    move-object v3, v12

    .line 170
    move-object v12, v4

    .line 171
    :goto_1
    check-cast v3, Lyc4;
    :try_end_2
    .catch Lcom/openai/auth/AuthError$SaveCredentialsFailed; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    :goto_2
    move/from16 v23, v0

    .line 176
    .line 177
    move/from16 v22, v2

    .line 178
    .line 179
    move-object/from16 v26, v3

    .line 180
    .line 181
    move-wide v2, v8

    .line 182
    move-object/from16 v25, v11

    .line 183
    .line 184
    move-object/from16 v24, v12

    .line 185
    .line 186
    move-object/from16 v27, v15

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-wide v2, v8

    .line 191
    :goto_3
    iget-object v1, v1, Lid4;->e:Lr3w;

    .line 192
    .line 193
    const-string v4, "Failed to persist DPoP key pair alias"

    .line 194
    .line 195
    invoke-static {v1, v4, v0, v14, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lad4;

    .line 199
    .line 200
    new-instance v4, Lg8z;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v4, v2, v3}, Lad4;-><init>(Lg8z;J)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    :try_start_3
    sget-object v12, Lz3k;->a:Lz3k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    :try_start_4
    new-instance v14, Lfd4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v15, p2

    .line 218
    .line 219
    move-wide/from16 v16, v8

    .line 220
    .line 221
    :try_start_5
    invoke-direct/range {v14 .. v19}, Lfd4;-><init>(Ljava/lang/Object;JLcng;B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    .line 223
    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v14, v18

    .line 226
    .line 227
    :try_start_6
    iput-object v0, v6, Led4;->n:Lu500;

    .line 228
    .line 229
    iput-object v4, v6, Led4;->o:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v11, v6, Led4;->p:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v2, v6, Led4;->r:Z

    .line 234
    .line 235
    iput-boolean v3, v6, Led4;->s:Z

    .line 236
    .line 237
    iput-wide v8, v6, Led4;->t:J

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    iput v5, v6, Led4;->w:I

    .line 243
    .line 244
    invoke-static {v12, v15, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v7, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object v15, v0

    .line 252
    move v0, v3

    .line 253
    move-object v12, v4

    .line 254
    :goto_4
    move-object v3, v5

    .line 255
    check-cast v3, Lyc4;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_5
    iget-object v0, v1, Lid4;->a:Lknz;

    .line 259
    .line 260
    new-instance v21, Lgd4;

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    invoke-direct/range {v21 .. v28}, Lgd4;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lyc4;Lu500;Lcng;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v9, v21

    .line 268
    .line 269
    move/from16 v5, v22

    .line 270
    .line 271
    move/from16 v8, v23

    .line 272
    .line 273
    move-object/from16 v4, v26

    .line 274
    .line 275
    new-instance v10, Lkd0;

    .line 276
    .line 277
    const/4 v11, 0x5

    .line 278
    invoke-direct {v10, v0, v9, v14, v11}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 279
    .line 280
    .line 281
    iput-object v14, v6, Led4;->n:Lu500;

    .line 282
    .line 283
    iput-object v14, v6, Led4;->o:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v14, v6, Led4;->p:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v6, Led4;->q:Lyc4;

    .line 288
    .line 289
    iput-boolean v5, v6, Led4;->r:Z

    .line 290
    .line 291
    iput-boolean v8, v6, Led4;->s:Z

    .line 292
    .line 293
    iput-wide v2, v6, Led4;->t:J

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    iput v8, v6, Led4;->w:I

    .line 297
    .line 298
    invoke-virtual {v0, v10, v6}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-ne v5, v7, :cond_8

    .line 303
    .line 304
    :goto_6
    return-object v7

    .line 305
    :cond_8
    move-object v0, v4

    .line 306
    :goto_7
    check-cast v5, Lk8z;

    .line 307
    .line 308
    instance-of v4, v5, Le8z;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    move-object v7, v5

    .line 314
    check-cast v7, Le8z;

    .line 315
    .line 316
    iget-object v7, v7, Le8z;->a:Ljava/lang/Throwable;

    .line 317
    .line 318
    move v8, v6

    .line 319
    :goto_8
    const/16 v9, 0x32

    .line 320
    .line 321
    if-ge v8, v9, :cond_9

    .line 322
    .line 323
    if-nez v7, :cond_a

    .line 324
    .line 325
    :cond_9
    move-object v7, v14

    .line 326
    goto :goto_9

    .line 327
    :cond_a
    instance-of v9, v7, Lio/ktor/client/plugins/ResponseException;

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    instance-of v8, v7, Lio/ktor/client/plugins/ResponseException;

    .line 340
    .line 341
    if-nez v8, :cond_c

    .line 342
    .line 343
    move-object v7, v14

    .line 344
    :cond_c
    check-cast v7, Lio/ktor/client/plugins/ResponseException;

    .line 345
    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    iget-object v7, v7, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    move-object v7, v14

    .line 352
    :goto_a
    if-eqz v7, :cond_e

    .line 353
    .line 354
    invoke-interface {v7}, Lskr;->a()Lq9r;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    const-string v8, "Date"

    .line 361
    .line 362
    invoke-interface {v7, v8}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    move-object v7, v14

    .line 368
    :goto_b
    if-eqz v7, :cond_f

    .line 369
    .line 370
    :try_start_7
    invoke-static {v7}, Lmrj;->a(Ljava/lang/String;)Lh0q;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-wide v7, v7, Lh0q;->i:J

    .line 375
    .line 376
    const-wide/16 v9, 0x3e8

    .line 377
    .line 378
    div-long/2addr v7, v9

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 383
    goto :goto_c

    .line 384
    :catch_3
    :cond_f
    move-object v7, v14

    .line 385
    :goto_c
    instance-of v8, v5, Lj8z;

    .line 386
    .line 387
    if-eqz v8, :cond_11

    .line 388
    .line 389
    check-cast v5, Lj8z;

    .line 390
    .line 391
    iget-object v4, v5, Lj8z;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lx500;

    .line 394
    .line 395
    iget-object v1, v1, Lid4;->c:Ll0b;

    .line 396
    .line 397
    invoke-static {v4, v1}, Lttt;->M(Lx500;Ll0b;)Lzg4;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, Lyc4;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :cond_10
    move-object/from16 v23, v14

    .line 408
    .line 409
    const/16 v24, 0x1fff

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    invoke-static/range {v15 .. v24}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v5, Lj8z;

    .line 430
    .line 431
    invoke-direct {v5, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_11
    if-eqz v4, :cond_13

    .line 436
    .line 437
    :goto_d
    if-eqz v0, :cond_12

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_12
    move v13, v6

    .line 441
    :goto_e
    new-instance v0, Lad4;

    .line 442
    .line 443
    move-object/from16 p0, v0

    .line 444
    .line 445
    move-wide/from16 p2, v2

    .line 446
    .line 447
    move-object/from16 p1, v5

    .line 448
    .line 449
    move-object/from16 p5, v7

    .line 450
    .line 451
    move/from16 p4, v13

    .line 452
    .line 453
    invoke-direct/range {p0 .. p5}, Lad4;-><init>(Lk8z;JZLjava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 458
    .line 459
    .line 460
    return-object v16

    .line 461
    :catch_4
    move-exception v0

    .line 462
    :goto_f
    move-wide v2, v8

    .line 463
    goto :goto_11

    .line 464
    :catch_5
    move-exception v0

    .line 465
    move-wide/from16 v8, v16

    .line 466
    .line 467
    :goto_10
    move-object/from16 v14, v18

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :catch_6
    move-exception v0

    .line 471
    goto :goto_10

    .line 472
    :goto_11
    invoke-interface {v6}, Lcng;->getContext()Ljni;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Lwnm;->y(Ljni;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lid4;->e:Lr3w;

    .line 480
    .line 481
    const-string v4, "Failed to create DPoP proof"

    .line 482
    .line 483
    invoke-static {v1, v4, v0, v14, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lad4;

    .line 487
    .line 488
    new-instance v4, Lg8z;

    .line 489
    .line 490
    invoke-direct {v4, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v4, v2, v3}, Lad4;-><init>(Lg8z;J)V

    .line 494
    .line 495
    .line 496
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhd4;

    .line 7
    .line 8
    iget v1, v0, Lhd4;->p:I

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
    iput v1, v0, Lhd4;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhd4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhd4;-><init>(Lid4;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lhd4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lhd4;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lx350;

    .line 52
    .line 53
    iget-object p3, p0, Lid4;->b:Lbk70;

    .line 54
    .line 55
    iget-object p3, p3, Lbk70;->s:Lak70;

    .line 56
    .line 57
    iget-object p3, p3, Lak70;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, p3, p1}, Lx350;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v1, v5, Lhd4;->p:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x6

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v6}, Lid4;->d(Lid4;Lu500;Lbv0;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_2
    check-cast p3, Lk8z;

    .line 78
    .line 79
    instance-of p0, p3, Lj8z;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p3, Lj8z;

    .line 84
    .line 85
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lzg4;

    .line 89
    .line 90
    iget-object p0, v1, Lid4;->c:Ll0b;

    .line 91
    .line 92
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lz3t;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    new-instance v7, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x37ff

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v0 .. v9}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lj8z;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    instance-of p0, p3, Le8z;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    return-object v7
.end method
