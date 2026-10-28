.class public final Li351;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz251;


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzf7;

.field public final c:Lj9z;

.field public final d:Ltal0;

.field public final e:Lvf60;

.field public final f:Lk151;

.field public final g:Lfm7;

.field public final h:Lfy1;

.field public final i:Lcbz0;

.field public final j:Lega0;


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li351;->k:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzf7;Lj9z;Ltal0;Lvf60;Lk151;Lfm7;Lfy1;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li351;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Li351;->b:Lzf7;

    .line 7
    .line 8
    iput-object p3, p0, Li351;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Li351;->d:Ltal0;

    .line 11
    .line 12
    iput-object p5, p0, Li351;->e:Lvf60;

    .line 13
    .line 14
    iput-object p6, p0, Li351;->f:Lk151;

    .line 15
    .line 16
    iput-object p7, p0, Li351;->g:Lfm7;

    .line 17
    .line 18
    iput-object p8, p0, Li351;->h:Lfy1;

    .line 19
    .line 20
    iput-object p9, p0, Li351;->i:Lcbz0;

    .line 21
    .line 22
    const-string p1, "Auth0WebLogin"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li351;->j:Lega0;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lgh01;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lih01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/openai/auth/AuthError;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Llh01;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Llh01;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Llh01;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ls6b0;
    .locals 1

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p1, "preauth_cookie"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p0, "preauth_cookie_failed"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Lgh01;)Lv9l0;
    .locals 4

    .line 1
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lqg7;->c:Lv9l0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    :goto_1
    new-instance v1, Lmsp0;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lmsp0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lv9l0;->c:Lv9l0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Llh01;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Llh01;

    .line 46
    .line 47
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object v0, Li351;->k:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lv9l0;->b:Lv9l0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    return-object v2
.end method

