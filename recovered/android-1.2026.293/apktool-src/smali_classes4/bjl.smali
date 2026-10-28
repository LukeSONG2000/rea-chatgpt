.class public abstract Lbjl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbjl;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/ClientRequestException;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxil;

    .line 7
    .line 8
    iget v1, v0, Lxil;->o:I

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
    iput v1, v0, Lxil;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxil;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxil;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxil;->o:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcx30;->l:Lcx30;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 63
    .line 64
    iput v3, v0, Lxil;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

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
    iget-object p0, p1, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const-string p1, "detail"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    :cond_4
    const-string p0, "Remote-control client not found"

    .line 93
    .line 94
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/ClientRequestException;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyil;

    .line 7
    .line 8
    iget v1, v0, Lyil;->o:I

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
    iput v1, v0, Lyil;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyil;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyil;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyil;->o:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcx30;->k:Lcx30;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 63
    .line 64
    iput v3, v0, Lyil;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

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
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final c(Lgh01;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbjl;->d(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lbjl;->g(Ljava/lang/Throwable;)Llh01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lwil;->c:Lwil;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkg5;->e:Lkg5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxb00;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxb00;-><init>(Lyb00;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lxb00;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lxb00;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 29
    .line 30
    sget-object v2, Lbjl;->a:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lbjl;->g(Ljava/lang/Throwable;)Llh01;

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

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbjl;->f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

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
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Llh01;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lwil;->c:Lwil;

    .line 17
    .line 18
    invoke-static {v0, v2}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lry8;->f:Lry8;

    .line 23
    .line 24
    invoke-static {v0, v2}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lzil;->c:Lzil;

    .line 29
    .line 30
    invoke-static {v0, v2}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lxb00;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lxb00;-><init>(Lyb00;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lxb00;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lxb00;->next()Ljava/lang/Object;

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
    sget-object v4, Lbjl;->a:Ljava/util/Set;

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
    invoke-static {p0}, Lbjl;->f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Llh01;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Llh01;->c:Ljava/lang/Integer;

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
    sget-object v2, Lcx30;->c:Lcx30;

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

.method public static final f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;
    .locals 1

    .line 1
    sget-object v0, Lsy8;->f:Lsy8;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld8t0;->k(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

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

.method public static final g(Ljava/lang/Throwable;)Llh01;
    .locals 9

    .line 1
    invoke-static {p0}, Lbjl;->f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Llh01;

    .line 8
    .line 9
    iget-object p0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;->a:Llh01;

    .line 10
    .line 11
    iget-object v2, p0, Llh01;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Llh01;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Llh01;->e:Z

    .line 16
    .line 17
    iget-object v5, p0, Llh01;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Llh01;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Llh01;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0x80

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbjl;->f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

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
    new-instance v0, Lidg;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

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
    new-instance v0, Lzxg;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "device_key_protection"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Lo6g;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string p0, "device_key_missing"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v0, Lzch;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string p0, "challenge_rejected"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance v0, Ltng;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const-string p0, "http_failure"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string p0, "other"

    .line 91
    .line 92
    return-object p0
.end method

.method public static final i(Lio/ktor/client/plugins/ClientRequestException;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lajl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lajl;

    .line 7
    .line 8
    iget v1, v0, Lajl;->p:I

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
    iput v1, v0, Lajl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lajl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lajl;->p:I

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
    iget-object p0, v0, Lajl;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 51
    .line 52
    iput-object p0, v0, Lajl;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 53
    .line 54
    iput v3, v0, Lajl;->p:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

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
    new-instance v4, Llh01;

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
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lcx30;->a:I

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
    invoke-static {p0}, Lml51;->w0(Lvv30;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {p0}, Lml51;->q0(Lvv30;)Ljava/lang/String;

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
    invoke-direct/range {v4 .. v12}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
