.class public abstract Lio/sentry/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lio/sentry/t0;

.field public static final d:Lio/sentry/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v10, "X-CSRFTOKEN"

    .line 2
    .line 3
    const-string v11, "X-XSRF-TOKEN"

    .line 4
    .line 5
    const-string v0, "X-FORWARDED-FOR"

    .line 6
    .line 7
    const-string v1, "AUTHORIZATION"

    .line 8
    .line 9
    const-string v2, "COOKIE"

    .line 10
    .line 11
    const-string v3, "SET-COOKIE"

    .line 12
    .line 13
    const-string v4, "X-API-KEY"

    .line 14
    .line 15
    const-string v5, "X-REAL-IP"

    .line 16
    .line 17
    const-string v6, "REMOTE-ADDR"

    .line 18
    .line 19
    const-string v7, "FORWARDED"

    .line 20
    .line 21
    const-string v8, "PROXY-AUTHORIZATION"

    .line 22
    .line 23
    const-string v9, "X-CSRF-TOKEN"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/util/e;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v16, "sid"

    .line 36
    .line 37
    const-string v17, "identity"

    .line 38
    .line 39
    const-string v1, "auth"

    .line 40
    .line 41
    const-string v2, "token"

    .line 42
    .line 43
    const-string v3, "secret"

    .line 44
    .line 45
    const-string v4, "password"

    .line 46
    .line 47
    const-string v5, "passwd"

    .line 48
    .line 49
    const-string v6, "pwd"

    .line 50
    .line 51
    const-string v7, "key"

    .line 52
    .line 53
    const-string v8, "jwt"

    .line 54
    .line 55
    const-string v9, "bearer"

    .line 56
    .line 57
    const-string v10, "sso"

    .line 58
    .line 59
    const-string v11, "saml"

    .line 60
    .line 61
    const-string v12, "csrf"

    .line 62
    .line 63
    const-string v13, "xsrf"

    .line 64
    .line 65
    const-string v14, "credentials"

    .line 66
    .line 67
    const-string v15, "session"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/sentry/util/e;->b:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lio/sentry/t0;

    .line 80
    .line 81
    const/16 v1, 0x190

    .line 82
    .line 83
    const/16 v2, 0x1f3

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lio/sentry/t0;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lio/sentry/util/e;->c:Lio/sentry/t0;

    .line 89
    .line 90
    new-instance v0, Lio/sentry/t0;

    .line 91
    .line 92
    const/16 v1, 0x1f4

    .line 93
    .line 94
    const/16 v2, 0x257

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/sentry/t0;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/sentry/util/e;->d:Lio/sentry/t0;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static b(Ljava/util/LinkedHashMap;Lio/sentry/q2;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/q2;->b()Lio/sentry/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/sentry/p2;->OFF:Lio/sentry/p2;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lio/sentry/util/e;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "[Filtered]"

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const-string v3, "Cookie"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    const-string v3, "Set-Cookie"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p1}, Lio/sentry/q2;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lio/sentry/util/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Lio/sentry/q2;->b()Lio/sentry/p2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lio/sentry/p2;->DENY_LIST:Lio/sentry/p2;

    .line 81
    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_4
    return-object v0
.end method