.method public static l(Lgh01;)Lgh01;
    .locals 7

    .line 1
    invoke-static {p0}, Li351;->g(Lgh01;)Lv9l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance v2, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 16
    .line 17
    new-instance v3, Lqg7;

    .line 18
    .line 19
    sget-object v4, Lwnm0;->c:Lwnm0;

    .line 20
    .line 21
    const/16 v5, 0xf8

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-direct {v3, v6, v4, v0, v5}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;-><init>(Lqg7;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Ly7p0;->r(Lgh01;Ljava/lang/Exception;)Lgh01;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La351;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La351;

    .line 7
    .line 8
    iget v1, v0, La351;->p:I

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
    iput v1, v0, La351;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La351;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La351;-><init>(Li351;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, La351;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, La351;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Li351;->c:Lj9z;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    sget-object v10, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v9, :cond_3

    .line 42
    .line 43
    if-eq v0, v8, :cond_2

    .line 44
    .line 45
    if-ne v0, p0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lvg7;->f:Lvg7;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lvg7;->k:Lp8z;

    .line 75
    .line 76
    iput v9, v5, La351;->p:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v10, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p1, Lvg7;->f:Lvg7;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lvg7;->i:Ls8z;

    .line 106
    .line 107
    iput v8, v5, La351;->p:I

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-static {v1, p1, v7, v5, v0}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v10, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    sget-object p1, Lvg7;->f:Lvg7;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lvg7;->j:Lp8z;

    .line 132
    .line 133
    iput p0, v5, La351;->p:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v10, :cond_8

    .line 144
    .line 145
    :goto_4
    return-object v10

    .line 146
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    :cond_9
    move v7, v9

    .line 155
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Lwa7;ILvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lb351;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb351;

    .line 11
    .line 12
    iget v3, v2, Lb351;->u:I

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
    iput v3, v2, Lb351;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb351;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb351;-><init>(Li351;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb351;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb351;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Li351;->d:Ltal0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-byte v3, v2, Lb351;->r:B

    .line 47
    .line 48
    iget-object v4, v2, Lb351;->q:Ls9n;

    .line 49
    .line 50
    iget-object v5, v2, Lb351;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 51
    .line 52
    iget-object v2, v2, Lb351;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-byte v3, v2, Lb351;->r:B

    .line 67
    .line 68
    iget-object v9, v2, Lb351;->p:Lwa7;

    .line 69
    .line 70
    iget-object v10, v2, Lb351;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 71
    .line 72
    iget-object v11, v2, Lb351;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lsf60;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lsf60;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v2, Lb351;->n:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    iput-object v3, v2, Lb351;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    iput-object v9, v2, Lb351;->p:Lwa7;

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    iput-byte v10, v2, Lb351;->r:B

    .line 104
    .line 105
    iput v6, v2, Lb351;->u:I

    .line 106
    .line 107
    invoke-virtual {v4, v6, v2}, Ltal0;->d(ZLvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-ne v11, v8, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object/from16 v18, v11

    .line 115
    .line 116
    move-object v11, v1

    .line 117
    move-object/from16 v1, v18

    .line 118
    .line 119
    move/from16 v18, v10

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    move/from16 v3, v18

    .line 123
    .line 124
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v0, Lmh01;

    .line 129
    .line 130
    new-instance v2, Lsf60;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lsf60;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    const-string v1, "Failed to retrieve integrity cookie"

    .line 140
    .line 141
    const/16 v12, 0xe

    .line 142
    .line 143
    iget-object v13, v0, Li351;->j:Lega0;

    .line 144
    .line 145
    invoke-static {v13, v1, v7, v7, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Li351;->i:Lcbz0;

    .line 149
    .line 150
    invoke-interface {v1}, Lcbz0;->b()Ls9n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v11, v2, Lb351;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v10, v2, Lb351;->o:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 157
    .line 158
    iput-object v7, v2, Lb351;->p:Lwa7;

    .line 159
    .line 160
    iput-object v1, v2, Lb351;->q:Ls9n;

    .line 161
    .line 162
    iput-byte v3, v2, Lb351;->r:B

    .line 163
    .line 164
    iput v5, v2, Lb351;->u:I

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7, v9, v2}, Ltal0;->b(ZLd8q0;Lwa7;Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v8, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v8

    .line 173
    :cond_7
    move-object v4, v1

    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v11

    .line 176
    move-object v11, v10

    .line 177
    :goto_3
    check-cast v1, Ltf60;

    .line 178
    .line 179
    iget-object v5, v1, Ltf60;->a:Lnh01;

    .line 180
    .line 181
    instance-of v8, v5, Lgh01;

    .line 182
    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    move-object v8, v5

    .line 186
    check-cast v8, Lgh01;

    .line 187
    .line 188
    instance-of v9, v8, Llh01;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Llh01;

    .line 194
    .line 195
    :goto_4
    move-object v10, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v9, v7

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    new-instance v8, Lpd;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v2, v7

    .line 209
    :goto_6
    iget-object v1, v1, Ltf60;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v12, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ls9n;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    new-instance v13, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    iget-object v3, v9, Llh01;->c:Ljava/lang/Integer;

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v14, v7

    .line 236
    :goto_7
    if-eqz v9, :cond_b

    .line 237
    .line 238
    iget-object v3, v9, Llh01;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object v15, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object v15, v7

    .line 243
    :goto_8
    if-eqz v9, :cond_c

    .line 244
    .line 245
    iget-object v7, v9, Llh01;->g:Ljava/lang/String;

    .line 246
    .line 247
    :cond_c
    move-object/from16 v16, v7

    .line 248
    .line 249
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->f:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 250
    .line 251
    if-eq v11, v3, :cond_d

    .line 252
    .line 253
    invoke-static {v10}, Li351;->l(Lgh01;)Lgh01;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Li351;->b(Lgh01;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    const/4 v6, 0x0

    .line 265
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    move-object v10, v1

    .line 270
    move-object v9, v2

    .line 271
    invoke-direct/range {v8 .. v17}, Lpd;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Li351;->h:Lfy1;

    .line 275
    .line 276
    invoke-interface {v0, v8}, Lfy1;->b(Lxcc0;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    return-object v5
.end method

.method public final d(Ljava/lang/String;Ldj7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj351;Lru51;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    instance-of v4, v3, Lc351;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lc351;

    .line 13
    .line 14
    iget v5, v4, Lc351;->s:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lc351;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lc351;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Lc351;-><init>(Li351;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lc351;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lc351;->s:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v8, "true"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-boolean p0, v4, Lc351;->o:Z

    .line 49
    .line 50
    iget-object v0, v4, Lc351;->n:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget v0, v4, Lc351;->p:I

    .line 66
    .line 67
    iget-boolean v1, v4, Lc351;->o:Z

    .line 68
    .line 69
    iget-object v2, v4, Lc351;->n:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v2

    .line 77
    move v2, v0

    .line 78
    move-object v0, v13

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p3 .. p4}, Li351;->e(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    if-nez p6, :cond_4

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object/from16 v3, p6

    .line 99
    .line 100
    :goto_1
    const-string v11, "auth_session_logging_id"

    .line 101
    .line 102
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, Lru51;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "allowed_workspace_id"

    .line 110
    .line 111
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v3, "current_workspace_id"

    .line 115
    .line 116
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "login_hint"

    .line 124
    .line 125
    const-string v11, "prompt"

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-ne v2, v9, :cond_6

    .line 130
    .line 131
    const-string v2, "none"

    .line 132
    .line 133
    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_7
    if-nez p1, :cond_8

    .line 147
    .line 148
    const-string v0, "login"

    .line 149
    .line 150
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    sget-object v0, Lvi7;->e:Lvi7;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    iget-object v3, p0, Li351;->c:Lj9z;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    sget-object v0, Lbj7;->e:Lbj7;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    :cond_a
    sget-object v0, Lvg7;->f:Lvg7;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lvg7;->l:Lp8z;

    .line 184
    .line 185
    invoke-static {v3, v0, v11, v6, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    move v0, v9

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v0, v11

    .line 200
    :goto_3
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const-string v1, "login_or_signup"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    iget-object v1, v1, Ldj7;->b:Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    if-eqz v1, :cond_d

    .line 208
    .line 209
    const-string v6, "screen_hint"

    .line 210
    .line 211
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v1, p0, Li351;->a:Landroid/app/Application;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v12, "android.hardware.telephony.subscription"

    .line 221
    .line 222
    invoke-virtual {v6, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    const-string v6, "phone"

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v6, "en"

    .line 241
    .line 242
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v6, "sim_country_code"

    .line 251
    .line 252
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_e
    iput-object v5, v4, Lc351;->n:Ljava/util/Map;

    .line 256
    .line 257
    move/from16 v1, p5

    .line 258
    .line 259
    iput-boolean v1, v4, Lc351;->o:Z

    .line 260
    .line 261
    iput v0, v4, Lc351;->p:I

    .line 262
    .line 263
    iput v9, v4, Lc351;->s:I

    .line 264
    .line 265
    sget-object v6, Lvg7;->f:Lvg7;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v6, Lvg7;->h:Ls8z;

    .line 271
    .line 272
    invoke-static {v3, v6, v11, v4, v2}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v10, :cond_f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    move v2, v0

    .line 280
    move-object v0, v5

    .line 281
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    const-string v3, "ext-login-allow-phone"

    .line 290
    .line 291
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_10
    move-object v3, v0

    .line 295
    check-cast v3, Ljava/util/Map;

    .line 296
    .line 297
    iput-object v3, v4, Lc351;->n:Ljava/util/Map;

    .line 298
    .line 299
    iput-boolean v1, v4, Lc351;->o:Z

    .line 300
    .line 301
    iput v2, v4, Lc351;->p:I

    .line 302
    .line 303
    iput v7, v4, Lc351;->s:I

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Li351;->a(Lvwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v3, v10, :cond_11

    .line 310
    .line 311
    :goto_6
    return-object v10

    .line 312
    :cond_11
    move p0, v1

    .line 313
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    const-string v1, "ext-signup-allow-phone"

    .line 322
    .line 323
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_12
    if-eqz p0, :cond_13

    .line 327
    .line 328
    const-string p0, "social_over_passkey"

    .line 329
    .line 330
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_13
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ldj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9l0;Ljava/lang/Throwable;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v1, p15

    .line 6
    .line 7
    instance-of v2, v1, Ld351;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ld351;

    .line 13
    .line 14
    iget v3, v2, Ld351;->X:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ld351;->X:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ld351;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ld351;-><init>(Li351;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Ld351;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v9, Ld351;->X:I

    .line 36
    .line 37
    sget-object v11, Lwnm0;->c:Lwnm0;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v13, :cond_2

    .line 47
    .line 48
    if-ne v2, v12, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Ld351;->u:Lqg7;

    .line 51
    .line 52
    iget-object v2, v9, Ld351;->t:Lwnm0;

    .line 53
    .line 54
    iget-object v3, v9, Ld351;->p:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v4, v9, Ld351;->o:Lv9l0;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_2
    iget-boolean v0, v9, Ld351;->y:Z

    .line 70
    .line 71
    iget-object v2, v9, Ld351;->x:Ljava/util/Set;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v3, v9, Ld351;->w:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v9, Ld351;->v:Lk151;

    .line 78
    .line 79
    iget-object v5, v9, Ld351;->u:Lqg7;

    .line 80
    .line 81
    iget-object v6, v9, Ld351;->t:Lwnm0;

    .line 82
    .line 83
    iget-object v7, v9, Ld351;->s:Liss;

    .line 84
    .line 85
    iget-object v8, v9, Ld351;->r:Lfc2;

    .line 86
    .line 87
    iget-object v10, v9, Ld351;->q:Lj351;

    .line 88
    .line 89
    iget-object v12, v9, Ld351;->p:Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v14, v9, Ld351;->o:Lv9l0;

    .line 92
    .line 93
    iget-object v13, v9, Ld351;->n:Ldj7;

    .line 94
    .line 95
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v10

    .line 103
    const/4 v10, 0x1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    sget-object v1, Lwnm0;->b:Lwnm0;

    .line 112
    .line 113
    :goto_2
    move-object v12, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eqz p5, :cond_5

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v1, Lwnm0;->d:Lwnm0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    new-instance v13, Lqg7;

    .line 123
    .line 124
    const/16 v1, 0xf8

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v13, v2, v12, v10, v1}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 128
    .line 129
    .line 130
    if-nez p14, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Li351;->b:Lzf7;

    .line 133
    .line 134
    iget-object v1, v1, Lzf7;->f:Ljava/util/Set;

    .line 135
    .line 136
    move-object v14, v1

    .line 137
    :goto_4
    move-object/from16 v2, p2

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object/from16 v14, p14

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    iput-object v2, v9, Ld351;->n:Ldj7;

    .line 144
    .line 145
    iput-object v10, v9, Ld351;->o:Lv9l0;

    .line 146
    .line 147
    move-object/from16 v1, p7

    .line 148
    .line 149
    iput-object v1, v9, Ld351;->p:Ljava/lang/Throwable;

    .line 150
    .line 151
    move-object/from16 v7, p10

    .line 152
    .line 153
    iput-object v7, v9, Ld351;->q:Lj351;

    .line 154
    .line 155
    move-object/from16 v3, p11

    .line 156
    .line 157
    iput-object v3, v9, Ld351;->r:Lfc2;

    .line 158
    .line 159
    move-object/from16 v4, p12

    .line 160
    .line 161
    iput-object v4, v9, Ld351;->s:Liss;

    .line 162
    .line 163
    iput-object v12, v9, Ld351;->t:Lwnm0;

    .line 164
    .line 165
    iput-object v13, v9, Ld351;->u:Lqg7;

    .line 166
    .line 167
    iget-object v5, v0, Li351;->f:Lk151;

    .line 168
    .line 169
    iput-object v5, v9, Ld351;->v:Lk151;

    .line 170
    .line 171
    move-object/from16 v6, p1

    .line 172
    .line 173
    iput-object v6, v9, Ld351;->w:Landroid/content/Context;

    .line 174
    .line 175
    move-object v8, v14

    .line 176
    check-cast v8, Ljava/util/Set;

    .line 177
    .line 178
    iput-object v8, v9, Ld351;->x:Ljava/util/Set;

    .line 179
    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    iput-boolean v8, v9, Ld351;->y:Z

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    iput v10, v9, Ld351;->X:I

    .line 186
    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    move-object/from16 v3, p4

    .line 190
    .line 191
    move-object/from16 v4, p5

    .line 192
    .line 193
    move-object/from16 v6, p9

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    move v5, v8

    .line 198
    move-object/from16 v8, p13

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v9}, Li351;->d(Ljava/lang/String;Ldj7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj351;Lru51;Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v15, :cond_7

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    move-object/from16 v3, p1

    .line 209
    .line 210
    move/from16 v0, p8

    .line 211
    .line 212
    move-object/from16 v8, p11

    .line 213
    .line 214
    move-object/from16 v7, p12

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    move-object v6, v12

    .line 218
    move-object v5, v13

    .line 219
    move-object v4, v14

    .line 220
    move-object/from16 v13, p2

    .line 221
    .line 222
    move-object/from16 v14, p6

    .line 223
    .line 224
    move-object/from16 v12, p7

    .line 225
    .line 226
    move-object/from16 v1, p10

    .line 227
    .line 228
    :goto_6
    check-cast v2, Ljava/util/Map;

    .line 229
    .line 230
    new-instance v10, Lq151;

    .line 231
    .line 232
    invoke-direct {v10, v2, v4}, Lq151;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ldj7;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v4, 0x0

    .line 240
    iput-object v4, v9, Ld351;->n:Ldj7;

    .line 241
    .line 242
    iput-object v14, v9, Ld351;->o:Lv9l0;

    .line 243
    .line 244
    iput-object v12, v9, Ld351;->p:Ljava/lang/Throwable;

    .line 245
    .line 246
    iput-object v4, v9, Ld351;->q:Lj351;

    .line 247
    .line 248
    iput-object v4, v9, Ld351;->r:Lfc2;

    .line 249
    .line 250
    iput-object v4, v9, Ld351;->s:Liss;

    .line 251
    .line 252
    iput-object v6, v9, Ld351;->t:Lwnm0;

    .line 253
    .line 254
    iput-object v5, v9, Ld351;->u:Lqg7;

    .line 255
    .line 256
    iput-object v4, v9, Ld351;->v:Lk151;

    .line 257
    .line 258
    iput-object v4, v9, Ld351;->w:Landroid/content/Context;

    .line 259
    .line 260
    iput-object v4, v9, Ld351;->x:Ljava/util/Set;

    .line 261
    .line 262
    iput-boolean v0, v9, Ld351;->y:Z

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    iput v0, v9, Ld351;->X:I

    .line 266
    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    check-cast v0, Lo151;

    .line 270
    .line 271
    iget-object v4, v0, Lo151;->e:Lgzw;

    .line 272
    .line 273
    iget-object v4, v4, Lgzw;->b:Lg630;

    .line 274
    .line 275
    new-instance v13, Lipx0;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 p2, v0

    .line 280
    .line 281
    move-object/from16 p5, v1

    .line 282
    .line 283
    move-object/from16 p6, v2

    .line 284
    .line 285
    move-object/from16 p3, v3

    .line 286
    .line 287
    move-object/from16 p4, v5

    .line 288
    .line 289
    move-object/from16 p8, v7

    .line 290
    .line 291
    move-object/from16 p7, v8

    .line 292
    .line 293
    move-object/from16 p1, v10

    .line 294
    .line 295
    move-object/from16 p0, v13

    .line 296
    .line 297
    move-object/from16 p9, v17

    .line 298
    .line 299
    invoke-direct/range {p0 .. p9}, Lipx0;-><init>(Lq151;Lo151;Landroid/content/Context;Lqg7;Lj351;Ljava/lang/String;Lfc2;Liss;Ltwp;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v0, p4

    .line 305
    .line 306
    invoke-static {v4, v1, v9}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v15, :cond_8

    .line 311
    .line 312
    :goto_7
    return-object v15

    .line 313
    :cond_8
    move-object v2, v6

    .line 314
    move-object v3, v12

    .line 315
    move-object v4, v14

    .line 316
    :goto_8
    check-cast v1, Lnh01;

    .line 317
    .line 318
    instance-of v5, v1, Lmh01;

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_9
    instance-of v5, v1, Lgh01;

    .line 324
    .line 325
    if-eqz v5, :cond_13

    .line 326
    .line 327
    check-cast v1, Lgh01;

    .line 328
    .line 329
    iget-object v5, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 330
    .line 331
    instance-of v6, v5, Lcom/openai/auth/AuthError;

    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    move-object v7, v5

    .line 336
    check-cast v7, Lcom/openai/auth/AuthError;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/4 v7, 0x0

    .line 340
    :goto_9
    instance-of v8, v7, Lcom/openai/auth/AuthError$UnknownError;

    .line 341
    .line 342
    if-eqz v8, :cond_b

    .line 343
    .line 344
    move-object v8, v7

    .line 345
    check-cast v8, Lcom/openai/auth/AuthError$UnknownError;

    .line 346
    .line 347
    iget-object v8, v8, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 348
    .line 349
    iget-object v8, v8, Lqg7;->h:Ljava/lang/Boolean;

    .line 350
    .line 351
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    :cond_b
    instance-of v8, v7, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 360
    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    check-cast v7, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 364
    .line 365
    iget-object v7, v7, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 366
    .line 367
    iget-object v7, v7, Lqg7;->f:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    :cond_c
    const/4 v13, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_d
    const/4 v13, 0x0

    .line 374
    :goto_a
    if-ne v2, v11, :cond_12

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    if-eqz v13, :cond_12

    .line 379
    .line 380
    new-instance v2, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    move-object v14, v5

    .line 385
    check-cast v14, Lcom/openai/auth/AuthError;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    const/4 v14, 0x0

    .line 389
    :goto_b
    if-eqz v14, :cond_10

    .line 390
    .line 391
    iget-object v4, v14, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    move-object v0, v4

    .line 397
    :cond_10
    :goto_c
    if-nez v3, :cond_11

    .line 398
    .line 399
    move-object v3, v5

    .line 400
    :cond_11
    invoke-direct {v2, v0, v3}, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;-><init>(Lqg7;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Ly7p0;->r(Lgh01;Ljava/lang/Exception;)Lgh01;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_12
    return-object v1

    .line 409
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    return-object v16
.end method

.method public final h(Landroid/content/Context;Lq151;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li351;->g:Lfm7;

    .line 2
    .line 3
    instance-of v1, p4, Le351;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Le351;

    .line 9
    .line 10
    iget v2, v1, Le351;->t:I

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
    iput v2, v1, Le351;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le351;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Le351;-><init>(Li351;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Le351;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v2, v7, Le351;->t:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object p0, v7, Le351;->q:Lul7;

    .line 47
    .line 48
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
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
    return-object v9

    .line 59
    :cond_2
    iget-object p1, v7, Le351;->q:Lul7;

    .line 60
    .line 61
    iget-object p3, v7, Le351;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v7, Le351;->o:Lq151;

    .line 64
    .line 65
    iget-object v0, v7, Le351;->n:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, p2

    .line 71
    move p2, v3

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance v2, Ls60;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ls60;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p4, v2}, Lfm7;->D(Liss;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    instance-of v2, p4, Lmh01;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast p4, Lmh01;

    .line 102
    .line 103
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p4, Lul7;

    .line 106
    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    new-instance v2, Lmh01;

    .line 110
    .line 111
    invoke-direct {v2, p4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p4, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p4, Lih01;

    .line 117
    .line 118
    new-instance v2, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of v2, p4, Lgh01;

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    :goto_2
    instance-of v2, p4, Lmh01;

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    check-cast p4, Lmh01;

    .line 136
    .line 137
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p4, Lul7;

    .line 140
    .line 141
    iput-object p1, v7, Le351;->n:Landroid/content/Context;

    .line 142
    .line 143
    iput-object p2, v7, Le351;->o:Lq151;

    .line 144
    .line 145
    iput-object p3, v7, Le351;->p:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p4, v7, Le351;->q:Lul7;

    .line 148
    .line 149
    iput v4, v7, Le351;->t:I

    .line 150
    .line 151
    iget-object v2, v0, Lfm7;->e:Lgzw;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lk8u;->b:Lk8u;

    .line 157
    .line 158
    new-instance v4, Lzl7;

    .line 159
    .line 160
    invoke-direct {v4, v0, p3, v9}, Lzl7;-><init>(Lfm7;Ljava/lang/String;Ltwp;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v4, p2

    .line 171
    move p2, v3

    .line 172
    move-object v3, p1

    .line 173
    move-object p1, p4

    .line 174
    move-object p4, v0

    .line 175
    :goto_3
    check-cast p4, Lnh01;

    .line 176
    .line 177
    instance-of v0, p4, Lmh01;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    check-cast p4, Lmh01;

    .line 182
    .line 183
    iget-object p2, p4, Lmh01;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p2

    .line 186
    check-cast v6, Lfc2;

    .line 187
    .line 188
    iget-object p2, p1, Lul7;->h:Lfm7;

    .line 189
    .line 190
    iget-object p2, p2, Lfm7;->i:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p2

    .line 193
    :try_start_0
    iget-boolean p4, p1, Lul7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    monitor-exit p2

    .line 196
    if-eqz p4, :cond_7

    .line 197
    .line 198
    new-instance p0, Lih01;

    .line 199
    .line 200
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    invoke-static {p3}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v9, v7, Le351;->n:Landroid/content/Context;

    .line 214
    .line 215
    iput-object v9, v7, Le351;->o:Lq151;

    .line 216
    .line 217
    iput-object v9, v7, Le351;->p:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p1, v7, Le351;->q:Lul7;

    .line 220
    .line 221
    iput v8, v7, Le351;->t:I

    .line 222
    .line 223
    move-object v2, p0

    .line 224
    invoke-virtual/range {v2 .. v7}, Li351;->j(Landroid/content/Context;Lq151;Liss;Lfc2;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    if-ne p4, v1, :cond_8

    .line 229
    .line 230
    :goto_4
    return-object v1

    .line 231
    :cond_8
    move-object p0, p1

    .line 232
    :goto_5
    check-cast p4, Lnh01;

    .line 233
    .line 234
    instance-of p1, p4, Lmh01;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    check-cast p4, Lmh01;

    .line 239
    .line 240
    iget-object p1, p4, Lmh01;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lfg7;

    .line 243
    .line 244
    iget-object p2, p0, Lul7;->h:Lfm7;

    .line 245
    .line 246
    iget-object p2, p2, Lfm7;->i:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter p2

    .line 249
    :try_start_1
    iget-boolean p3, p0, Lul7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    monitor-exit p2

    .line 252
    if-eqz p3, :cond_9

    .line 253
    .line 254
    new-instance p0, Lih01;

    .line 255
    .line 256
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 257
    .line 258
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_9
    iget-object p2, p1, Lfg7;->o:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p0, p0, Lul7;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_a

    .line 274
    .line 275
    new-instance p0, Lih01;

    .line 276
    .line 277
    new-instance p1, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 278
    .line 279
    const-string p2, "Authentication proof does not match the initiating user."

    .line 280
    .line 281
    new-instance p3, Lqg7;

    .line 282
    .line 283
    const/16 p4, 0xfe

    .line 284
    .line 285
    invoke-direct {p3, v8, v9, v9, p4}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 286
    .line 287
    .line 288
    const/4 p4, 0x4

    .line 289
    invoke-direct {p1, p2, p3, p4}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_a
    new-instance p0, Lmh01;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    monitor-exit p2

    .line 305
    throw p0

    .line 306
    :cond_b
    instance-of p0, p4, Lgh01;

    .line 307
    .line 308
    if-eqz p0, :cond_c

    .line 309
    .line 310
    return-object p4

    .line 311
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 312
    .line 313
    .line 314
    return-object v9

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    monitor-exit p2

    .line 318
    throw p0

    .line 319
    :cond_d
    move-object v2, p0

    .line 320
    instance-of p0, p4, Lgh01;

    .line 321
    .line 322
    if-eqz p0, :cond_f

    .line 323
    .line 324
    check-cast p4, Lgh01;

    .line 325
    .line 326
    iget-object p0, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v2, Li351;->j:Lega0;

    .line 336
    .line 337
    const-string p3, "Failed to load DPoP signing key"

    .line 338
    .line 339
    iget-object v0, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-static {p1, p3, v0, v9, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 342
    .line 343
    .line 344
    instance-of p1, p0, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    return-object p4

    .line 349
    :cond_e
    new-instance p1, Lih01;

    .line 350
    .line 351
    new-instance p2, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 352
    .line 353
    invoke-direct {p2, p0}, Lcom/openai/auth/AuthError$SigningKeyUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :cond_10
    instance-of p0, p4, Lgh01;

    .line 365
    .line 366
    if-eqz p0, :cond_11

    .line 367
    .line 368
    check-cast p4, Lgh01;

    .line 369
    .line 370
    return-object p4

    .line 371
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 372
    .line 373
    .line 374
    return-object v9

    .line 375
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 376
    .line 377
    .line 378
    return-object v9
.end method

.method public final i(Landroid/content/Context;Ldj7;Ljava/lang/String;ZLjava/lang/String;Lj351;Lfc2;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lf351;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf351;

    .line 11
    .line 12
    iget v3, v2, Lf351;->A:I

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
    iput v3, v2, Lf351;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lf351;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lf351;-><init>(Li351;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lf351;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lf351;->A:I

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    sget-object v4, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    iget-object v0, v12, Lf351;->t:Ljava/util/Set;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, v12, Lf351;->q:Lj351;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v15

    .line 66
    :cond_2
    iget-boolean v2, v12, Lf351;->x:Z

    .line 67
    .line 68
    iget-object v3, v12, Lf351;->w:Lgh01;

    .line 69
    .line 70
    iget-object v5, v12, Lf351;->v:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v12, Lf351;->u:Liss;

    .line 73
    .line 74
    iget-object v7, v12, Lf351;->t:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v7, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v8, v12, Lf351;->s:Lru51;

    .line 79
    .line 80
    iget-object v9, v12, Lf351;->r:Lfc2;

    .line 81
    .line 82
    iget-object v10, v12, Lf351;->q:Lj351;

    .line 83
    .line 84
    iget-object v11, v12, Lf351;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v12, Lf351;->o:Ldj7;

    .line 87
    .line 88
    iget-object v13, v12, Lf351;->n:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    move v4, v2

    .line 96
    move-object v2, v13

    .line 97
    move-object/from16 v13, v17

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v10

    .line 103
    move-object v10, v7

    .line 104
    move-object v7, v9

    .line 105
    move-object/from16 v9, v17

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-boolean v2, v12, Lf351;->x:Z

    .line 110
    .line 111
    iget-object v3, v12, Lf351;->v:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v12, Lf351;->u:Liss;

    .line 114
    .line 115
    iget-object v6, v12, Lf351;->t:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v6, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v7, v12, Lf351;->s:Lru51;

    .line 120
    .line 121
    iget-object v8, v12, Lf351;->r:Lfc2;

    .line 122
    .line 123
    iget-object v9, v12, Lf351;->q:Lj351;

    .line 124
    .line 125
    iget-object v10, v12, Lf351;->p:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v12, Lf351;->o:Ldj7;

    .line 128
    .line 129
    iget-object v13, v12, Lf351;->n:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    move-object v1, v13

    .line 138
    move-object/from16 v13, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p5 .. p5}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    iput-object v1, v12, Lf351;->n:Landroid/content/Context;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    iput-object v2, v12, Lf351;->o:Ldj7;

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    iput-object v5, v12, Lf351;->p:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v6, p6

    .line 161
    .line 162
    iput-object v6, v12, Lf351;->q:Lj351;

    .line 163
    .line 164
    move-object/from16 v7, p7

    .line 165
    .line 166
    iput-object v7, v12, Lf351;->r:Lfc2;

    .line 167
    .line 168
    move-object/from16 v9, p8

    .line 169
    .line 170
    iput-object v9, v12, Lf351;->s:Lru51;

    .line 171
    .line 172
    move-object/from16 v10, p9

    .line 173
    .line 174
    check-cast v10, Ljava/util/Set;

    .line 175
    .line 176
    iput-object v10, v12, Lf351;->t:Ljava/util/Set;

    .line 177
    .line 178
    iput-object v8, v12, Lf351;->u:Liss;

    .line 179
    .line 180
    move-object/from16 v10, p5

    .line 181
    .line 182
    iput-object v10, v12, Lf351;->v:Ljava/lang/String;

    .line 183
    .line 184
    move/from16 v11, p4

    .line 185
    .line 186
    iput-boolean v11, v12, Lf351;->x:Z

    .line 187
    .line 188
    iput v3, v12, Lf351;->A:I

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    move-object v13, v4

    .line 192
    move-object v3, v5

    .line 193
    move-object v5, v10

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    move-object/from16 v10, p9

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v12}, Li351;->k(Landroid/content/Context;Ldj7;Ljava/lang/String;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;ILvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-ne v11, v13, :cond_5

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    move/from16 v2, p4

    .line 211
    .line 212
    move-object/from16 v3, p5

    .line 213
    .line 214
    move-object/from16 v9, p6

    .line 215
    .line 216
    move-object/from16 v7, p8

    .line 217
    .line 218
    move-object/from16 v6, p9

    .line 219
    .line 220
    move-object v5, v8

    .line 221
    move-object v4, v11

    .line 222
    move-object/from16 v11, p2

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    :goto_2
    check-cast v4, Lnh01;

    .line 227
    .line 228
    instance-of v15, v4, Lgh01;

    .line 229
    .line 230
    if-eqz v15, :cond_9

    .line 231
    .line 232
    move-object v15, v4

    .line 233
    check-cast v15, Lgh01;

    .line 234
    .line 235
    iget-object v14, v15, Lgh01;->b:Ljava/lang/Throwable;

    .line 236
    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    instance-of v4, v14, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    iput-object v1, v12, Lf351;->n:Landroid/content/Context;

    .line 244
    .line 245
    iput-object v11, v12, Lf351;->o:Ldj7;

    .line 246
    .line 247
    iput-object v10, v12, Lf351;->p:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v9, v12, Lf351;->q:Lj351;

    .line 250
    .line 251
    iput-object v8, v12, Lf351;->r:Lfc2;

    .line 252
    .line 253
    iput-object v7, v12, Lf351;->s:Lru51;

    .line 254
    .line 255
    move-object v4, v6

    .line 256
    check-cast v4, Ljava/util/Set;

    .line 257
    .line 258
    iput-object v4, v12, Lf351;->t:Ljava/util/Set;

    .line 259
    .line 260
    iput-object v5, v12, Lf351;->u:Liss;

    .line 261
    .line 262
    iput-object v3, v12, Lf351;->v:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v15, v12, Lf351;->w:Lgh01;

    .line 265
    .line 266
    iput-boolean v2, v12, Lf351;->x:Z

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    iput v4, v12, Lf351;->A:I

    .line 270
    .line 271
    iget-object v4, v0, Li351;->e:Lvf60;

    .line 272
    .line 273
    invoke-virtual {v4, v14, v12}, Lvf60;->a(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v13, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move v14, v2

    .line 281
    move-object v2, v1

    .line 282
    move-object v1, v4

    .line 283
    move v4, v14

    .line 284
    move-object v14, v11

    .line 285
    move-object v11, v10

    .line 286
    move-object v10, v6

    .line 287
    move-object v6, v9

    .line 288
    move-object v9, v7

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v5

    .line 291
    move-object v5, v3

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-object v1, v12, Lf351;->n:Landroid/content/Context;

    .line 304
    .line 305
    iput-object v1, v12, Lf351;->o:Ldj7;

    .line 306
    .line 307
    iput-object v1, v12, Lf351;->p:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v6, v12, Lf351;->q:Lj351;

    .line 310
    .line 311
    iput-object v1, v12, Lf351;->r:Lfc2;

    .line 312
    .line 313
    iput-object v1, v12, Lf351;->s:Lru51;

    .line 314
    .line 315
    iput-object v1, v12, Lf351;->t:Ljava/util/Set;

    .line 316
    .line 317
    iput-object v1, v12, Lf351;->u:Liss;

    .line 318
    .line 319
    iput-object v1, v12, Lf351;->v:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v12, Lf351;->w:Lgh01;

    .line 322
    .line 323
    iput-boolean v4, v12, Lf351;->x:Z

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    iput v1, v12, Lf351;->A:I

    .line 327
    .line 328
    move-object v3, v11

    .line 329
    const/4 v11, 0x2

    .line 330
    move-object v1, v2

    .line 331
    move-object v2, v14

    .line 332
    invoke-virtual/range {v0 .. v12}, Li351;->k(Landroid/content/Context;Ldj7;Ljava/lang/String;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;ILvwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v13, :cond_7

    .line 337
    .line 338
    :goto_4
    return-object v13

    .line 339
    :cond_7
    move-object v0, v6

    .line 340
    :goto_5
    check-cast v1, Lnh01;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    move-object v4, v3

    .line 344
    move-object v9, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move-object/from16 p1, v4

    .line 347
    .line 348
    :cond_a
    move-object/from16 v4, p1

    .line 349
    .line 350
    :goto_6
    move-object v1, v4

    .line 351
    move-object v0, v9

    .line 352
    :goto_7
    sget-object v2, Lj351;->a:Lj351;

    .line 353
    .line 354
    if-ne v0, v2, :cond_15

    .line 355
    .line 356
    instance-of v0, v1, Lmh01;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_b
    instance-of v0, v1, Lgh01;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    check-cast v1, Lgh01;

    .line 366
    .line 367
    instance-of v0, v1, Llh01;

    .line 368
    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_c
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 373
    .line 374
    instance-of v2, v0, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    check-cast v0, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    const/4 v0, 0x0

    .line 382
    :goto_8
    if-nez v0, :cond_e

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_e
    iget-object v2, v0, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 387
    .line 388
    iget v3, v2, Lqg7;->a:I

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    if-ne v3, v4, :cond_13

    .line 392
    .line 393
    iget-object v3, v2, Lqg7;->c:Lv9l0;

    .line 394
    .line 395
    sget-object v4, Lv9l0;->c:Lv9l0;

    .line 396
    .line 397
    if-eq v3, v4, :cond_f

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_f
    move-object v3, v1

    .line 401
    check-cast v3, Llh01;

    .line 402
    .line 403
    iget-object v3, v3, Llh01;->c:Ljava/lang/Integer;

    .line 404
    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v5, -0x2

    .line 413
    if-ne v4, v5, :cond_11

    .line 414
    .line 415
    new-instance v4, Lg0v0;

    .line 416
    .line 417
    const/16 v5, 0x16

    .line 418
    .line 419
    invoke-direct {v4, v5}, Lg0v0;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    new-instance v3, Luzw;

    .line 429
    .line 430
    new-instance v4, Landroid/content/Intent;

    .line 431
    .line 432
    const-string v5, "package"

    .line 433
    .line 434
    const-string v6, "com.android.vending"

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static {v5, v6, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 442
    .line 443
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, v4}, Luzw;-><init>(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    const v4, 0x7f130f21

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4, v3}, Lm70;->c(Ljava/lang/Integer;Luzw;)Lmgq0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_a

    .line 461
    :cond_11
    :goto_9
    if-nez v3, :cond_12

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/16 v4, -0xf

    .line 469
    .line 470
    if-ne v3, v4, :cond_13

    .line 471
    .line 472
    const v3, 0x7f130f1e

    .line 473
    .line 474
    .line 475
    const v4, 0x7f130f1f

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v3, v4}, Lm70;->i(ILjava/lang/Integer;)Lmgq0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_a
    new-instance v4, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;

    .line 487
    .line 488
    new-instance v5, Lcom/openai/viewmodel/DisplayableException;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v5, v3, v0}, Lcom/openai/viewmodel/DisplayableException;-><init>(Lvzw;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, v2, v5}, Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;-><init>(Lqg7;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v4}, Ly7p0;->r(Lgh01;Ljava/lang/Exception;)Lgh01;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_13
    :goto_b
    return-object v1

    .line 506
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 507
    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    return-object v16

    .line 512
    :cond_15
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lq151;Liss;Lfc2;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lg351;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg351;

    .line 7
    .line 8
    iget v1, v0, Lg351;->t:I

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
    iput v1, v0, Lg351;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg351;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lg351;-><init>(Li351;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lg351;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lg351;->t:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    iget-object p4, v6, Lg351;->q:Lfc2;

    .line 54
    .line 55
    iget-object p3, v6, Lg351;->p:Liss;

    .line 56
    .line 57
    iget-object p2, v6, Lg351;->o:Lq151;

    .line 58
    .line 59
    iget-object p1, v6, Lg351;->n:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :cond_3
    move-object v2, p1

    .line 66
    move-object v5, p4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5}, Lsqo;->s(Ldfs;)V

    .line 76
    .line 77
    .line 78
    iget-object p5, p3, Liss;->b:Lgss;

    .line 79
    .line 80
    sget-object v0, Lfss;->a:Lfss;

    .line 81
    .line 82
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lq151;->a()Lrwf0;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-eqz p5, :cond_5

    .line 93
    .line 94
    iget-object p5, p5, Lrwf0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Li351;->b:Lzf7;

    .line 97
    .line 98
    iget-object v0, v0, Lzf7;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    xor-int/2addr p5, v1

    .line 105
    if-ne p5, v1, :cond_5

    .line 106
    .line 107
    new-instance p0, Lih01;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Primary credentials require the configured OAuth client"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {p2}, Lq151;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    const-string v0, "auth_session_logging_id"

    .line 125
    .line 126
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    move-object v2, p5

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->f:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 134
    .line 135
    iput-object p1, v6, Lg351;->n:Landroid/content/Context;

    .line 136
    .line 137
    iput-object p2, v6, Lg351;->o:Lq151;

    .line 138
    .line 139
    iput-object p3, v6, Lg351;->p:Liss;

    .line 140
    .line 141
    iput-object p4, v6, Lg351;->q:Lfc2;

    .line 142
    .line 143
    iput v1, v6, Lg351;->t:I

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v1, p0

    .line 148
    invoke-virtual/range {v1 .. v6}, Li351;->c(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Lwa7;ILvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    if-ne p5, v9, :cond_3

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :goto_2
    check-cast p5, Lnh01;

    .line 157
    .line 158
    instance-of p0, p5, Lmh01;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    check-cast p5, Lmh01;

    .line 163
    .line 164
    iget-object p0, p5, Lmh01;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lsf60;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    iget-object p0, p0, Lsf60;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object p0, v8

    .line 174
    :goto_3
    invoke-static {p0, v8}, Li351;->e(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    instance-of p0, p5, Lgh01;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    check-cast p5, Lgh01;

    .line 184
    .line 185
    invoke-static {p5}, Li351;->l(Lgh01;)Lgh01;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lj981;->g(Lgh01;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v8, p0}, Li351;->e(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_4
    invoke-static {p2, p0}, Ldq81;->g(Lq151;Ls6b0;)Lq151;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lqg7;

    .line 209
    .line 210
    invoke-virtual {v3}, Lq151;->b()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "preauth_cookie"

    .line 215
    .line 216
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    sget-object p0, Lwnm0;->b:Lwnm0;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v3}, Lq151;->b()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, "preauth_cookie_failed"

    .line 230
    .line 231
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    sget-object p0, Lwnm0;->c:Lwnm0;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    sget-object p0, Lwnm0;->d:Lwnm0;

    .line 241
    .line 242
    :goto_5
    const/16 p1, 0xfc

    .line 243
    .line 244
    invoke-direct {v4, v7, p0, v8, p1}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v6, Lg351;->n:Landroid/content/Context;

    .line 248
    .line 249
    iput-object v8, v6, Lg351;->o:Lq151;

    .line 250
    .line 251
    iput-object v8, v6, Lg351;->p:Liss;

    .line 252
    .line 253
    iput-object v8, v6, Lg351;->q:Lfc2;

    .line 254
    .line 255
    iput v7, v6, Lg351;->t:I

    .line 256
    .line 257
    iget-object v1, v1, Li351;->f:Lk151;

    .line 258
    .line 259
    move-object v7, v6

    .line 260
    move-object v6, p3

    .line 261
    invoke-static/range {v1 .. v7}, Lk151;->a(Lk151;Landroid/content/Context;Lq151;Lqg7;Lfc2;Liss;Lg351;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    move-object v6, v7

    .line 266
    if-ne p5, v9, :cond_a

    .line 267
    .line 268
    :goto_6
    return-object v9

    .line 269
    :cond_a
    :goto_7
    move-object p0, p5

    .line 270
    check-cast p0, Lnh01;

    .line 271
    .line 272
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 277
    .line 278
    .line 279
    return-object p5

    .line 280
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 281
    .line 282
    .line 283
    return-object v8
.end method

.method public final k(Landroid/content/Context;Ldj7;Ljava/lang/String;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;ILvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    instance-of v2, v1, Lh351;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh351;

    .line 11
    .line 12
    iget v3, v2, Lh351;->A:I

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
    iput v3, v2, Lh351;->A:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lh351;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lh351;-><init>(Li351;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Lh351;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v8, Lh351;->A:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-eq v2, v10, :cond_2

    .line 50
    .line 51
    if-ne v2, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, Lh351;->v:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-byte v0, v8, Lh351;->x:B

    .line 69
    .line 70
    iget-boolean v2, v8, Lh351;->w:Z

    .line 71
    .line 72
    iget-object v4, v8, Lh351;->v:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v5, v8, Lh351;->u:Lru51;

    .line 77
    .line 78
    iget-object v6, v8, Lh351;->t:Liss;

    .line 79
    .line 80
    iget-object v7, v8, Lh351;->s:Lfc2;

    .line 81
    .line 82
    iget-object v10, v8, Lh351;->r:Lj351;

    .line 83
    .line 84
    iget-object v13, v8, Lh351;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v8, Lh351;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v8, Lh351;->o:Ldj7;

    .line 89
    .line 90
    iget-object v9, v8, Lh351;->n:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v11

    .line 96
    move v11, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v14

    .line 99
    move-object v14, v7

    .line 100
    move-object v7, v1

    .line 101
    move v1, v0

    .line 102
    move-object v0, v12

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    iget-byte v0, v8, Lh351;->x:B

    .line 106
    .line 107
    iget-boolean v2, v8, Lh351;->w:Z

    .line 108
    .line 109
    iget-object v4, v8, Lh351;->v:Ljava/util/Set;

    .line 110
    .line 111
    check-cast v4, Ljava/util/Set;

    .line 112
    .line 113
    iget-object v5, v8, Lh351;->u:Lru51;

    .line 114
    .line 115
    iget-object v6, v8, Lh351;->t:Liss;

    .line 116
    .line 117
    iget-object v7, v8, Lh351;->s:Lfc2;

    .line 118
    .line 119
    iget-object v9, v8, Lh351;->r:Lj351;

    .line 120
    .line 121
    iget-object v13, v8, Lh351;->q:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v8, Lh351;->p:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v8, Lh351;->o:Ldj7;

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v8, Lh351;->n:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move v3, v10

    .line 137
    move-object v4, v11

    .line 138
    move v11, v2

    .line 139
    move-object v2, v1

    .line 140
    move v1, v0

    .line 141
    move-object v0, v5

    .line 142
    move-object v5, v15

    .line 143
    move-object v15, v6

    .line 144
    move-object v6, v14

    .line 145
    move-object v14, v7

    .line 146
    move-object v7, v12

    .line 147
    move-object v12, v13

    .line 148
    :goto_2
    move-object v13, v9

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    move-object/from16 v16, v11

    .line 152
    .line 153
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    if-ne v1, v4, :cond_5

    .line 163
    .line 164
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->e:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 165
    .line 166
    :goto_3
    move-object v5, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_6
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->d:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v6, v0, Ldj7;->c:Lwa7;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    iput-object v1, v8, Lh351;->n:Landroid/content/Context;

    .line 180
    .line 181
    iput-object v0, v8, Lh351;->o:Ldj7;

    .line 182
    .line 183
    move-object/from16 v2, p3

    .line 184
    .line 185
    iput-object v2, v8, Lh351;->p:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v7, p5

    .line 188
    .line 189
    iput-object v7, v8, Lh351;->q:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v9, p6

    .line 192
    .line 193
    iput-object v9, v8, Lh351;->r:Lj351;

    .line 194
    .line 195
    move-object/from16 v11, p7

    .line 196
    .line 197
    iput-object v11, v8, Lh351;->s:Lfc2;

    .line 198
    .line 199
    move-object/from16 v13, p8

    .line 200
    .line 201
    iput-object v13, v8, Lh351;->t:Liss;

    .line 202
    .line 203
    move-object/from16 v14, p9

    .line 204
    .line 205
    iput-object v14, v8, Lh351;->u:Lru51;

    .line 206
    .line 207
    move-object/from16 v15, p10

    .line 208
    .line 209
    check-cast v15, Ljava/util/Set;

    .line 210
    .line 211
    iput-object v15, v8, Lh351;->v:Ljava/util/Set;

    .line 212
    .line 213
    move/from16 v15, p4

    .line 214
    .line 215
    iput-boolean v15, v8, Lh351;->w:Z

    .line 216
    .line 217
    move/from16 v10, p11

    .line 218
    .line 219
    iput-byte v10, v8, Lh351;->x:B

    .line 220
    .line 221
    iput v4, v8, Lh351;->A:I

    .line 222
    .line 223
    move-object v4, v7

    .line 224
    move v7, v10

    .line 225
    invoke-virtual/range {v3 .. v8}, Li351;->c(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Lwa7;ILvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v12, :cond_7

    .line 230
    .line 231
    move-object v0, v12

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_7
    move-object/from16 v17, p10

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object v6, v2

    .line 238
    move-object v2, v5

    .line 239
    move-object v7, v12

    .line 240
    const/4 v3, 0x2

    .line 241
    move-object/from16 v12, p5

    .line 242
    .line 243
    move/from16 v1, p11

    .line 244
    .line 245
    move-object v5, v0

    .line 246
    move-object v0, v14

    .line 247
    move-object v14, v11

    .line 248
    move v11, v15

    .line 249
    move-object v15, v13

    .line 250
    goto :goto_2

    .line 251
    :goto_5
    check-cast v2, Lnh01;

    .line 252
    .line 253
    instance-of v9, v2, Lmh01;

    .line 254
    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    check-cast v2, Lmh01;

    .line 258
    .line 259
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lsf60;

    .line 262
    .line 263
    iget-object v2, v2, Lsf60;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v8, Lh351;->n:Landroid/content/Context;

    .line 266
    .line 267
    iput-object v5, v8, Lh351;->o:Ldj7;

    .line 268
    .line 269
    iput-object v6, v8, Lh351;->p:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v12, v8, Lh351;->q:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v13, v8, Lh351;->r:Lj351;

    .line 274
    .line 275
    iput-object v14, v8, Lh351;->s:Lfc2;

    .line 276
    .line 277
    iput-object v15, v8, Lh351;->t:Liss;

    .line 278
    .line 279
    iput-object v0, v8, Lh351;->u:Lru51;

    .line 280
    .line 281
    move-object/from16 v9, v17

    .line 282
    .line 283
    check-cast v9, Ljava/util/Set;

    .line 284
    .line 285
    iput-object v9, v8, Lh351;->v:Ljava/util/Set;

    .line 286
    .line 287
    iput-boolean v11, v8, Lh351;->w:Z

    .line 288
    .line 289
    iput-byte v1, v8, Lh351;->x:B

    .line 290
    .line 291
    iput v3, v8, Lh351;->A:I

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object/from16 v3, v16

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object v0, v7

    .line 303
    move-object v7, v2

    .line 304
    move-object v2, v3

    .line 305
    move-object/from16 v3, p0

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v18}, Li351;->f(Landroid/content/Context;Ldj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9l0;Ljava/lang/Throwable;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 v8, v18

    .line 312
    .line 313
    if-ne v7, v0, :cond_8

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_8
    move-object v9, v4

    .line 318
    move-object v3, v6

    .line 319
    move-object v10, v13

    .line 320
    move-object v6, v15

    .line 321
    move-object/from16 v4, v17

    .line 322
    .line 323
    move-object v15, v5

    .line 324
    move-object v13, v12

    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    :goto_6
    check-cast v7, Lnh01;

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    move-object v4, v9

    .line 334
    move-object v12, v13

    .line 335
    move-object v5, v15

    .line 336
    move-object v15, v6

    .line 337
    move-object v13, v10

    .line 338
    move-object v6, v3

    .line 339
    move-object v3, v2

    .line 340
    move-object v2, v7

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    move-object/from16 v3, v16

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    instance-of v7, v2, Lgh01;

    .line 348
    .line 349
    if-eqz v7, :cond_e

    .line 350
    .line 351
    :goto_7
    instance-of v7, v2, Lmh01;

    .line 352
    .line 353
    if-eqz v7, :cond_a

    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_a
    instance-of v7, v2, Lgh01;

    .line 357
    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    check-cast v2, Lgh01;

    .line 361
    .line 362
    invoke-static {v2}, Li351;->l(Lgh01;)Lgh01;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Li351;->b(Lgh01;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_b

    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_b
    invoke-static {v2}, Lj981;->g(Lgh01;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v2}, Li351;->g(Lgh01;)Lv9l0;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iget-object v10, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 382
    .line 383
    iput-object v3, v8, Lh351;->n:Landroid/content/Context;

    .line 384
    .line 385
    iput-object v3, v8, Lh351;->o:Ldj7;

    .line 386
    .line 387
    iput-object v3, v8, Lh351;->p:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v3, v8, Lh351;->q:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v3, v8, Lh351;->r:Lj351;

    .line 392
    .line 393
    iput-object v3, v8, Lh351;->s:Lfc2;

    .line 394
    .line 395
    iput-object v3, v8, Lh351;->t:Liss;

    .line 396
    .line 397
    iput-object v3, v8, Lh351;->u:Lru51;

    .line 398
    .line 399
    iput-object v3, v8, Lh351;->v:Ljava/util/Set;

    .line 400
    .line 401
    iput-boolean v11, v8, Lh351;->w:Z

    .line 402
    .line 403
    iput-byte v1, v8, Lh351;->x:B

    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    iput v1, v8, Lh351;->A:I

    .line 407
    .line 408
    move-object/from16 v18, v8

    .line 409
    .line 410
    move-object v8, v7

    .line 411
    const/4 v7, 0x0

    .line 412
    move-object/from16 v3, p0

    .line 413
    .line 414
    invoke-virtual/range {v3 .. v18}, Li351;->f(Landroid/content/Context;Ldj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9l0;Ljava/lang/Throwable;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v0, :cond_c

    .line 419
    .line 420
    :goto_8
    return-object v0

    .line 421
    :cond_c
    :goto_9
    check-cast v1, Lnh01;

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 429
    .line 430
    .line 431
    return-object v3
.end method
