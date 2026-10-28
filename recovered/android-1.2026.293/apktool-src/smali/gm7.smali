.class public abstract Lgm7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "earliest_refresh_at"

    .line 2
    .line 3
    const-string v14, "workspace_tokens"

    .line 4
    .line 5
    const-string v0, "com.auth0.refresh_token"

    .line 6
    .line 7
    const-string v1, "com.auth0.expires_at"

    .line 8
    .line 9
    const-string v2, "com.auth0.cache_expires_at"

    .line 10
    .line 11
    const-string v3, "com.auth0.access_token"

    .line 12
    .line 13
    const-string v4, "com.auth0.id_token"

    .line 14
    .line 15
    const-string v5, "com.auth0.token_type"

    .line 16
    .line 17
    const-string v6, "com.auth0.scope"

    .line 18
    .line 19
    const-string v7, "auth_session_logging_id"

    .line 20
    .line 21
    const-string v8, "cached_auth_result_code"

    .line 22
    .line 23
    const-string v9, "cached_auth_result_description"

    .line 24
    .line 25
    const-string v10, "cached_refresh_flow_id"

    .line 26
    .line 27
    const-string v11, "cached_refresh_attempt_id"

    .line 28
    .line 29
    const-string v12, "last_successful_refresh_timestamp"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgm7;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, "key_pair_alias"

    .line 42
    .line 43
    const-string v2, "pending_credential_deletion"

    .line 44
    .line 45
    const-string v3, "user_id"

    .line 46
    .line 47
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgm7;->b:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "."

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sput-object v1, Lgm7;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(Lok7;Liss;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "client_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lok7;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lgm7;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lok7;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Liss;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liss;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Liss;->b:Lgss;

    .line 4
    .line 5
    sget-object v1, Lfss;->a:Lfss;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, p0, Less;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Less;

    .line 23
    .line 24
    iget-object p0, p0, Less;->a:Lrwf0;

    .line 25
    .line 26
    iget-object p0, p0, Lrwf0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "credentials."

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "."

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final c(Lok7;Liss;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgm7;->a:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lok7;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "auth_session_logging_id"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "client_id"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lok7;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 1
    sget-object v0, Lgm7;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "auth_session_logging_id"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "client_id"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static final e(Lok7;Liss;)Layw0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "user_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v2, "auth_session_logging_id"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    sget-object v6, Lgm7;->a:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v7, v6, Ljava/util/Collection;

    .line 46
    .line 47
    const-string v8, "client_id"

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0, v10}, Lok7;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v7}, Lok7;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    :cond_5
    const/4 v2, 0x1

    .line 113
    move v6, v2

    .line 114
    :goto_2
    const-string v2, "pending_credential_deletion"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lok7;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-string v2, "com.auth0.access_token"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v10, "com.auth0.id_token"

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v0, v10}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "com.auth0.expires_at"

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0, v11}, Lok7;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    sget-object v12, Lxa60;->c:Lxa60;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Lz9f0;->a(J)Lxa60;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v11, 0x0

    .line 168
    :goto_3
    const-string v12, "com.auth0.refresh_token"

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v0, v12}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v13, Lbxf0;->Companion:Lzwf0;

    .line 179
    .line 180
    const-string v14, "com.auth0.scope"

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v0, v14}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v14, :cond_7

    .line 191
    .line 192
    const-string v14, ""

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lzwf0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "com.auth0.token_type"

    .line 202
    .line 203
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v0, v14}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v15, "cached_auth_result_code"

    .line 212
    .line 213
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v5, v0, Lok7;->a:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    iget-object v9, v0, Lok7;->b:Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    instance-of v9, v5, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    :cond_8
    const/4 v5, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :try_start_0
    invoke-interface {v5, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-interface {v5, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_4
    const-string v9, "cached_auth_result_description"

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v0, v9}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v9, "cached_refresh_flow_id"

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v0, v9}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const-string v9, "cached_refresh_attempt_id"

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v0, v9}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const-string v9, "last_successful_refresh_timestamp"

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v0, v9}, Lok7;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const-string v9, "earliest_refresh_at"

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0, v9}, Lok7;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    const-string v9, "key_pair_alias"

    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v0, v9}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    move-object v9, v10

    .line 320
    move-object v10, v11

    .line 321
    move-object v11, v12

    .line 322
    move-object v12, v13

    .line 323
    move-object v13, v14

    .line 324
    move-object v14, v5

    .line 325
    move-object v5, v3

    .line 326
    new-instance v3, Layw0;

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    invoke-direct/range {v3 .. v21}, Layw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v3
.end method

