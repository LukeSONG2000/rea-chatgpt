.class public abstract Ln620;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "login_session"

    .line 2
    .line 3
    const-string v6, "oai-client-auth-session"

    .line 4
    .line 5
    const-string v0, "__oailb"

    .line 6
    .line 7
    const-string v1, "auth-session-minimized"

    .line 8
    .line 9
    const-string v2, "auth-session-minimized-client-checksum"

    .line 10
    .line 11
    const-string v3, "auth_provider"

    .line 12
    .line 13
    const-string v4, "hydra_redirect"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln620;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lkki;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lkki;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lhki;->d(Ljava/lang/String;)Lfki;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final b(Lfki;Lgrd0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfki;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfki;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v0}, Lp650;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [C

    .line 14
    .line 15
    const/16 v5, 0x2e

    .line 16
    .line 17
    aput-char v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v4}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    invoke-static {v1, v4}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "/"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v5, p1, Lgrd0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Lp650;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lgrd0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v4}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Luit;->a:Ljfr;

    .line 70
    .line 71
    iget-object v4, v4, Ljfr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ln450;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v7, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-boolean p0, p0, Lfki;->h:Z

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p0, p1, Lgrd0;->k:Lp8d0;

    .line 118
    .line 119
    invoke-static {p0}, Lco70;->f(Lp8d0;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    return v2

    .line 127
    :cond_5
    :goto_3
    return v3

    .line 128
    :cond_6
    const-string p0, "Path field should have the default value"

    .line 129
    .line 130
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    const-string p0, "Domain field should have the default value"

    .line 135
    .line 136
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2
.end method

.method public static final c(Ljava/util/ArrayList;)Lkki;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfki;

    .line 27
    .line 28
    invoke-static {v1}, Lhki;->f(Lfki;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkki;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkki;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
