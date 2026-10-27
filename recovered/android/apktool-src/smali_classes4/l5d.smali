.class public abstract Ll5d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "remote_control_reauth_required"

    .line 2
    .line 3
    const-string v1, "remote_control_mfa_required"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll5d;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/ClientRequestException;Lf5d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll5d;->d(Lio/ktor/client/plugins/ClientRequestException;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ll5d;->g(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "authorization"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldtb;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldtb;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "step_up_token_rejected"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lg5d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lg5d;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "device_key_protection"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Lg5d;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lg5d;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p0, "device_key_missing"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Lg5d;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lg5d;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string p0, "challenge_rejected"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lg5d;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lg5d;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const-string p0, "http_failure"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string p0, "other"

    .line 87
    .line 88
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/ClientRequestException;Lb5d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll5d;->i(Lio/ktor/client/plugins/ClientRequestException;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lio/ktor/client/plugins/ClientRequestException;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li5d;

    .line 7
    .line 8
    iget v1, v0, Li5d;->o:I

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
    iput v1, v0, Li5d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li5d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li5d;->o:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldmr;->f()Lfnr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lfnr;->h:Lfnr;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 63
    .line 64
    iput v3, v0, Li5d;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/openai/network/ApiServiceError;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v2, p1, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    const-string p0, "Remote-control client has been revoked"

    .line 82
    .line 83
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lh5d;->c:Lh5d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnza;->j:Lnza;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqvo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lqvo;-><init>(Lrvo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lqvo;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lqvo;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 29
    .line 30
    sget-object v2, Ll5d;->a:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Ll5d;->h(Ljava/lang/Throwable;)Ls1d0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ll5d;->g(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Ls1d0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lh5d;->c:Lh5d;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lnza;->k:Lnza;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lj5d;->c:Lj5d;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lqvo;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lqvo;-><init>(Lrvo;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lqvo;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lqvo;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Ll5d;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {p0}, Ll5d;->g(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Ls1d0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v2, Lfnr;->c:Lfnr;

    .line 86
    .line 87
    const/16 v2, 0x193

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p0, v1

    .line 93
    :goto_1
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string p0, "remote_control_mfa_required"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v1
.end method

.method public static final g(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;
    .locals 1

    .line 1
    sget-object v0, Lnza;->l:Lnza;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl50;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ls1d0;
    .locals 9

    .line 1
    invoke-static {p0}, Ll5d;->g(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls1d0;

    .line 8
    .line 9
    iget-object p0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Ls1d0;

    .line 10
    .line 11
    iget-object v2, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Ls1d0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Ls1d0;->e:Z

    .line 16
    .line 17
    iget-object v5, p0, Ls1d0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Ls1d0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Ls1d0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0x80

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final i(Lio/ktor/client/plugins/ClientRequestException;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lk5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk5d;

    .line 7
    .line 8
    iget v1, v0, Lk5d;->p:I

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
    iput v1, v0, Lk5d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk5d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5d;->p:I

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
    iget-object p0, v0, Lk5d;->n:Lio/ktor/client/plugins/ClientRequestException;

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
    sget-object p1, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 51
    .line 52
    iput-object p0, v0, Lk5d;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 53
    .line 54
    iput v3, v0, Lk5d;->p:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

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
    check-cast p1, Lcom/openai/network/ApiServiceError;

    .line 66
    .line 67
    new-instance v4, Ls1d0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v5, p0

    .line 74
    :goto_2
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lfnr;->a:I

    .line 81
    .line 82
    new-instance v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v7, v2

    .line 94
    :goto_3
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/openai/network/ApiServiceError;->e:Z

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v8, v0

    .line 104
    :goto_4
    invoke-static {p0}, Lq4e0;->M(Ldmr;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {p0}, Lq4e0;->H(Ldmr;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v2, p1, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    move-object v11, v2

    .line 117
    const/16 v12, 0x80

    .line 118
    .line 119
    invoke-direct/range {v4 .. v12}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