.method public static final f(Ljava/lang/String;Ljava/util/Map;)Layw0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "user_id"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v4

    .line 25
    :goto_0
    const-string v2, "auth_session_logging_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v5, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_1
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v7, v4

    .line 58
    :goto_3
    sget-object v3, Lgm7;->a:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v5, v3, Ljava/util/Collection;

    .line 63
    .line 64
    const-string v8, "client_id"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    :cond_6
    const/4 v9, 0x1

    .line 130
    :cond_7
    :goto_4
    const-string v2, "pending_credential_deletion"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v3, "com.auth0.access_token"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v5, v3, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v10, v4

    .line 159
    :goto_5
    const-string v3, "com.auth0.id_token"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v5, v3, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v11, v4

    .line 178
    :goto_6
    const-string v3, "com.auth0.expires_at"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v5, v3, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Long;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object v3, v4

    .line 196
    :goto_7
    if-eqz v3, :cond_b

    .line 197
    .line 198
    sget-object v5, Lxa60;->c:Lxa60;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v12, v13}, Lz9f0;->a(J)Lxa60;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v12, v3

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v12, v4

    .line 211
    :goto_8
    const-string v3, "com.auth0.refresh_token"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v5, v3, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    move-object v13, v3

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move-object v13, v4

    .line 230
    :goto_9
    sget-object v3, Lbxf0;->Companion:Lzwf0;

    .line 231
    .line 232
    const-string v5, "com.auth0.scope"

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    instance-of v14, v5, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move-object v5, v4

    .line 250
    :goto_a
    if-nez v5, :cond_e

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lzwf0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v3, "com.auth0.token_type"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    instance-of v5, v3, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    move-object v15, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    move-object v15, v4

    .line 280
    :goto_b
    const-string v3, "cached_auth_result_code"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v5, v3, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_10
    move-object/from16 v16, v4

    .line 300
    .line 301
    :goto_c
    const-string v3, "cached_auth_result_description"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    instance-of v5, v3, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    move-object/from16 v17, v4

    .line 321
    .line 322
    :goto_d
    const-string v3, "cached_refresh_flow_id"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    instance-of v5, v3, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_12
    move-object/from16 v18, v4

    .line 342
    .line 343
    :goto_e
    const-string v3, "cached_refresh_attempt_id"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    instance-of v5, v3, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_13
    move-object/from16 v19, v4

    .line 363
    .line 364
    :goto_f
    const-string v3, "last_successful_refresh_timestamp"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    instance-of v5, v3, Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Long;

    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_14
    move-object/from16 v20, v4

    .line 384
    .line 385
    :goto_10
    const-string v3, "earliest_refresh_at"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    instance-of v5, v3, Ljava/lang/Long;

    .line 396
    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    check-cast v3, Ljava/lang/Long;

    .line 400
    .line 401
    move-object/from16 v21, v3

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_15
    move-object/from16 v21, v4

    .line 405
    .line 406
    :goto_11
    const-string v3, "key_pair_alias"

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    instance-of v5, v3, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_16
    move-object/from16 v22, v4

    .line 426
    .line 427
    :goto_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    move-object v4, v0

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    :cond_17
    move-object/from16 v23, v4

    .line 443
    .line 444
    new-instance v5, Layw0;

    .line 445
    .line 446
    move v8, v9

    .line 447
    move v9, v2

    .line 448
    invoke-direct/range {v5 .. v23}, Layw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v5
.end method

.method public static final g(Lok7;Liss;)Lhyw0;
    .locals 1

    .line 1
    invoke-static {p1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "workspace_tokens"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ldz60;->a:Lzy60;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lhyw0;->Companion:Lgyw0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgyw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzwu;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhyw0;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    :goto_0
    new-instance p0, Lhyw0;

    .line 41
    .line 42
    invoke-direct {p0}, Lhyw0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final h(Lnk7;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lgm7;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lnk7;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "key_pair_alias"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lnk7;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "sessions."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "."

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final j(Lnk7;Liss;Lhyw0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "workspace_tokens"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ldz60;->a:Lzy60;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhyw0;->Companion:Lgyw0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgyw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo0t0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .locals 12

    .line 1
    invoke-static {p0}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "client_id"

    .line 15
    .line 16
    const-string v5, ".client_id"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v2, v7, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v1, v5, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v6

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v6

    .line 75
    :goto_1
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, Liss;

    .line 79
    .line 80
    new-instance v2, Less;

    .line 81
    .line 82
    new-instance v3, Lrwf0;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lrwf0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Less;-><init>(Lrwf0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Liss;-><init>(Ljava/lang/String;Lgss;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    :cond_5
    :goto_2
    invoke-static {v6}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_6
    sget-object p1, Lghy;->a:Lghy;

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_7
    :goto_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7, v0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    invoke-static {v7, v5, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    instance-of v9, v8, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v8, v6

    .line 164
    :goto_5
    if-eqz v8, :cond_d

    .line 165
    .line 166
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object v8, v6

    .line 174
    :goto_6
    if-nez v8, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    new-instance v9, Liss;

    .line 178
    .line 179
    new-instance v10, Less;

    .line 180
    .line 181
    new-instance v11, Lrwf0;

    .line 182
    .line 183
    invoke-direct {v11, v8}, Lrwf0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v11}, Less;-><init>(Lrwf0;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, p0, v10}, Liss;-><init>(Ljava/lang/String;Lgss;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    :goto_7
    move-object v9, v6

    .line 208
    :goto_8
    if-eqz v9, :cond_8

    .line 209
    .line 210
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    move-object p1, v2

    .line 215
    :goto_9
    invoke-static {p0}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1, p0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static final l(Ljava/util/Map;)Ljava/util/Set;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x3a

    .line 13
    .line 14
    sget-object v4, Lgm7;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-string v5, "sessions."

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v0, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v5, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object p0, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v5, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v4, v6

    .line 86
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, p0, v2}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ldk7;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, v6

    .line 146
    :goto_2
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object p0, v2, Ldk7;->a:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    if-eqz p0, :cond_7

    .line 151
    .line 152
    new-instance v6, Ldk7;

    .line 153
    .line 154
    invoke-direct {v6, p0}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v6}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    sget-object p0, Lghy;->a:Lghy;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    :goto_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_12

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v5, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    :cond_b
    :goto_6
    move-object v7, v6

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_e

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v10, v9

    .line 215
    check-cast v10, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7, v10, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    move-object v9, v6

    .line 231
    :goto_7
    check-cast v9, Ljava/util/Map$Entry;

    .line 232
    .line 233
    if-nez v9, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v7, v2}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10, v9}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v10, Ldk7;

    .line 257
    .line 258
    invoke-direct {v10, v9}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_10

    .line 266
    .line 267
    invoke-static {v9}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move-object v10, v6

    .line 291
    :goto_8
    if-eqz v10, :cond_b

    .line 292
    .line 293
    iget-object v7, v10, Ldk7;->a:Ljava/lang/String;

    .line 294
    .line 295
    :goto_9
    if-eqz v7, :cond_11

    .line 296
    .line 297
    new-instance v8, Ldk7;

    .line 298
    .line 299
    invoke-direct {v8, v7}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    move-object v8, v6

    .line 304
    :goto_a
    if-eqz v8, :cond_a

    .line 305
    .line 306
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_12
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "users."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "."

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
