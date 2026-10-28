.class public final Lmxj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lapl;

.field public final c:Liim;

.field public final d:Ltnm;

.field public final e:Ls3m;

.field public final f:Lsfs;

.field public final g:Loq2;

.field public final h:Lbvj;


# direct methods
.method public constructor <init>(Lycj;Lapl;Liim;Ltnm;Ls3m;Lsfs;Loq2;Lbvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxj;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Lmxj;->b:Lapl;

    .line 7
    .line 8
    iput-object p3, p0, Lmxj;->c:Liim;

    .line 9
    .line 10
    iput-object p4, p0, Lmxj;->d:Ltnm;

    .line 11
    .line 12
    iput-object p5, p0, Lmxj;->e:Ls3m;

    .line 13
    .line 14
    iput-object p6, p0, Lmxj;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Lmxj;->g:Loq2;

    .line 17
    .line 18
    iput-object p8, p0, Lmxj;->h:Lbvj;

    .line 19
    .line 20
    return-void
.end method

.method public static H(Lisl;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lisl;->k:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalk;

    .line 44
    .line 45
    iget-object v0, v0, Lalk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static f(Lewj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtk;)Lgtk;
    .locals 3

    .line 1
    iget-object v0, p0, Lewj;->a:Lhwj;

    .line 2
    .line 3
    iget-object v1, p0, Lewj;->b:Lx3m;

    .line 4
    .line 5
    iget-object v0, v0, Lhwj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lewj;->a:Lhwj;

    .line 15
    .line 16
    iget-object p0, p0, Lhwj;->b:Lisl;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lmxj;->m(Lisl;Lx3m;)Lgtk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lgtk;->a:Litk;

    .line 26
    .line 27
    iget-object v0, v1, Lx3m;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p3}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p3, Litk;->f:Litk;

    .line 64
    .line 65
    if-eq p1, p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-object p4

    .line 69
    :cond_5
    :goto_2
    sget-object p3, Litk;->f:Litk;

    .line 70
    .line 71
    if-ne p1, p3, :cond_a

    .line 72
    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object p3, p0, Lgtk;->b:Lftk;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    iget-object v0, p3, Lftk;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v1, "workspace-write"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object p0, p3, Lftk;->d:Lmml;

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    new-instance p0, Lmml;

    .line 101
    .line 102
    invoke-direct {p0, p4, p4, p4, p4}, Lmml;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p4, p0, Lmml;->b:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p0, Lmml;->c:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p0, p0, Lmml;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v2, Lmml;

    .line 116
    .line 117
    invoke-direct {v2, p2, p4, v1, p0}, Lmml;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p3, Lftk;->a:Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    iget-object p2, p3, Lftk;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p3, Lftk;

    .line 125
    .line 126
    invoke-direct {p3, p0, p2, v0, v2}, Lftk;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lmml;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lgtk;

    .line 130
    .line 131
    invoke-direct {p0, p1, p3}, Lgtk;-><init>(Litk;Lftk;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    const-string p0, "Required value was null."

    .line 136
    .line 137
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p4

    .line 141
    :cond_a
    :goto_3
    return-object p0
.end method

.method public static k(Lfjm;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lfjm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfjm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfjm;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfjm;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v4

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static m(Lisl;Lx3m;)Lgtk;
    .locals 4

    .line 1
    iget-object p1, p1, Lx3m;->k:Litk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lisl;->m:Lgtk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lisl;->n:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lgtk;

    .line 29
    .line 30
    iget-object v3, v3, Lgtk;->a:Litk;

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lgtk;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object p0, p0, Lisl;->m:Lgtk;

    .line 41
    .line 42
    iget-object v0, p0, Lgtk;->a:Litk;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p0, v2

    .line 48
    :goto_1
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lgtk;->h:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lgtk;

    .line 70
    .line 71
    iget-object v1, v1, Lgtk;->a:Litk;

    .line 72
    .line 73
    if-ne v1, p1, :cond_4

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    :cond_5
    check-cast v2, Lgtk;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_6
    return-object p0

    .line 80
    :cond_7
    return-object v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lju81;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Cloud coordinator tools cannot access another host."

    .line 15
    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lisl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lisl;->g:Lkml;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lkml;->e:Z

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkml;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v0

    .line 17
    :goto_0
    const-string v2, "windows"

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "managed worktrees"

    .line 27
    .line 28
    invoke-static {p0}, Lnw81;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;
    .locals 0

    .line 1
    iget-object p2, p2, Lhyj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmxj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsyj;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static x(Ldlk;Lisl;Ldlk;Ljava/lang/String;Ljava/lang/String;ZZ)Ldlk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {p1, p3}, Lmxj;->H(Lisl;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, "null"

    .line 31
    .line 32
    :cond_1
    iget-object p0, p1, Lisl;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "` is unavailable on host `"

    .line 35
    .line 36
    const-string p2, "`."

    .line 37
    .line 38
    const-string p4, "Codex Remote model `"

    .line 39
    .line 40
    invoke-static {p4, p3, p1, p0, p2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    if-nez p6, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p0, v0

    .line 54
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 55
    .line 56
    move-object p0, p2

    .line 57
    :cond_5
    if-nez p3, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, Ldlk;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    iget-object p3, p2, Ldlk;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_6
    iget-object p1, p1, Lisl;->k:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p6, :cond_9

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    move-object v2, p6

    .line 85
    check-cast v2, Lalk;

    .line 86
    .line 87
    iget-object v2, v2, Lalk;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-static {v2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    if-eqz v2, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    move-object p6, v0

    .line 101
    :goto_3
    check-cast p6, Lalk;

    .line 102
    .line 103
    iget-object p1, p2, Ldlk;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez p3, :cond_b

    .line 107
    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    move p1, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_4
    move p1, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_b
    if-nez p1, :cond_c

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_c
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_5
    iget-object v3, p0, Ldlk;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Ldlk;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    if-eqz p6, :cond_10

    .line 128
    .line 129
    iget-object v5, p6, Lalk;->e:Ljava/util/List;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of v6, v5, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_f

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lrhl;

    .line 162
    .line 163
    iget-object v6, v6, Lrhl;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_f
    :goto_6
    move-object v3, v0

    .line 173
    :cond_10
    :goto_7
    if-eqz p4, :cond_13

    .line 174
    .line 175
    invoke-static {p4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_13

    .line 180
    .line 181
    invoke-static {p4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-eqz p4, :cond_13

    .line 190
    .line 191
    if-eqz p6, :cond_14

    .line 192
    .line 193
    iget-object v5, p6, Lalk;->e:Ljava/util/List;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    .line 197
    instance-of v6, v5, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_11

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_13

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lrhl;

    .line 226
    .line 227
    iget-object v6, v6, Lrhl;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_13
    :goto_8
    move-object p4, v0

    .line 237
    :cond_14
    :goto_9
    if-nez p4, :cond_16

    .line 238
    .line 239
    if-nez v3, :cond_17

    .line 240
    .line 241
    iget-object v3, p2, Ldlk;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    move-object v3, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_16
    move-object v3, p4

    .line 249
    :cond_17
    :goto_a
    iget-object p0, p0, Ldlk;->c:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p0, :cond_22

    .line 252
    .line 253
    new-instance p4, Lkol;

    .line 254
    .line 255
    invoke-direct {p4, p0}, Lkol;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz p5, :cond_1b

    .line 259
    .line 260
    if-nez p3, :cond_19

    .line 261
    .line 262
    if-nez v4, :cond_18

    .line 263
    .line 264
    move p5, v2

    .line 265
    goto :goto_c

    .line 266
    :cond_18
    :goto_b
    move p5, v1

    .line 267
    goto :goto_c

    .line 268
    :cond_19
    if-nez v4, :cond_1a

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_1a
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    :goto_c
    if-nez p5, :cond_21

    .line 276
    .line 277
    :cond_1b
    if-eqz p6, :cond_1c

    .line 278
    .line 279
    invoke-static {p6, p0}, Laz81;->y(Lalk;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_d

    .line 284
    :cond_1c
    if-nez p3, :cond_1d

    .line 285
    .line 286
    if-nez v4, :cond_1f

    .line 287
    .line 288
    move v1, v2

    .line 289
    goto :goto_d

    .line 290
    :cond_1d
    if-nez v4, :cond_1e

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_1e
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :cond_1f
    :goto_d
    if-eqz v1, :cond_20

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_20
    move-object p4, v0

    .line 301
    :cond_21
    :goto_e
    if-eqz p4, :cond_22

    .line 302
    .line 303
    iget-object p0, p4, Lkol;->a:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_22
    move-object p0, v0

    .line 307
    :goto_f
    if-nez p0, :cond_25

    .line 308
    .line 309
    iget-object p0, p2, Ldlk;->c:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p0, :cond_26

    .line 312
    .line 313
    new-instance p2, Lkol;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lkol;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_24

    .line 319
    .line 320
    if-eqz p6, :cond_23

    .line 321
    .line 322
    invoke-static {p6, p0}, Laz81;->y(Lalk;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :cond_23
    if-eqz v2, :cond_24

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_24
    move-object p2, v0

    .line 330
    :goto_10
    if-eqz p2, :cond_26

    .line 331
    .line 332
    iget-object v0, p2, Lkol;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_25
    move-object v0, p0

    .line 336
    :cond_26
    :goto_11
    new-instance p0, Ldlk;

    .line 337
    .line 338
    invoke-direct {p0, p3, v3, v0}, Ldlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method


# virtual methods
.method public final A(Lisl;)Lhzk;
    .locals 2

    .line 1
    iget-object v0, p1, Lisl;->g:Lkml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkml;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lisl;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lmxj;->g:Loq2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhzk;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lhzk;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lhzk;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lisl;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lhwj;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxj;->b:Lapl;

    .line 2
    .line 3
    iget-object v0, v0, Lapl;->g:Lnsl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lisl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhwj;

    .line 20
    .line 21
    iget-object p0, p0, Lmxj;->a:Lycj;

    .line 22
    .line 23
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 24
    .line 25
    new-instance v2, Lyjj;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lhwj;-><init>(Ljava/lang/String;Lisl;Lyjj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "Unknown Codex Remote host: "

    .line 35
    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final C(Layj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lfxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfxj;

    .line 7
    .line 8
    iget v1, v0, Lfxj;->r:I

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
    iput v1, v0, Lfxj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfxj;-><init>(Lmxj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfxj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfxj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v7, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v5, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lfxj;->o:Lsyj;

    .line 51
    .line 52
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p0, v0, Lfxj;->o:Lsyj;

    .line 64
    .line 65
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lfxj;->o:Lsyj;

    .line 71
    .line 72
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object p0, v0, Lfxj;->o:Lsyj;

    .line 78
    .line 79
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object p1, v0, Lfxj;->o:Lsyj;

    .line 84
    .line 85
    iget-object p2, v0, Lfxj;->n:Layj;

    .line 86
    .line 87
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, Layj;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    iget-object v1, p1, Layj;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p2, Lhyj;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_7
    invoke-static {p3, v1, p2}, Lmxj;->w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    new-instance p3, Lsyj;

    .line 113
    .line 114
    iget-object v1, p2, Lhyj;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p2, Lhyj;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p3, v1, p2}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p3

    .line 122
    :goto_1
    iget-object p3, p2, Lsyj;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v0, Lfxj;->n:Layj;

    .line 125
    .line 126
    iput-object p2, v0, Lfxj;->o:Lsyj;

    .line 127
    .line 128
    iput v7, v0, Lfxj;->r:I

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v9, :cond_9

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_9
    :goto_2
    check-cast p3, Lhwj;

    .line 139
    .line 140
    iget-boolean p1, p1, Layj;->b:Z

    .line 141
    .line 142
    iget-object v1, p0, Lmxj;->b:Lapl;

    .line 143
    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    iget-object p1, p2, Lsyj;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lapl;->g:Lnsl;

    .line 149
    .line 150
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p2, Lsyj;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v0, Lfxj;->n:Layj;

    .line 165
    .line 166
    iput-object p2, v0, Lfxj;->o:Lsyj;

    .line 167
    .line 168
    iput v6, v0, Lfxj;->r:I

    .line 169
    .line 170
    iget-object p0, p0, Lmxj;->d:Ltnm;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Ltnm;->G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v9, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object p0, p2

    .line 180
    :goto_3
    check-cast p3, Lnh01;

    .line 181
    .line 182
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lx3m;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object p0, p3, Lhwj;->c:Lyjj;

    .line 190
    .line 191
    new-instance p1, Lpa;

    .line 192
    .line 193
    const/16 p3, 0x12

    .line 194
    .line 195
    invoke-direct {p1, p2, v8, p3}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v0, Lfxj;->n:Layj;

    .line 199
    .line 200
    iput-object p2, v0, Lfxj;->o:Lsyj;

    .line 201
    .line 202
    iput v5, v0, Lfxj;->r:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v9, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move-object p0, p2

    .line 212
    :goto_4
    check-cast p3, Lx3m;

    .line 213
    .line 214
    :goto_5
    new-instance p1, Lmyj;

    .line 215
    .line 216
    invoke-direct {p1, p0, v2}, Lmyj;-><init>(Lsyj;Z)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_d
    iget-object p1, p2, Lsyj;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v1, Lapl;->g:Lnsl;

    .line 223
    .line 224
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p2, Lsyj;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p3, p2, Lsyj;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v0, Lfxj;->n:Layj;

    .line 241
    .line 242
    iput-object p2, v0, Lfxj;->o:Lsyj;

    .line 243
    .line 244
    iput v4, v0, Lfxj;->r:I

    .line 245
    .line 246
    iget-object p0, p0, Lmxj;->e:Ls3m;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p3, v0}, Ls3m;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-ne p3, v9, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    move-object p0, p2

    .line 256
    :goto_6
    check-cast p3, Lnh01;

    .line 257
    .line 258
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    iget-object p1, p3, Lhwj;->c:Lyjj;

    .line 263
    .line 264
    new-instance p3, Lkt;

    .line 265
    .line 266
    const/16 v1, 0xc

    .line 267
    .line 268
    invoke-direct {p3, p2, v8, v1}, Lkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v0, Lfxj;->n:Layj;

    .line 272
    .line 273
    iput-object p2, v0, Lfxj;->o:Lsyj;

    .line 274
    .line 275
    iput v3, v0, Lfxj;->r:I

    .line 276
    .line 277
    invoke-virtual {p1, p3, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v9, :cond_10

    .line 282
    .line 283
    :goto_7
    return-object v9

    .line 284
    :cond_10
    move-object p1, p2

    .line 285
    :goto_8
    iget-object p2, p1, Lsyj;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p3, p1, Lsyj;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p0, p0, Lmxj;->c:Liim;

    .line 290
    .line 291
    new-instance v0, Lrp;

    .line 292
    .line 293
    const/4 v1, 0x6

    .line 294
    invoke-direct {v0, p3, v1}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2, v0}, Liim;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Liim;->a:Ls9k;

    .line 301
    .line 302
    new-instance v0, Lvhm;

    .line 303
    .line 304
    invoke-direct {v0, p2, p3, v2}, Lvhm;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    move-object p0, p1

    .line 311
    :goto_9
    new-instance p1, Lmyj;

    .line 312
    .line 313
    invoke-direct {p1, p0, v7}, Lmyj;-><init>(Lsyj;Z)V

    .line 314
    .line 315
    .line 316
    return-object p1
.end method

.method public final D(Ldyj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lgxj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgxj;

    .line 15
    .line 16
    iget v5, v4, Lgxj;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgxj;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgxj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lgxj;-><init>(Lmxj;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lgxj;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lgxj;->r:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lgxj;->o:Lsyj;

    .line 52
    .line 53
    iget-object v1, v4, Lgxj;->n:Ldyj;

    .line 54
    .line 55
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

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
    return-object v9

    .line 66
    :cond_2
    iget-object v1, v4, Lgxj;->o:Lsyj;

    .line 67
    .line 68
    iget-object v2, v4, Lgxj;->n:Ldyj;

    .line 69
    .line 70
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, Lgxj;->o:Lsyj;

    .line 76
    .line 77
    iget-object v2, v4, Lgxj;->n:Ldyj;

    .line 78
    .line 79
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v33, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object/from16 v1, v33

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Ldyj;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Ldyj;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v2, Lhyj;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    invoke-static {v3, v5, v2}, Lmxj;->w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, Lsyj;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v4, Lgxj;->n:Ldyj;

    .line 106
    .line 107
    iput-object v2, v4, Lgxj;->o:Lsyj;

    .line 108
    .line 109
    iput v8, v4, Lgxj;->r:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v10, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    :goto_1
    check-cast v3, Lhwj;

    .line 120
    .line 121
    iget-object v5, v3, Lhwj;->b:Lisl;

    .line 122
    .line 123
    iget-object v5, v5, Lisl;->q:Ljava/util/List;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v11, v8

    .line 142
    check-cast v11, Lfjm;

    .line 143
    .line 144
    iget-object v11, v11, Lfjm;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v2, Lsyj;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v8, v9

    .line 156
    :goto_2
    check-cast v8, Lfjm;

    .line 157
    .line 158
    if-nez v8, :cond_c

    .line 159
    .line 160
    iget-boolean v5, v1, Ldyj;->b:Z

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-object v5, v2, Lsyj;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v4, Lgxj;->n:Ldyj;

    .line 167
    .line 168
    iput-object v2, v4, Lgxj;->o:Lsyj;

    .line 169
    .line 170
    iput v7, v4, Lgxj;->r:I

    .line 171
    .line 172
    iget-object v8, v3, Lhwj;->b:Lisl;

    .line 173
    .line 174
    invoke-static {v8, v5}, Lz291;->e(Lisl;Ljava/lang/String;)Lx5m;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v11, v3, Lhwj;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v0, Lmxj;->a:Lycj;

    .line 181
    .line 182
    check-cast v12, Lcom/openai/feature/codexremote/impl/data/b;

    .line 183
    .line 184
    invoke-virtual {v12, v11, v8}, Lcom/openai/feature/codexremote/impl/data/b;->G(Ljava/lang/String;Lx5m;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v3, v3, Lhwj;->c:Lyjj;

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    new-instance v8, Ld28;

    .line 193
    .line 194
    invoke-direct {v8, v5, v9, v7}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    new-instance v7, Lgq;

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    invoke-direct {v7, v5, v9, v8}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    if-ne v3, v10, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object/from16 v33, v2

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    move-object/from16 v1, v33

    .line 219
    .line 220
    :goto_4
    check-cast v3, Lx3m;

    .line 221
    .line 222
    invoke-static {v3}, Lgjm;->d(Lx3m;)Lfjm;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v33, v2

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    move-object/from16 v1, v33

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v11, Lfjm;

    .line 233
    .line 234
    iget-object v12, v2, Lsyj;->b:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const v32, 0xffff8

    .line 239
    .line 240
    .line 241
    const-string v14, ""

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    move-object v13, v12

    .line 275
    invoke-direct/range {v11 .. v32}, Lfjm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLejm;ZZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)V

    .line 276
    .line 277
    .line 278
    move-object v8, v11

    .line 279
    :cond_c
    :goto_5
    iget-object v3, v2, Lsyj;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v5, v1, Ldyj;->b:Z

    .line 282
    .line 283
    iput-object v1, v4, Lgxj;->n:Ldyj;

    .line 284
    .line 285
    iput-object v2, v4, Lgxj;->o:Lsyj;

    .line 286
    .line 287
    iput v6, v4, Lgxj;->r:I

    .line 288
    .line 289
    iget-object v0, v0, Lmxj;->c:Liim;

    .line 290
    .line 291
    invoke-virtual {v0, v3, v8, v5, v4}, Liim;->u(Ljava/lang/String;Lfjm;ZLvwp;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v10, :cond_d

    .line 296
    .line 297
    :goto_6
    return-object v10

    .line 298
    :cond_d
    move-object v0, v2

    .line 299
    :goto_7
    check-cast v3, Lnh01;

    .line 300
    .line 301
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lpyj;

    .line 305
    .line 306
    iget-boolean v1, v1, Ldyj;->b:Z

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lpyj;-><init>(Lsyj;Z)V

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public final E(Lgyj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhxj;

    .line 7
    .line 8
    iget v1, v0, Lhxj;->s:I

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
    iput v1, v0, Lhxj;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhxj;-><init>(Lmxj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhxj;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhxj;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lhxj;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lhxj;->o:Lsyj;

    .line 46
    .line 47
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lhxj;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lhxj;->o:Lsyj;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lhxj;->o:Lsyj;

    .line 68
    .line 69
    iget-object p2, v0, Lhxj;->n:Lgyj;

    .line 70
    .line 71
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v8, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lgyj;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iget-object v1, p1, Lgyj;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p2, Lhyj;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    invoke-static {p3, v1, p2}, Lmxj;->w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p3, Lsyj;

    .line 97
    .line 98
    iget-object v1, p2, Lhyj;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p2, Lhyj;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p3, v1, p2}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :goto_1
    iget-object p3, p2, Lsyj;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, Lhxj;->n:Lgyj;

    .line 109
    .line 110
    iput-object p2, v0, Lhxj;->o:Lsyj;

    .line 111
    .line 112
    iput v4, v0, Lhxj;->s:I

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v6, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_2
    check-cast p3, Lhwj;

    .line 122
    .line 123
    iget-object p1, p1, Lgyj;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lhjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget-object v1, p2, Lsyj;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, p0, Lmxj;->b:Lapl;

    .line 134
    .line 135
    iget-object v7, v7, Lapl;->g:Lnsl;

    .line 136
    .line 137
    invoke-virtual {v7}, Lnsl;->c()Lisl;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lisl;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object p3, p2, Lsyj;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p2, Lsyj;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v0, Lhxj;->n:Lgyj;

    .line 154
    .line 155
    iput-object p2, v0, Lhxj;->o:Lsyj;

    .line 156
    .line 157
    iput-object p1, v0, Lhxj;->p:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, v0, Lhxj;->s:I

    .line 160
    .line 161
    iget-object p0, p0, Lmxj;->e:Ls3m;

    .line 162
    .line 163
    invoke-virtual {p0, p3, v1, p1, v0}, Ls3m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v6, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object p0, p1

    .line 171
    move-object p1, p2

    .line 172
    :goto_3
    check-cast p3, Lnh01;

    .line 173
    .line 174
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iget-object p3, p3, Lhwj;->c:Lyjj;

    .line 179
    .line 180
    new-instance v1, Lc91;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v3, v5, p2, p1}, Lc91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Lhxj;->n:Lgyj;

    .line 188
    .line 189
    iput-object p2, v0, Lhxj;->o:Lsyj;

    .line 190
    .line 191
    iput-object p1, v0, Lhxj;->p:Ljava/lang/String;

    .line 192
    .line 193
    iput v2, v0, Lhxj;->s:I

    .line 194
    .line 195
    invoke-virtual {p3, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v6, :cond_a

    .line 200
    .line 201
    :goto_4
    return-object v6

    .line 202
    :cond_a
    :goto_5
    iget-object p3, p2, Lsyj;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p2, Lsyj;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lmxj;->c:Liim;

    .line 207
    .line 208
    new-instance v1, Llgb;

    .line 209
    .line 210
    invoke-direct {v1, v0, p1, v4}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p3, v1}, Liim;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Liim;->a:Ls9k;

    .line 217
    .line 218
    new-instance v1, Lpj0;

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    invoke-direct {v1, p3, v0, p1, v2}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    move-object p0, p1

    .line 229
    move-object p1, p2

    .line 230
    :goto_6
    new-instance p2, Ltyj;

    .line 231
    .line 232
    invoke-direct {p2, p1, p0}, Ltyj;-><init>(Lsyj;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_b
    const-string p0, "Codex Remote thread title must not be blank."

    .line 237
    .line 238
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v5
.end method

.method public final F(Lkyj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lixj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lixj;

    .line 7
    .line 8
    iget v1, v0, Lixj;->p:I

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
    iput v1, v0, Lixj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lixj;-><init>(Lmxj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lixj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lixj;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmxj;->h:Lbvj;

    .line 49
    .line 50
    iget-object p0, p0, Lbvj;->b:Le7j;

    .line 51
    .line 52
    iput v3, v0, Lixj;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Le7j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Llyj;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_4
    const-string p0, "speak_to_user"

    .line 69
    .line 70
    invoke-static {p0}, Lnw81;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final G(Liwj;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ljxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljxj;

    .line 7
    .line 8
    iget v1, v0, Ljxj;->t:I

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
    iput v1, v0, Ljxj;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljxj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ljxj;-><init>(Lmxj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Ljxj;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Ljxj;->t:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    sget-object v3, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
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
    :cond_1
    iget-object p0, p2, Ljxj;->o:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    iget p1, p2, Ljxj;->q:I

    .line 57
    .line 58
    iget v1, p2, Ljxj;->p:I

    .line 59
    .line 60
    iget-object v4, p2, Ljxj;->n:Liwj;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move v6, p1

    .line 66
    move-object p1, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v8, v0

    .line 71
    move-object v6, v4

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Liwj;->a:Lmwj;

    .line 78
    .line 79
    invoke-interface {v0}, Lmwj;->h()Lhwj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lhwj;->c:Lyjj;

    .line 84
    .line 85
    invoke-interface {v0}, Lmwj;->h()Lhwj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lhwj;->b:Lisl;

    .line 90
    .line 91
    iget-object v5, v5, Lisl;->g:Lkml;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-boolean v5, v5, Lkml;->e:Z

    .line 97
    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v5, p1, Liwj;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    instance-of v5, v0, Lkwj;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    check-cast v0, Lkwj;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v9

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lkwj;->d:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, v9

    .line 119
    :goto_3
    if-nez v0, :cond_7

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    move v5, v6

    .line 124
    :goto_5
    if-nez v5, :cond_8

    .line 125
    .line 126
    iget-object v0, p1, Liwj;->f:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_8
    move v6, v4

    .line 131
    :cond_9
    if-eqz v6, :cond_a

    .line 132
    .line 133
    sget-object v0, Lgtk;->e:Lgtk;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    iget-object v0, p1, Liwj;->c:Lgtk;

    .line 137
    .line 138
    :goto_6
    :try_start_1
    new-instance v7, Lvr;

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-direct {v7, v8, v9, p1, v0}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Ljxj;->n:Liwj;

    .line 146
    .line 147
    iput v5, p2, Ljxj;->p:I

    .line 148
    .line 149
    iput v6, p2, Ljxj;->q:I

    .line 150
    .line 151
    iput v4, p2, Ljxj;->t:I

    .line 152
    .line 153
    invoke-virtual {v1, v7, p2}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    if-ne v0, v3, :cond_b

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    move v1, v5

    .line 161
    :goto_7
    :try_start_2
    check-cast v0, Lx3m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move v8, v6

    .line 166
    move-object v6, p1

    .line 167
    move p1, v8

    .line 168
    move-object v8, v0

    .line 169
    goto :goto_8

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move v1, v6

    .line 172
    move-object v6, p1

    .line 173
    move p1, v1

    .line 174
    move-object v8, v0

    .line 175
    move v1, v5

    .line 176
    :goto_8
    new-instance v0, Lcug;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lcug;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iput-object v9, p2, Ljxj;->n:Liwj;

    .line 190
    .line 191
    iput-object v8, p2, Ljxj;->o:Ljava/lang/Throwable;

    .line 192
    .line 193
    iput v1, p2, Ljxj;->p:I

    .line 194
    .line 195
    iput p1, p2, Ljxj;->q:I

    .line 196
    .line 197
    iput v2, p2, Ljxj;->t:I

    .line 198
    .line 199
    iget-object p1, v6, Liwj;->a:Lmwj;

    .line 200
    .line 201
    invoke-interface {p1}, Lmwj;->h()Lhwj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v7, p1, Lhwj;->c:Lyjj;

    .line 206
    .line 207
    new-instance v5, Lgi9;

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    invoke-direct/range {v5 .. v10}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x3

    .line 214
    iget-object p0, p0, Lmxj;->f:Lsfs;

    .line 215
    .line 216
    invoke-static {p0, v9, v5, p2, p1}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v3, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    sget-object p0, La011;->a:La011;

    .line 224
    .line 225
    :goto_9
    if-ne p0, v3, :cond_d

    .line 226
    .line 227
    :goto_a
    return-object v3

    .line 228
    :cond_d
    move-object p0, v8

    .line 229
    :goto_b
    move-object v8, p0

    .line 230
    :cond_e
    throw v8
.end method

.method public final I(Lhwj;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lvwp;)Ljava/io/Serializable;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lkxj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkxj;

    .line 15
    .line 16
    iget v5, v4, Lkxj;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkxj;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkxj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkxj;-><init>(Lmxj;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lkxj;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lkxj;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget v1, v4, Lkxj;->s:I

    .line 45
    .line 46
    iget v2, v4, Lkxj;->r:I

    .line 47
    .line 48
    iget-object v5, v4, Lkxj;->q:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v4, Lkxj;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v4, Lkxj;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v4, Lkxj;->n:Lhwj;

    .line 57
    .line 58
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v33, v3

    .line 62
    .line 63
    move v3, v1

    .line 64
    move-object v1, v4

    .line 65
    move-object/from16 v4, v33

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lhwj;->b:Lisl;

    .line 78
    .line 79
    iget-object v3, v3, Lisl;->g:Lkml;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v5, v3, Lkml;->e:Z

    .line 84
    .line 85
    if-ne v5, v8, :cond_3

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v7

    .line 90
    :goto_1
    if-eqz v2, :cond_5

    .line 91
    .line 92
    sget-object v9, Lzcj;->a:Lmlj;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v3, Lkml;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v6

    .line 100
    :goto_2
    invoke-static {v3}, Lzcj;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v3, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v3, v7

    .line 109
    :goto_3
    iget-object v9, v1, Lhwj;->c:Lyjj;

    .line 110
    .line 111
    new-instance v10, Llxj;

    .line 112
    .line 113
    move/from16 v11, p4

    .line 114
    .line 115
    invoke-direct {v10, v11, v6, v2, v3}, Llxj;-><init>(ILtwp;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v4, Lkxj;->n:Lhwj;

    .line 119
    .line 120
    move-object/from16 v11, p2

    .line 121
    .line 122
    iput-object v11, v4, Lkxj;->o:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v4, Lkxj;->p:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v12, p5

    .line 127
    .line 128
    check-cast v12, Ljava/util/List;

    .line 129
    .line 130
    iput-object v12, v4, Lkxj;->q:Ljava/util/List;

    .line 131
    .line 132
    iput v5, v4, Lkxj;->r:I

    .line 133
    .line 134
    iput v3, v4, Lkxj;->s:I

    .line 135
    .line 136
    iput v8, v4, Lkxj;->v:I

    .line 137
    .line 138
    invoke-virtual {v9, v10, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v9, Lyfs;->a:Lyfs;

    .line 143
    .line 144
    if-ne v4, v9, :cond_6

    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_6
    move-object v9, v2

    .line 148
    move v2, v5

    .line 149
    move-object v10, v11

    .line 150
    move-object/from16 v5, p5

    .line 151
    .line 152
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    iget-object v11, v1, Lhwj;->b:Lisl;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lmxj;->A(Lisl;)Lhzk;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v13, Ltgy;->a:Ltgy;

    .line 161
    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v11, v5, v10}, Lmxj;->q(Lisl;Ljava/util/List;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v0, v13

    .line 170
    :goto_5
    if-eqz v3, :cond_8

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object v3, v4

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_b

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, Lfjm;

    .line 198
    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    invoke-static {v15, v9}, Lmxj;->k(Lfjm;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_7
    sget-object v3, Lghy;->a:Lghy;

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Iterable;

    .line 216
    .line 217
    instance-of v14, v4, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v14, :cond_e

    .line 220
    .line 221
    move-object v14, v4

    .line 222
    check-cast v14, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_f

    .line 229
    .line 230
    if-eq v15, v8, :cond_d

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lfjm;

    .line 255
    .line 256
    iget-object v14, v14, Lfjm;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v14}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lfjm;

    .line 272
    .line 273
    iget-object v3, v3, Lfjm;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_f

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lfjm;

    .line 300
    .line 301
    iget-object v14, v14, Lfjm;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    :goto_a
    iget-object v4, v11, Lisl;->q:Ljava/util/List;

    .line 308
    .line 309
    check-cast v4, Ljava/util/Collection;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v4, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object v14, v11

    .line 337
    check-cast v14, Lfjm;

    .line 338
    .line 339
    iget-object v15, v14, Lfjm;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_10

    .line 346
    .line 347
    if-eqz v9, :cond_11

    .line 348
    .line 349
    invoke-static {v14, v9}, Lmxj;->k(Lfjm;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_10

    .line 354
    .line 355
    :cond_11
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    check-cast v10, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    if-eq v3, v8, :cond_15

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    new-instance v4, Ls6b0;

    .line 374
    .line 375
    invoke-direct {v4, v3}, Ls6b0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object v3, v10

    .line 379
    check-cast v3, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    add-int/lit8 v9, v7, 0x1

    .line 396
    .line 397
    if-ltz v7, :cond_13

    .line 398
    .line 399
    check-cast v8, Lfjm;

    .line 400
    .line 401
    iget-object v8, v8, Lfjm;->a:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v11, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v8, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move v7, v9

    .line 412
    goto :goto_c

    .line 413
    :cond_13
    invoke-static {}, Lzx6;->k0()V

    .line 414
    .line 415
    .line 416
    throw v6

    .line 417
    :cond_14
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    goto :goto_d

    .line 422
    :cond_15
    move-object v3, v10

    .line 423
    check-cast v3, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lfjm;

    .line 430
    .line 431
    iget-object v3, v3, Lfjm;->a:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v4, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    :cond_16
    :goto_d
    invoke-static {v10, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v4, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_18

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    move-object v8, v7

    .line 471
    check-cast v8, Lfjm;

    .line 472
    .line 473
    iget-object v8, v8, Lfjm;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object v7, v5

    .line 505
    check-cast v7, Lfjm;

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    invoke-static {v7}, Lgjm;->b(Lfjm;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_19

    .line 514
    .line 515
    :cond_1a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_20

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v14, v4

    .line 545
    check-cast v14, Lfjm;

    .line 546
    .line 547
    iget-object v4, v1, Lhwj;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v12, :cond_1d

    .line 550
    .line 551
    iget-object v5, v14, Lfjm;->s:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    invoke-static {v4, v5}, Lnw81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    move-object v5, v6

    .line 561
    goto :goto_11

    .line 562
    :cond_1d
    iget-object v5, v14, Lfjm;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/lang/String;

    .line 569
    .line 570
    :goto_11
    new-instance v7, Lsyj;

    .line 571
    .line 572
    iget-object v8, v14, Lfjm;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v7, v4, v8}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v14, Lfjm;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_1f

    .line 592
    .line 593
    iget-object v4, v14, Lfjm;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_1e

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1e
    move-object v8, v4

    .line 611
    :goto_12
    move-object/from16 v16, v8

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1f
    move-object/from16 v16, v4

    .line 615
    .line 616
    :goto_13
    const/16 v31, 0x0

    .line 617
    .line 618
    const v32, 0xffffd

    .line 619
    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    invoke-static/range {v14 .. v32}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v8, Loyj;

    .line 655
    .line 656
    invoke-direct {v8, v7, v4, v5}, Loyj;-><init>(Lsyj;Lfjm;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v14, Lfjm;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/Integer;

    .line 666
    .line 667
    new-instance v5, Lfwj;

    .line 668
    .line 669
    invoke-direct {v5, v8, v4}, Lfwj;-><init>(Loyj;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_20
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lmxj;->b:Lapl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapl;->f()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lisl;

    .line 43
    .line 44
    invoke-static {p1}, Lju81;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, v2, Lisl;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lisl;->c:Lhsl;

    .line 67
    .line 68
    sget-object v6, Lhsl;->c:Lhsl;

    .line 69
    .line 70
    if-eq v4, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Lhwj;

    .line 74
    .line 75
    iget-object v4, p0, Lmxj;->a:Lycj;

    .line 76
    .line 77
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 78
    .line 79
    new-instance v6, Lyjj;

    .line 80
    .line 81
    invoke-direct {v6, v4, v3}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v3, v2, v6}, Lhwj;-><init>(Ljava/lang/String;Lisl;Lyjj;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v1
.end method

.method public final b(Lnvj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lowj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lowj;

    .line 15
    .line 16
    iget v5, v4, Lowj;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lowj;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lowj;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lowj;-><init>(Lmxj;Ltwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lowj;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lowj;->t:I

    .line 38
    .line 39
    iget-object v5, v0, Lmxj;->h:Lbvj;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    if-eq v4, v11, :cond_6

    .line 52
    .line 53
    if-eq v4, v9, :cond_5

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_1

    .line 60
    .line 61
    iget-object v0, v10, Lowj;->q:Lx3m;

    .line 62
    .line 63
    iget-object v1, v10, Lowj;->p:Liwj;

    .line 64
    .line 65
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-object v0, v10, Lowj;->q:Lx3m;

    .line 77
    .line 78
    iget-object v1, v10, Lowj;->p:Liwj;

    .line 79
    .line 80
    iget-object v2, v10, Lowj;->o:Lhyj;

    .line 81
    .line 82
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, v10, Lowj;->q:Lx3m;

    .line 89
    .line 90
    iget-object v1, v10, Lowj;->p:Liwj;

    .line 91
    .line 92
    iget-object v2, v10, Lowj;->o:Lhyj;

    .line 93
    .line 94
    iget-object v4, v10, Lowj;->n:Lnvj;

    .line 95
    .line 96
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object/from16 v16, v4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, v10, Lowj;->p:Liwj;

    .line 103
    .line 104
    iget-object v1, v10, Lowj;->o:Lhyj;

    .line 105
    .line 106
    iget-object v2, v10, Lowj;->n:Lnvj;

    .line 107
    .line 108
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v1, v10, Lowj;->o:Lhyj;

    .line 116
    .line 117
    iget-object v2, v10, Lowj;->n:Lnvj;

    .line 118
    .line 119
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    move-object/from16 v1, v20

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v10, Lowj;->n:Lnvj;

    .line 132
    .line 133
    iput-object v2, v10, Lowj;->o:Lhyj;

    .line 134
    .line 135
    iput v11, v10, Lowj;->t:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v10}, Lmxj;->n(Lnvj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v13, :cond_8

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_8
    :goto_2
    check-cast v3, Liwj;

    .line 146
    .line 147
    iput-object v1, v10, Lowj;->n:Lnvj;

    .line 148
    .line 149
    iput-object v2, v10, Lowj;->o:Lhyj;

    .line 150
    .line 151
    iput-object v3, v10, Lowj;->p:Liwj;

    .line 152
    .line 153
    iput v9, v10, Lowj;->t:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v10}, Lmxj;->G(Liwj;Lvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v13, :cond_9

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_9
    move-object v4, v1

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v0

    .line 166
    :goto_3
    move-object v0, v3

    .line 167
    check-cast v0, Lx3m;

    .line 168
    .line 169
    iget-object v3, v5, Lbvj;->d:Lg7j;

    .line 170
    .line 171
    iget-object v9, v0, Lx3m;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v1, Liwj;->a:Lmwj;

    .line 174
    .line 175
    invoke-interface {v11}, Lmwj;->h()Lhwj;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v11, v11, Lhwj;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v10, Lowj;->n:Lnvj;

    .line 182
    .line 183
    iput-object v2, v10, Lowj;->o:Lhyj;

    .line 184
    .line 185
    iput-object v1, v10, Lowj;->p:Liwj;

    .line 186
    .line 187
    iput-object v0, v10, Lowj;->q:Lx3m;

    .line 188
    .line 189
    iput v8, v10, Lowj;->t:I

    .line 190
    .line 191
    invoke-virtual {v3, v9, v2, v11, v10}, Lg7j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v3, La011;->a:La011;

    .line 195
    .line 196
    if-ne v3, v13, :cond_4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_4
    iget-object v15, v0, Lx3m;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v12, v10, Lowj;->n:Lnvj;

    .line 202
    .line 203
    iput-object v2, v10, Lowj;->o:Lhyj;

    .line 204
    .line 205
    iput-object v1, v10, Lowj;->p:Liwj;

    .line 206
    .line 207
    iput-object v0, v10, Lowj;->q:Lx3m;

    .line 208
    .line 209
    iput v7, v10, Lowj;->t:I

    .line 210
    .line 211
    iget-object v3, v1, Liwj;->a:Lmwj;

    .line 212
    .line 213
    invoke-interface {v3}, Lmwj;->h()Lhwj;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lhwj;->c:Lyjj;

    .line 218
    .line 219
    new-instance v14, Lmb9;

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    invoke-direct/range {v14 .. v19}, Lmb9;-><init>(Ljava/lang/String;Lnvj;Lhyj;Liwj;Ltwp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v14, v10}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v13, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object/from16 v8, v17

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    :goto_5
    move-object v7, v3

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, v5, Lbvj;->c:Lf7j;

    .line 245
    .line 246
    iget-object v2, v0, Lx3m;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v1, Liwj;->a:Lmwj;

    .line 249
    .line 250
    invoke-interface {v3}, Lmwj;->h()Lhwj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v9, v3, Lhwj;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v12, v10, Lowj;->n:Lnvj;

    .line 257
    .line 258
    iput-object v12, v10, Lowj;->o:Lhyj;

    .line 259
    .line 260
    iput-object v1, v10, Lowj;->p:Liwj;

    .line 261
    .line 262
    iput-object v0, v10, Lowj;->q:Lx3m;

    .line 263
    .line 264
    iput v6, v10, Lowj;->t:I

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    invoke-virtual/range {v5 .. v10}, Lf7j;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v13, :cond_b

    .line 272
    .line 273
    :goto_6
    return-object v13

    .line 274
    :cond_b
    :goto_7
    new-instance v2, Lnyj;

    .line 275
    .line 276
    new-instance v3, Lsyj;

    .line 277
    .line 278
    iget-object v4, v1, Liwj;->a:Lmwj;

    .line 279
    .line 280
    invoke-interface {v4}, Lmwj;->h()Lhwj;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lhwj;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, Lx3m;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v4, v0}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Liwj;->a:Lmwj;

    .line 292
    .line 293
    instance-of v1, v0, Lkwj;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    check-cast v0, Lkwj;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v0, v12

    .line 301
    :goto_8
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v12, v0, Lkwj;->b:Ljava/lang/String;

    .line 304
    .line 305
    :cond_d
    invoke-direct {v2, v3, v12}, Lnyj;-><init>(Lsyj;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public final c(Ljwj;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpwj;

    .line 7
    .line 8
    iget v1, v0, Lpwj;->r:I

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
    iput v1, v0, Lpwj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpwj;-><init>(Lmxj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpwj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpwj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object p0, v0, Lpwj;->o:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget-object p1, v0, Lpwj;->n:Ljwj;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Ljwj;->b:Lhwj;

    .line 64
    .line 65
    iget-object p2, p2, Lhwj;->c:Lyjj;

    .line 66
    .line 67
    :try_start_1
    new-instance v1, Lht;

    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    invoke-direct {v1, p1, v5, v6}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lpwj;->n:Ljwj;

    .line 75
    .line 76
    iput v3, v0, Lpwj;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v4, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lx3m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    return-object p2

    .line 88
    :goto_2
    new-instance v1, Lcug;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcug;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iput-object v5, v0, Lpwj;->n:Ljwj;

    .line 102
    .line 103
    iput-object p2, v0, Lpwj;->o:Ljava/lang/Throwable;

    .line 104
    .line 105
    iput v2, v0, Lpwj;->r:I

    .line 106
    .line 107
    new-instance v1, Lgu;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-direct {v1, v2, v5, p1, p2}, Lgu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    iget-object p0, p0, Lmxj;->f:Lsfs;

    .line 116
    .line 117
    invoke-static {p0, v5, v1, v0, p1}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    :goto_3
    if-ne p0, v4, :cond_6

    .line 127
    .line 128
    :goto_4
    return-object v4

    .line 129
    :cond_6
    move-object p0, p2

    .line 130
    :goto_5
    move-object p2, p0

    .line 131
    :cond_7
    throw p2
.end method

.method public final d(Luvj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lqwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqwj;

    .line 7
    .line 8
    iget v1, v0, Lqwj;->s:I

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
    iput v1, v0, Lqwj;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqwj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lqwj;-><init>(Lmxj;Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lqwj;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lqwj;->s:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lqwj;->p:Lx3m;

    .line 46
    .line 47
    iget-object p1, v6, Lqwj;->o:Ljwj;

    .line 48
    .line 49
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v6, Lqwj;->o:Ljwj;

    .line 60
    .line 61
    iget-object p2, v6, Lqwj;->n:Lhyj;

    .line 62
    .line 63
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p2, v6, Lqwj;->n:Lhyj;

    .line 68
    .line 69
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v6, Lqwj;->n:Lhyj;

    .line 77
    .line 78
    iput v3, v6, Lqwj;->s:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v6}, Lmxj;->o(Luvj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v7, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_2
    check-cast p3, Ljwj;

    .line 88
    .line 89
    iput-object p2, v6, Lqwj;->n:Lhyj;

    .line 90
    .line 91
    iput-object p3, v6, Lqwj;->o:Ljwj;

    .line 92
    .line 93
    iput v2, v6, Lqwj;->s:I

    .line 94
    .line 95
    invoke-virtual {p0, p3, v6}, Lmxj;->c(Ljwj;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v8, p3

    .line 103
    move-object p3, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_3
    check-cast p3, Lx3m;

    .line 106
    .line 107
    iget-object v2, p3, Lx3m;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Ljwj;->a:Lsyj;

    .line 110
    .line 111
    iget-object v5, v0, Lsyj;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v6, Lqwj;->n:Lhyj;

    .line 114
    .line 115
    iput-object p1, v6, Lqwj;->o:Ljwj;

    .line 116
    .line 117
    iput-object p3, v6, Lqwj;->p:Lx3m;

    .line 118
    .line 119
    iput v1, v6, Lqwj;->s:I

    .line 120
    .line 121
    iget-object p0, p0, Lmxj;->h:Lbvj;

    .line 122
    .line 123
    iget-object v1, p0, Lbvj;->c:Lf7j;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v4, p2

    .line 127
    invoke-virtual/range {v1 .. v6}, Lf7j;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v7, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    :goto_4
    if-ne p0, v7, :cond_8

    .line 137
    .line 138
    :goto_5
    return-object v7

    .line 139
    :cond_8
    move-object p0, p3

    .line 140
    :goto_6
    iget-object p0, p0, Lx3m;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Lsvj;

    .line 143
    .line 144
    new-instance p3, Lsyj;

    .line 145
    .line 146
    iget-object v0, p1, Ljwj;->a:Lsyj;

    .line 147
    .line 148
    iget-object v1, v0, Lsyj;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p3, v1, p0}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Ljwj;->c:Ltvj;

    .line 154
    .line 155
    invoke-direct {p2, p3, v0, p0}, Lsvj;-><init>(Lsyj;Lsyj;Ltvj;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method public final e(Ltxj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lnvj;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lnvj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->b(Lnvj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Luxj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Lawj;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lawj;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->h(Lawj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    check-cast p0, Luxj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of v0, p1, Lsxj;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Lsxj;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->s(Lsxj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    check-cast p0, Luxj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v0, p1, Lxxj;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p1, Lxxj;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->y(Lxxj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_6

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    check-cast p0, Luxj;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    instance-of v0, p1, Luvj;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast p1, Luvj;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->d(Luvj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_8

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    check-cast p0, Luxj;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_9
    instance-of v0, p1, Ldyj;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    check-cast p1, Ldyj;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->D(Ldyj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_a

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_a
    check-cast p0, Luxj;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_b
    instance-of v0, p1, Layj;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    check-cast p1, Layj;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->C(Layj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_c

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_c
    check-cast p0, Luxj;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_d
    instance-of v0, p1, Lgyj;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    check-cast p1, Lgyj;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->E(Lgyj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_e

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_e
    check-cast p0, Luxj;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_f
    sget-object v0, Lxvj;->a:Lxvj;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lmxj;->g(Lhyj;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_10

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_10
    check-cast p0, Luxj;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_11
    instance-of v0, p1, Lkyj;

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    check-cast p1, Lkyj;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->F(Lkyj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_12

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_12
    check-cast p0, Luxj;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_13
    instance-of v0, p1, Ldwj;

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    check-cast p1, Ldwj;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->l(Ldwj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_14

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_14
    check-cast p0, Luxj;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_15
    instance-of v0, p1, Lqvj;

    .line 182
    .line 183
    if-eqz v0, :cond_17

    .line 184
    .line 185
    check-cast p1, Lqvj;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->z(Lqvj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_16

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_16
    check-cast p0, Luxj;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public final g(Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrwj;

    .line 7
    .line 8
    iget v1, v0, Lrwj;->s:I

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
    iput v1, v0, Lrwj;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrwj;-><init>(Lmxj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrwj;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrwj;->s:I

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
    iget-object p1, v0, Lrwj;->p:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v1, v0, Lrwj;->o:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v3, v0, Lrwj;->n:Ljava/util/List;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lhyj;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lmxj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    move-object p1, v1

    .line 75
    move-object v1, p2

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lhwj;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v2, :cond_3

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_2
    move-object v5, v3

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    iput-object v5, v0, Lrwj;->n:Ljava/util/List;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v5, v0, Lrwj;->o:Ljava/util/Collection;

    .line 106
    .line 107
    iput-object p1, v0, Lrwj;->p:Ljava/util/Iterator;

    .line 108
    .line 109
    iput v2, v0, Lrwj;->s:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, v4, v0}, Lmxj;->r(Lhwj;ZLvwp;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v4, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p2, v4, :cond_4

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v1, p2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    new-instance p0, Lpxj;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lpxj;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final h(Lawj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lswj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lswj;

    .line 15
    .line 16
    iget v5, v4, Lswj;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lswj;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lswj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lswj;-><init>(Lmxj;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lswj;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lswj;->v:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lswj;->s:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v2, v4, Lswj;->r:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v5, v4, Lswj;->q:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v6, v4, Lswj;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v4, Lswj;->o:Lhyj;

    .line 63
    .line 64
    iget-object v10, v4, Lswj;->n:Lawj;

    .line 65
    .line 66
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v5

    .line 70
    move-object v12, v8

    .line 71
    move-object v13, v10

    .line 72
    move-object v8, v1

    .line 73
    move-object v10, v2

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v1, v4, Lswj;->q:Ljava/util/Map;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v2, v4, Lswj;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v4, Lswj;->o:Lhyj;

    .line 90
    .line 91
    iget-object v6, v4, Lswj;->n:Lawj;

    .line 92
    .line 93
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, v4, Lswj;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v4, Lswj;->o:Lhyj;

    .line 100
    .line 101
    iget-object v5, v4, Lswj;->n:Lawj;

    .line 102
    .line 103
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v5

    .line 109
    move-object v5, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lawj;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v5, v2, Lhyj;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lmxj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Lawj;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v0, Lmxj;->c:Liim;

    .line 128
    .line 129
    invoke-virtual {v5}, Liim;->g()Lmzp;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v1, v4, Lswj;->n:Lawj;

    .line 134
    .line 135
    iput-object v2, v4, Lswj;->o:Lhyj;

    .line 136
    .line 137
    iput-object v3, v4, Lswj;->p:Ljava/lang/String;

    .line 138
    .line 139
    iput v8, v4, Lswj;->v:I

    .line 140
    .line 141
    invoke-static {v5, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v9, :cond_6

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    :goto_1
    check-cast v5, Lmim;

    .line 150
    .line 151
    iget-object v5, v5, Lmim;->a:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v8, v1, Lawj;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    iput-object v1, v4, Lswj;->n:Lawj;

    .line 158
    .line 159
    iput-object v2, v4, Lswj;->o:Lhyj;

    .line 160
    .line 161
    iput-object v3, v4, Lswj;->p:Ljava/lang/String;

    .line 162
    .line 163
    move-object v10, v5

    .line 164
    check-cast v10, Ljava/util/Map;

    .line 165
    .line 166
    iput-object v10, v4, Lswj;->q:Ljava/util/Map;

    .line 167
    .line 168
    iput v6, v4, Lswj;->v:I

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v9, :cond_7

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    move-object v15, v6

    .line 179
    move-object v6, v1

    .line 180
    move-object v1, v5

    .line 181
    move-object v5, v2

    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v15

    .line 184
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v15, v6

    .line 189
    move-object v6, v1

    .line 190
    move-object v1, v15

    .line 191
    move-object v15, v5

    .line 192
    move-object v5, v2

    .line 193
    move-object v2, v15

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v6, v2, Lhyj;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lmxj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v15, v5

    .line 202
    move-object v5, v3

    .line 203
    move-object v3, v6

    .line 204
    move-object v6, v15

    .line 205
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v13, v1

    .line 217
    move-object v12, v2

    .line 218
    move-object v11, v6

    .line 219
    move-object v10, v8

    .line 220
    move-object v8, v3

    .line 221
    move-object v3, v5

    .line 222
    :goto_4
    move-object v6, v4

    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lhwj;

    .line 234
    .line 235
    iget-object v2, v12, Lhyj;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v13}, Lawj;->b()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, v1, Lhwj;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    sget-object v5, Lsgy;->a:Lsgy;

    .line 252
    .line 253
    :cond_9
    iput-object v13, v6, Lswj;->n:Lawj;

    .line 254
    .line 255
    iput-object v12, v6, Lswj;->o:Lhyj;

    .line 256
    .line 257
    iput-object v3, v6, Lswj;->p:Ljava/lang/String;

    .line 258
    .line 259
    move-object v14, v11

    .line 260
    check-cast v14, Ljava/util/Map;

    .line 261
    .line 262
    iput-object v14, v6, Lswj;->q:Ljava/util/Map;

    .line 263
    .line 264
    move-object v14, v10

    .line 265
    check-cast v14, Ljava/util/Collection;

    .line 266
    .line 267
    iput-object v14, v6, Lswj;->r:Ljava/util/Collection;

    .line 268
    .line 269
    iput-object v8, v6, Lswj;->s:Ljava/util/Iterator;

    .line 270
    .line 271
    iput v7, v6, Lswj;->v:I

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Lmxj;->I(Lhwj;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lvwp;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v9, :cond_a

    .line 278
    .line 279
    :goto_5
    return-object v9

    .line 280
    :cond_a
    move-object v4, v6

    .line 281
    move-object v6, v3

    .line 282
    move-object v3, v1

    .line 283
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v10, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 293
    .line 294
    new-instance v0, Luyj;

    .line 295
    .line 296
    invoke-virtual {v13}, Lawj;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    check-cast v10, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v2, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v8, v6

    .line 327
    check-cast v8, Lfwj;

    .line 328
    .line 329
    iget-object v8, v8, Lfwj;->a:Loyj;

    .line 330
    .line 331
    iget-object v8, v8, Loyj;->a:Lsyj;

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    if-nez v3, :cond_e

    .line 344
    .line 345
    new-instance v2, Ldqz0;

    .line 346
    .line 347
    invoke-direct {v2, v7}, Ldqz0;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    new-instance v2, Lgg0;

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    invoke-direct {v2, v5}, Lgg0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lywj;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v5, v2, v6}, Lywj;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lzwj;

    .line 368
    .line 369
    invoke-direct {v2, v5, v6}, Lzwj;-><init>(Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v2, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lfwj;

    .line 410
    .line 411
    iget-object v4, v4, Lfwj;->a:Loyj;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    invoke-direct {v0, v3, v2}, Luyj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method

.method public final i(Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltwj;

    .line 7
    .line 8
    iget v1, v0, Ltwj;->r:I

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
    iput v1, v0, Ltwj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltwj;-><init>(Lmxj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltwj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltwj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltwj;->o:Lhwj;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Ltwj;->n:Lhyj;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lhyj;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Ltwj;->n:Lhyj;

    .line 64
    .line 65
    iput v4, v0, Ltwj;->r:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lhwj;

    .line 75
    .line 76
    iget-object p1, p1, Lhyj;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v0, Ltwj;->n:Lhyj;

    .line 79
    .line 80
    iput-object p2, v0, Ltwj;->o:Lhwj;

    .line 81
    .line 82
    iput v3, v0, Ltwj;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lmxj;->j(Lhwj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    move-object v6, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_3
    check-cast p2, Lx3m;

    .line 95
    .line 96
    new-instance p1, Lewj;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lewj;-><init>(Lhwj;Lx3m;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final j(Lhwj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lhwj;->b:Lisl;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lz291;->e(Lisl;Ljava/lang/String;)Lx5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhwj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lmxj;->a:Lycj;

    .line 10
    .line 11
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->G(Ljava/lang/String;Lx5m;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lhwj;->c:Lyjj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lmmb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p2, v0, v1}, Lmmb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lhad;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p0, p2, v0, v1}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final l(Ldwj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luwj;

    .line 7
    .line 8
    iget v1, v0, Luwj;->p:I

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
    iput v1, v0, Luwj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luwj;-><init>(Lmxj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luwj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luwj;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Ldwj;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p2, Lhyj;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p2, Lhyj;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p3}, Lmxj;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmxj;->h:Lbvj;

    .line 60
    .line 61
    iget-object p0, p0, Lbvj;->a:Ld7j;

    .line 62
    .line 63
    iget-object p1, p1, Ldwj;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ldwj;

    .line 66
    .line 67
    invoke-direct {v1, p1, p3}, Ldwj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Luwj;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, p2, v0}, Ld7j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p3, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lnyj;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_5
    const-string p0, "navigate_to_codex_page"

    .line 87
    .line 88
    invoke-static {p0}, Lnw81;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final n(Lnvj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvwj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvwj;

    .line 13
    .line 14
    iget v4, v3, Lvwj;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvwj;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvwj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvwj;-><init>(Lmxj;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvwj;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvwj;->y:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lvwj;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v3, Lvwj;->u:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v3, Lvwj;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, Lvwj;->r:Lisl;

    .line 62
    .line 63
    iget-object v6, v3, Lvwj;->q:Lmwj;

    .line 64
    .line 65
    iget-object v7, v3, Lvwj;->p:Lewj;

    .line 66
    .line 67
    iget-object v3, v3, Lvwj;->n:Lnvj;

    .line 68
    .line 69
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_2
    iget-object v0, v3, Lvwj;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, Lvwj;->t:Lyjj;

    .line 83
    .line 84
    iget-object v4, v3, Lvwj;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v3, Lvwj;->r:Lisl;

    .line 87
    .line 88
    iget-object v7, v3, Lvwj;->q:Lmwj;

    .line 89
    .line 90
    iget-object v8, v3, Lvwj;->p:Lewj;

    .line 91
    .line 92
    iget-object v12, v3, Lvwj;->n:Lnvj;

    .line 93
    .line 94
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, Lvwj;->u:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v3, Lvwj;->t:Lyjj;

    .line 102
    .line 103
    iget-object v4, v3, Lvwj;->s:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v3, Lvwj;->r:Lisl;

    .line 106
    .line 107
    iget-object v7, v3, Lvwj;->q:Lmwj;

    .line 108
    .line 109
    iget-object v8, v3, Lvwj;->p:Lewj;

    .line 110
    .line 111
    iget-object v12, v3, Lvwj;->n:Lnvj;

    .line 112
    .line 113
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    iget-object v0, v3, Lvwj;->p:Lewj;

    .line 119
    .line 120
    iget-object v1, v3, Lvwj;->n:Lnvj;

    .line 121
    .line 122
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v0

    .line 126
    move-object v12, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v3, Lvwj;->o:Lhyj;

    .line 129
    .line 130
    iget-object v4, v3, Lvwj;->n:Lnvj;

    .line 131
    .line 132
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    move-object/from16 v2, v19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    iput-object v2, v3, Lvwj;->n:Lnvj;

    .line 147
    .line 148
    iput-object v1, v3, Lvwj;->o:Lhyj;

    .line 149
    .line 150
    iput v9, v3, Lvwj;->y:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lmxj;->i(Lhyj;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v11, :cond_7

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_7
    :goto_1
    check-cast v4, Lewj;

    .line 161
    .line 162
    iput-object v2, v3, Lvwj;->n:Lnvj;

    .line 163
    .line 164
    iput-object v10, v3, Lvwj;->o:Lhyj;

    .line 165
    .line 166
    iput-object v4, v3, Lvwj;->p:Lewj;

    .line 167
    .line 168
    iput v8, v3, Lvwj;->y:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1, v3}, Lmxj;->v(Lnvj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v11, :cond_8

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_8
    move-object v12, v2

    .line 179
    move-object v8, v4

    .line 180
    move-object v2, v0

    .line 181
    :goto_2
    move-object v0, v2

    .line 182
    check-cast v0, Lmwj;

    .line 183
    .line 184
    invoke-interface {v0}, Lmwj;->h()Lhwj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lhwj;->b:Lisl;

    .line 189
    .line 190
    iget-object v2, v1, Lisl;->g:Lkml;

    .line 191
    .line 192
    invoke-interface {v0}, Lmwj;->h()Lhwj;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lhwj;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0}, Lmwj;->h()Lhwj;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v13, v13, Lhwj;->c:Lyjj;

    .line 203
    .line 204
    iget-object v14, v8, Lewj;->b:Lx3m;

    .line 205
    .line 206
    iget-object v14, v14, Lx3m;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v14}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-boolean v15, v2, Lkml;->e:Z

    .line 215
    .line 216
    if-ne v15, v9, :cond_9

    .line 217
    .line 218
    iget-object v15, v8, Lewj;->a:Lhwj;

    .line 219
    .line 220
    iget-object v15, v15, Lhwj;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v15, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v14, v10

    .line 230
    :goto_3
    instance-of v15, v0, Lkwj;

    .line 231
    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lkwj;

    .line 236
    .line 237
    iget-object v2, v2, Lkwj;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    new-instance v2, Lkt;

    .line 242
    .line 243
    const/16 v6, 0xb

    .line 244
    .line 245
    invoke-direct {v2, v12, v10, v6}, Lkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 246
    .line 247
    .line 248
    iput-object v12, v3, Lvwj;->n:Lnvj;

    .line 249
    .line 250
    iput-object v10, v3, Lvwj;->o:Lhyj;

    .line 251
    .line 252
    iput-object v8, v3, Lvwj;->p:Lewj;

    .line 253
    .line 254
    iput-object v0, v3, Lvwj;->q:Lmwj;

    .line 255
    .line 256
    iput-object v1, v3, Lvwj;->r:Lisl;

    .line 257
    .line 258
    iput-object v4, v3, Lvwj;->s:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v13, v3, Lvwj;->t:Lyjj;

    .line 261
    .line 262
    iput-object v14, v3, Lvwj;->u:Ljava/lang/String;

    .line 263
    .line 264
    iput v7, v3, Lvwj;->y:I

    .line 265
    .line 266
    invoke-virtual {v13, v2, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v11, :cond_a

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_a
    move-object v7, v0

    .line 275
    move-object v6, v1

    .line 276
    move-object v1, v13

    .line 277
    move-object v0, v14

    .line 278
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    :goto_5
    move-object v13, v1

    .line 281
    move-object v1, v0

    .line 282
    move-object v0, v2

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    :goto_6
    move-object v7, v0

    .line 285
    move-object v6, v1

    .line 286
    move-object v0, v2

    .line 287
    :goto_7
    move-object v1, v14

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    instance-of v7, v0, Llwj;

    .line 290
    .line 291
    if-eqz v7, :cond_1c

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    iget-boolean v2, v2, Lkml;->e:Z

    .line 296
    .line 297
    if-ne v2, v9, :cond_e

    .line 298
    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    const-string v2, "/workspace"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move-object v7, v0

    .line 305
    move-object v6, v1

    .line 306
    move-object v0, v10

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    new-instance v2, Lr3;

    .line 309
    .line 310
    const/16 v7, 0x13

    .line 311
    .line 312
    invoke-direct {v2, v0, v10, v7}, Lr3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 313
    .line 314
    .line 315
    iput-object v12, v3, Lvwj;->n:Lnvj;

    .line 316
    .line 317
    iput-object v10, v3, Lvwj;->o:Lhyj;

    .line 318
    .line 319
    iput-object v8, v3, Lvwj;->p:Lewj;

    .line 320
    .line 321
    iput-object v0, v3, Lvwj;->q:Lmwj;

    .line 322
    .line 323
    iput-object v1, v3, Lvwj;->r:Lisl;

    .line 324
    .line 325
    iput-object v4, v3, Lvwj;->s:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v13, v3, Lvwj;->t:Lyjj;

    .line 328
    .line 329
    iput-object v14, v3, Lvwj;->u:Ljava/lang/String;

    .line 330
    .line 331
    iput v6, v3, Lvwj;->y:I

    .line 332
    .line 333
    invoke-virtual {v13, v2, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v11, :cond_f

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    move-object v7, v0

    .line 341
    move-object v6, v1

    .line 342
    move-object v1, v13

    .line 343
    move-object v0, v14

    .line 344
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_9
    instance-of v2, v7, Lkwj;

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    move-object v2, v7

    .line 352
    check-cast v2, Lkwj;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move-object v2, v10

    .line 356
    :goto_a
    if-eqz v2, :cond_12

    .line 357
    .line 358
    iget-object v2, v2, Lkwj;->e:Lsmm;

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    new-instance v14, Lvr;

    .line 363
    .line 364
    const/16 v15, 0x8

    .line 365
    .line 366
    invoke-direct {v14, v15, v10, v7, v2}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v12, v3, Lvwj;->n:Lnvj;

    .line 370
    .line 371
    iput-object v10, v3, Lvwj;->o:Lhyj;

    .line 372
    .line 373
    iput-object v8, v3, Lvwj;->p:Lewj;

    .line 374
    .line 375
    iput-object v7, v3, Lvwj;->q:Lmwj;

    .line 376
    .line 377
    iput-object v6, v3, Lvwj;->r:Lisl;

    .line 378
    .line 379
    iput-object v4, v3, Lvwj;->s:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v10, v3, Lvwj;->t:Lyjj;

    .line 382
    .line 383
    iput-object v1, v3, Lvwj;->u:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v3, Lvwj;->v:Ljava/lang/String;

    .line 386
    .line 387
    iput v5, v3, Lvwj;->y:I

    .line 388
    .line 389
    invoke-virtual {v13, v14, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v11, :cond_11

    .line 394
    .line 395
    :goto_b
    return-object v11

    .line 396
    :cond_11
    move-object v5, v6

    .line 397
    move-object v6, v7

    .line 398
    move-object v7, v8

    .line 399
    move-object v3, v12

    .line 400
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    move-object v12, v5

    .line 403
    move-object v8, v7

    .line 404
    move-object v7, v2

    .line 405
    move-object v2, v6

    .line 406
    :goto_d
    move-object v6, v1

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    move-object v2, v7

    .line 409
    move-object v7, v10

    .line 410
    move-object v3, v12

    .line 411
    move-object v12, v6

    .line 412
    goto :goto_d

    .line 413
    :goto_e
    if-nez v7, :cond_13

    .line 414
    .line 415
    move-object v5, v0

    .line 416
    goto :goto_f

    .line 417
    :cond_13
    move-object v5, v7

    .line 418
    :goto_f
    iget-object v0, v8, Lewj;->a:Lhwj;

    .line 419
    .line 420
    iget-object v1, v8, Lewj;->b:Lx3m;

    .line 421
    .line 422
    iget-object v0, v0, Lhwj;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    iget-object v0, v1, Lx3m;->i:Ldlk;

    .line 433
    .line 434
    iget-object v0, v0, Ldlk;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v12, v0}, Lmxj;->H(Lisl;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_14
    move/from16 v17, v18

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_15
    :goto_10
    move/from16 v17, v9

    .line 447
    .line 448
    :goto_11
    iget-object v11, v1, Lx3m;->i:Ldlk;

    .line 449
    .line 450
    iget-object v13, v12, Lisl;->j:Ldlk;

    .line 451
    .line 452
    iget-object v0, v12, Lisl;->g:Lkml;

    .line 453
    .line 454
    iget-object v14, v3, Lnvj;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v15, v3, Lnvj;->d:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-static/range {v11 .. v17}, Lmxj;->x(Ldlk;Lisl;Ldlk;Ljava/lang/String;Ljava/lang/String;ZZ)Ldlk;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    instance-of v1, v2, Lkwj;

    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    move-object v1, v2

    .line 469
    check-cast v1, Lkwj;

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_16
    move-object v1, v10

    .line 473
    :goto_12
    if-eqz v1, :cond_17

    .line 474
    .line 475
    iget-object v1, v1, Lkwj;->d:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_17
    move-object v1, v10

    .line 479
    :goto_13
    iget-object v11, v12, Lisl;->m:Lgtk;

    .line 480
    .line 481
    invoke-static {v8, v4, v5, v1, v11}, Lmxj;->f(Lewj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtk;)Lgtk;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v1, Liwj;

    .line 486
    .line 487
    sget-object v8, Lwyj;->a:Lwyj;

    .line 488
    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    iget-boolean v8, v0, Lkml;->e:Z

    .line 492
    .line 493
    if-ne v8, v9, :cond_18

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_18
    if-eqz v0, :cond_19

    .line 497
    .line 498
    iget-object v8, v0, Lkml;->c:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_19
    move-object v8, v10

    .line 502
    :goto_14
    const-string v11, "windows"

    .line 503
    .line 504
    invoke-static {v8, v11, v9}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_1a

    .line 509
    .line 510
    move v8, v9

    .line 511
    goto :goto_16

    .line 512
    :cond_1a
    :goto_15
    move/from16 v8, v18

    .line 513
    .line 514
    :goto_16
    iget-object v11, v12, Lisl;->k:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v11, v8}, Lwyj;->k(Ljava/util/List;Z)Ldvj;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    iget-boolean v0, v0, Lkml;->e:Z

    .line 523
    .line 524
    if-ne v0, v9, :cond_1b

    .line 525
    .line 526
    move/from16 v18, v9

    .line 527
    .line 528
    :cond_1b
    xor-int/lit8 v0, v18, 0x1

    .line 529
    .line 530
    const/16 v9, 0x1f7

    .line 531
    .line 532
    invoke-static {v8, v0, v10, v9}, Ldvj;->a(Ldvj;ZLcvj;I)Ldvj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lwyj;->j(Ldvj;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v8, Lgwj;

    .line 541
    .line 542
    invoke-static {v0}, Luw81;->n(Ljava/util/ArrayList;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v0}, Lxna;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v8, v9, v0}, Lgwj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v1 .. v8}, Liwj;-><init>(Lmwj;Ldlk;Lgtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgwj;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 558
    .line 559
    .line 560
    return-object v10
.end method

.method public final o(Luvj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lwwj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwwj;

    .line 13
    .line 14
    iget v4, v3, Lwwj;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwwj;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwwj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwwj;-><init>(Lmxj;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwwj;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwwj;->z:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lwwj;->w:Ltvj;

    .line 53
    .line 54
    iget-object v1, v3, Lwwj;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v3, Lwwj;->u:Lx3m;

    .line 57
    .line 58
    iget-object v5, v3, Lwwj;->s:Lisl;

    .line 59
    .line 60
    iget-object v6, v3, Lwwj;->r:Lhwj;

    .line 61
    .line 62
    iget-object v7, v3, Lwwj;->q:Lsyj;

    .line 63
    .line 64
    iget-object v3, v3, Lwwj;->p:Lewj;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    iget-object v0, v3, Lwwj;->t:Lyjj;

    .line 78
    .line 79
    iget-object v1, v3, Lwwj;->s:Lisl;

    .line 80
    .line 81
    iget-object v4, v3, Lwwj;->r:Lhwj;

    .line 82
    .line 83
    iget-object v6, v3, Lwwj;->q:Lsyj;

    .line 84
    .line 85
    iget-object v11, v3, Lwwj;->p:Lewj;

    .line 86
    .line 87
    iget-object v12, v3, Lwwj;->n:Luvj;

    .line 88
    .line 89
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    move-object v4, v11

    .line 96
    move-object/from16 v11, v20

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-object v1, v3, Lwwj;->q:Lsyj;

    .line 101
    .line 102
    iget-object v4, v3, Lwwj;->p:Lewj;

    .line 103
    .line 104
    iget-object v11, v3, Lwwj;->n:Luvj;

    .line 105
    .line 106
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v12, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v1, v3, Lwwj;->o:Lhyj;

    .line 112
    .line 113
    iget-object v4, v3, Lwwj;->n:Luvj;

    .line 114
    .line 115
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    move-object/from16 v2, v20

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    iput-object v2, v3, Lwwj;->n:Luvj;

    .line 130
    .line 131
    iput-object v1, v3, Lwwj;->o:Lhyj;

    .line 132
    .line 133
    iput v8, v3, Lwwj;->z:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Lmxj;->i(Lhyj;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v10, :cond_6

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    :goto_1
    check-cast v4, Lewj;

    .line 144
    .line 145
    iget-object v11, v2, Luvj;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    iget-object v12, v2, Luvj;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    iget-object v12, v1, Lhyj;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    invoke-static {v11, v12, v1}, Lmxj;->w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance v11, Lsyj;

    .line 161
    .line 162
    iget-object v12, v1, Lhyj;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v1, Lhyj;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v11, v12, v1}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v11

    .line 170
    :goto_2
    iget-object v11, v1, Lsyj;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v3, Lwwj;->n:Luvj;

    .line 173
    .line 174
    iput-object v9, v3, Lwwj;->o:Lhyj;

    .line 175
    .line 176
    iput-object v4, v3, Lwwj;->p:Lewj;

    .line 177
    .line 178
    iput-object v1, v3, Lwwj;->q:Lsyj;

    .line 179
    .line 180
    iput v7, v3, Lwwj;->z:I

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v11, v10, :cond_9

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    move-object v12, v2

    .line 191
    move-object v2, v11

    .line 192
    :goto_3
    check-cast v2, Lhwj;

    .line 193
    .line 194
    iget-object v11, v2, Lhwj;->b:Lisl;

    .line 195
    .line 196
    iget-object v13, v11, Lisl;->g:Lkml;

    .line 197
    .line 198
    if-eqz v13, :cond_b

    .line 199
    .line 200
    iget-boolean v13, v13, Lkml;->e:Z

    .line 201
    .line 202
    if-eq v13, v8, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const-string v0, "Cloud does not support forking tasks."

    .line 206
    .line 207
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_b
    :goto_4
    iget-object v13, v2, Lhwj;->c:Lyjj;

    .line 212
    .line 213
    iget-object v14, v1, Lsyj;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v12, v3, Lwwj;->n:Luvj;

    .line 216
    .line 217
    iput-object v9, v3, Lwwj;->o:Lhyj;

    .line 218
    .line 219
    iput-object v4, v3, Lwwj;->p:Lewj;

    .line 220
    .line 221
    iput-object v1, v3, Lwwj;->q:Lsyj;

    .line 222
    .line 223
    iput-object v2, v3, Lwwj;->r:Lhwj;

    .line 224
    .line 225
    iput-object v11, v3, Lwwj;->s:Lisl;

    .line 226
    .line 227
    iput-object v13, v3, Lwwj;->t:Lyjj;

    .line 228
    .line 229
    iput v6, v3, Lwwj;->z:I

    .line 230
    .line 231
    invoke-virtual {v0, v2, v14, v3}, Lmxj;->j(Lhwj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v10, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move-object v6, v11

    .line 239
    move-object v11, v1

    .line 240
    move-object v1, v6

    .line 241
    move-object v6, v2

    .line 242
    move-object v2, v0

    .line 243
    move-object v0, v13

    .line 244
    :goto_5
    check-cast v2, Lx3m;

    .line 245
    .line 246
    iget-object v13, v2, Lx3m;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v13, :cond_15

    .line 249
    .line 250
    iget-object v12, v12, Luvj;->b:Ltvj;

    .line 251
    .line 252
    if-nez v12, :cond_d

    .line 253
    .line 254
    sget-object v12, Ltvj;->a:Ltvj;

    .line 255
    .line 256
    :cond_d
    sget-object v14, Ltvj;->b:Ltvj;

    .line 257
    .line 258
    if-ne v12, v14, :cond_f

    .line 259
    .line 260
    invoke-static {v1}, Lmxj;->u(Lisl;)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lsjj;

    .line 264
    .line 265
    invoke-direct {v14, v13, v9, v7}, Lsjj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v3, Lwwj;->n:Luvj;

    .line 269
    .line 270
    iput-object v9, v3, Lwwj;->o:Lhyj;

    .line 271
    .line 272
    iput-object v4, v3, Lwwj;->p:Lewj;

    .line 273
    .line 274
    iput-object v11, v3, Lwwj;->q:Lsyj;

    .line 275
    .line 276
    iput-object v6, v3, Lwwj;->r:Lhwj;

    .line 277
    .line 278
    iput-object v1, v3, Lwwj;->s:Lisl;

    .line 279
    .line 280
    iput-object v9, v3, Lwwj;->t:Lyjj;

    .line 281
    .line 282
    iput-object v2, v3, Lwwj;->u:Lx3m;

    .line 283
    .line 284
    iput-object v13, v3, Lwwj;->v:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v12, v3, Lwwj;->w:Ltvj;

    .line 287
    .line 288
    iput v5, v3, Lwwj;->z:I

    .line 289
    .line 290
    invoke-virtual {v0, v14, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v10, :cond_e

    .line 295
    .line 296
    :goto_6
    return-object v10

    .line 297
    :cond_e
    move-object v5, v1

    .line 298
    move-object v3, v4

    .line 299
    move-object v7, v11

    .line 300
    move-object v1, v13

    .line 301
    move-object v4, v2

    .line 302
    move-object v2, v0

    .line 303
    move-object v0, v12

    .line 304
    :goto_7
    move-object v9, v2

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    move-object v11, v5

    .line 309
    move-object v4, v3

    .line 310
    :goto_8
    move-object/from16 v17, v9

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move-object v7, v11

    .line 314
    move-object v0, v12

    .line 315
    move-object v11, v1

    .line 316
    move-object v1, v13

    .line 317
    goto :goto_8

    .line 318
    :goto_9
    if-nez v17, :cond_10

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-object/from16 v3, v17

    .line 323
    .line 324
    :goto_a
    iget-object v5, v4, Lewj;->a:Lhwj;

    .line 325
    .line 326
    iget-object v9, v4, Lewj;->b:Lx3m;

    .line 327
    .line 328
    iget-object v5, v5, Lhwj;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v10, v7, Lsyj;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_12

    .line 337
    .line 338
    iget-object v5, v9, Lx3m;->i:Ldlk;

    .line 339
    .line 340
    iget-object v5, v5, Ldlk;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v11, v5}, Lmxj;->H(Lisl;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    const/4 v8, 0x0

    .line 350
    :cond_12
    :goto_b
    move/from16 v16, v8

    .line 351
    .line 352
    iget-object v10, v9, Lx3m;->i:Ldlk;

    .line 353
    .line 354
    if-eqz v16, :cond_13

    .line 355
    .line 356
    iget-object v5, v2, Lx3m;->i:Ldlk;

    .line 357
    .line 358
    iget-object v8, v11, Lisl;->j:Ldlk;

    .line 359
    .line 360
    invoke-static {v5, v8}, Lzy81;->n(Ldlk;Ldlk;)Ldlk;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_c
    move-object v12, v5

    .line 365
    goto :goto_d

    .line 366
    :cond_13
    iget-object v5, v11, Lisl;->j:Ldlk;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :goto_d
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-static/range {v10 .. v16}, Lmxj;->x(Ldlk;Lisl;Ldlk;Ljava/lang/String;Ljava/lang/String;ZZ)Ldlk;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    iget-object v5, v7, Lsyj;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v11, v2}, Lmxj;->m(Lisl;Lx3m;)Lgtk;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    iget-object v2, v11, Lisl;->m:Lgtk;

    .line 385
    .line 386
    :cond_14
    invoke-static {v4, v5, v3, v1, v2}, Lmxj;->f(Lewj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtk;)Lgtk;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    new-instance v12, Ljwj;

    .line 391
    .line 392
    move-object v15, v0

    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    move-object v14, v6

    .line 396
    move-object v13, v7

    .line 397
    invoke-direct/range {v12 .. v19}, Ljwj;-><init>(Lsyj;Lhwj;Ltvj;Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;)V

    .line 398
    .line 399
    .line 400
    return-object v12

    .line 401
    :cond_15
    const-string v0, "Cannot fork Codex Remote thread without a working directory."

    .line 402
    .line 403
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v9
.end method

.method public final p(Lisl;Ljava/util/List;Z)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lisl;->g:Lkml;

    .line 2
    .line 3
    iget-object v1, p1, Lisl;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lkml;->e:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lmxj;->g:Loq2;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhzk;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lhzk;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Lisl;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p0, v3

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lkml;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    const-string v0, "windows"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v8, v0, 0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    iget-boolean v5, p0, Lhzk;->b:Z

    .line 59
    .line 60
    if-ne v5, v2, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Lhzk;->c:Ljava/util/List;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lgyk;

    .line 90
    .line 91
    new-instance v4, Loxj;

    .line 92
    .line 93
    iget-object p3, p2, Lgyk;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p2, Lgyk;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, p3}, Lnw81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v6, p2, Lgyk;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    move v9, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v9, v3

    .line 122
    :goto_2
    iget-object v8, p2, Lgyk;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object v5, p3

    .line 125
    invoke-direct/range {v4 .. v9}, Loxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-object p1

    .line 133
    :cond_6
    if-eqz p0, :cond_d

    .line 134
    .line 135
    iget-boolean p0, p0, Lhzk;->f:Z

    .line 136
    .line 137
    if-ne p0, v2, :cond_d

    .line 138
    .line 139
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object v0, p1, Lisl;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lisl;->q:Ljava/util/List;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lfjm;

    .line 167
    .line 168
    iget-object v0, v0, Lfjm;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lfjm;

    .line 191
    .line 192
    iget-object p2, p2, Lfjm;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {p0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_9
    :goto_5
    move-object p2, p0

    .line 212
    check-cast p2, Lau90;

    .line 213
    .line 214
    invoke-virtual {p2}, Lau90;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p2}, Lau90;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object v6, p2

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v3, Loxj;

    .line 269
    .line 270
    if-eqz p3, :cond_b

    .line 271
    .line 272
    const-string p2, "::"

    .line 273
    .line 274
    invoke-static {v1, p2, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    move-object v4, p2

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move-object v4, v6

    .line 281
    :goto_7
    invoke-static {v6}, Lbs61;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-direct/range {v3 .. v8}, Loxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    return-object p1

    .line 294
    :cond_d
    :goto_8
    sget-object p0, Lsgy;->a:Lsgy;

    .line 295
    .line 296
    return-object p0
.end method

.method public final q(Lisl;Ljava/util/List;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lmxj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmxj;->p(Lisl;Ljava/util/List;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-static {p0, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lxbb0;->X(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    move p1, p2

    .line 35
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Loxj;

    .line 55
    .line 56
    iget-object p3, p1, Loxj;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Loxj;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p2
.end method

.method public final r(Lhwj;ZLvwp;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lxwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxwj;

    .line 7
    .line 8
    iget v1, v0, Lxwj;->r:I

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
    iput v1, v0, Lxwj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxwj;-><init>(Lmxj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxwj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxwj;->r:I

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
    iget-boolean p2, v0, Lxwj;->o:Z

    .line 35
    .line 36
    iget-object p1, v0, Lxwj;->n:Lhwj;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p3, p0, Lmxj;->c:Liim;

    .line 53
    .line 54
    invoke-virtual {p3}, Liim;->g()Lmzp;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p1, v0, Lxwj;->n:Lhwj;

    .line 59
    .line 60
    iput-boolean p2, v0, Lxwj;->o:Z

    .line 61
    .line 62
    iput v2, v0, Lxwj;->r:I

    .line 63
    .line 64
    invoke-static {p3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lmim;

    .line 74
    .line 75
    iget-object p3, p3, Lmim;->a:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, p1, Lhwj;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/List;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    sget-object p3, Lsgy;->a:Lsgy;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Lhwj;->b:Lisl;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, p2}, Lmxj;->p(Lisl;Ljava/util/List;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v0, p3

    .line 122
    check-cast v0, Loxj;

    .line 123
    .line 124
    iget-object v0, v0, Loxj;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    return-object p2
.end method

.method public final s(Lsxj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Laxj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laxj;

    .line 15
    .line 16
    iget v5, v4, Laxj;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laxj;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laxj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Laxj;-><init>(Lmxj;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Laxj;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Laxj;->x:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v10, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Laxj;->t:Lemm;

    .line 58
    .line 59
    iget-object v2, v4, Laxj;->s:Lx3m;

    .line 60
    .line 61
    iget-object v5, v4, Laxj;->q:Lisl;

    .line 62
    .line 63
    iget-object v6, v4, Laxj;->p:Lsyj;

    .line 64
    .line 65
    iget-object v12, v4, Laxj;->o:Lhyj;

    .line 66
    .line 67
    iget-object v4, v4, Laxj;->n:Lsxj;

    .line 68
    .line 69
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v4

    .line 73
    move-object v4, v3

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-boolean v1, v4, Laxj;->u:Z

    .line 83
    .line 84
    iget-object v2, v4, Laxj;->s:Lx3m;

    .line 85
    .line 86
    iget-object v5, v4, Laxj;->q:Lisl;

    .line 87
    .line 88
    iget-object v13, v4, Laxj;->p:Lsyj;

    .line 89
    .line 90
    iget-object v14, v4, Laxj;->o:Lhyj;

    .line 91
    .line 92
    iget-object v15, v4, Laxj;->n:Lsxj;

    .line 93
    .line 94
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v3

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-boolean v1, v4, Laxj;->u:Z

    .line 102
    .line 103
    iget-object v2, v4, Laxj;->r:Lyjj;

    .line 104
    .line 105
    iget-object v5, v4, Laxj;->q:Lisl;

    .line 106
    .line 107
    iget-object v13, v4, Laxj;->p:Lsyj;

    .line 108
    .line 109
    iget-object v14, v4, Laxj;->o:Lhyj;

    .line 110
    .line 111
    iget-object v15, v4, Laxj;->n:Lsxj;

    .line 112
    .line 113
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-boolean v1, v4, Laxj;->u:Z

    .line 120
    .line 121
    iget-object v2, v4, Laxj;->q:Lisl;

    .line 122
    .line 123
    iget-object v5, v4, Laxj;->p:Lsyj;

    .line 124
    .line 125
    iget-object v13, v4, Laxj;->o:Lhyj;

    .line 126
    .line 127
    iget-object v14, v4, Laxj;->n:Lsxj;

    .line 128
    .line 129
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    iget-object v1, v4, Laxj;->p:Lsyj;

    .line 136
    .line 137
    iget-object v2, v4, Laxj;->o:Lhyj;

    .line 138
    .line 139
    iget-object v5, v4, Laxj;->n:Lsxj;

    .line 140
    .line 141
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v15, v1

    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lsxj;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lsxj;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    iget-object v5, v2, Lhyj;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    invoke-static {v3, v5, v2}, Lmxj;->w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v3, Lsyj;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v4, Laxj;->n:Lsxj;

    .line 166
    .line 167
    iput-object v2, v4, Laxj;->o:Lhyj;

    .line 168
    .line 169
    iput-object v3, v4, Laxj;->p:Lsyj;

    .line 170
    .line 171
    iput v10, v4, Laxj;->x:I

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v12, :cond_8

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_8
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-object v3, v5

    .line 185
    :goto_1
    check-cast v3, Lhwj;

    .line 186
    .line 187
    iget-object v1, v3, Lhwj;->b:Lisl;

    .line 188
    .line 189
    iget-object v14, v3, Lhwj;->c:Lyjj;

    .line 190
    .line 191
    iget-object v3, v15, Lsyj;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lz291;->e(Lisl;Ljava/lang/String;)Lx5m;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v15, Lsyj;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v0, Lmxj;->a:Lycj;

    .line 200
    .line 201
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/b;

    .line 202
    .line 203
    invoke-virtual {v13, v5, v3}, Lcom/openai/feature/codexremote/impl/data/b;->G(Ljava/lang/String;Lx5m;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    new-instance v13, Lbxj;

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v13 .. v19}, Lbxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v14, v17

    .line 221
    .line 222
    iput-object v14, v4, Laxj;->n:Lsxj;

    .line 223
    .line 224
    iput-object v2, v4, Laxj;->o:Lhyj;

    .line 225
    .line 226
    iput-object v15, v4, Laxj;->p:Lsyj;

    .line 227
    .line 228
    iput-object v1, v4, Laxj;->q:Lisl;

    .line 229
    .line 230
    iput-object v11, v4, Laxj;->r:Lyjj;

    .line 231
    .line 232
    iput-boolean v5, v4, Laxj;->u:Z

    .line 233
    .line 234
    iput v9, v4, Laxj;->x:I

    .line 235
    .line 236
    sget-wide v6, Lt6m;->a:J

    .line 237
    .line 238
    invoke-static {v6, v7, v13, v4}, Lt6m;->a(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-ne v6, v12, :cond_9

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_9
    move-object v13, v2

    .line 247
    move-object v2, v1

    .line 248
    move v1, v5

    .line 249
    move-object v5, v15

    .line 250
    :goto_2
    check-cast v6, Li6j0;

    .line 251
    .line 252
    move-object/from16 v39, v5

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    move-object v2, v13

    .line 256
    move-object/from16 v13, v39

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_a
    move-object v6, v14

    .line 261
    move-object/from16 v14, v17

    .line 262
    .line 263
    iget-object v7, v15, Lsyj;->b:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v14, v4, Laxj;->n:Lsxj;

    .line 266
    .line 267
    iput-object v2, v4, Laxj;->o:Lhyj;

    .line 268
    .line 269
    iput-object v15, v4, Laxj;->p:Lsyj;

    .line 270
    .line 271
    iput-object v1, v4, Laxj;->q:Lisl;

    .line 272
    .line 273
    iput-object v6, v4, Laxj;->r:Lyjj;

    .line 274
    .line 275
    iput-boolean v5, v4, Laxj;->u:Z

    .line 276
    .line 277
    iput v8, v4, Laxj;->x:I

    .line 278
    .line 279
    new-instance v13, Lmmb;

    .line 280
    .line 281
    invoke-direct {v13, v7, v11, v10}, Lmmb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v13, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v12, :cond_b

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    move v13, v5

    .line 293
    move-object v5, v1

    .line 294
    move v1, v13

    .line 295
    move-object v13, v15

    .line 296
    move-object v15, v14

    .line 297
    move-object v14, v2

    .line 298
    move-object v2, v6

    .line 299
    :goto_3
    move-object v6, v7

    .line 300
    check-cast v6, Lx3m;

    .line 301
    .line 302
    new-instance v7, Lqc1;

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    invoke-direct {v7, v3, v11, v13, v15}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v15, v4, Laxj;->n:Lsxj;

    .line 309
    .line 310
    iput-object v14, v4, Laxj;->o:Lhyj;

    .line 311
    .line 312
    iput-object v13, v4, Laxj;->p:Lsyj;

    .line 313
    .line 314
    iput-object v5, v4, Laxj;->q:Lisl;

    .line 315
    .line 316
    iput-object v11, v4, Laxj;->r:Lyjj;

    .line 317
    .line 318
    iput-object v6, v4, Laxj;->s:Lx3m;

    .line 319
    .line 320
    iput-boolean v1, v4, Laxj;->u:Z

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    iput v3, v4, Laxj;->x:I

    .line 324
    .line 325
    invoke-virtual {v2, v7, v4}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v12, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object/from16 v39, v5

    .line 333
    .line 334
    move-object v5, v2

    .line 335
    move-object v2, v6

    .line 336
    move-object/from16 v6, v39

    .line 337
    .line 338
    :goto_4
    check-cast v5, Lemm;

    .line 339
    .line 340
    new-instance v7, Li6j0;

    .line 341
    .line 342
    invoke-direct {v7, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v6

    .line 346
    move-object v6, v7

    .line 347
    move-object v2, v14

    .line 348
    move-object v14, v15

    .line 349
    :goto_5
    iget-object v7, v6, Li6j0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lx3m;

    .line 352
    .line 353
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lemm;

    .line 356
    .line 357
    iget-object v15, v0, Lmxj;->c:Liim;

    .line 358
    .line 359
    invoke-virtual {v15}, Liim;->g()Lmzp;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    iput-object v14, v4, Laxj;->n:Lsxj;

    .line 364
    .line 365
    iput-object v2, v4, Laxj;->o:Lhyj;

    .line 366
    .line 367
    iput-object v13, v4, Laxj;->p:Lsyj;

    .line 368
    .line 369
    iput-object v5, v4, Laxj;->q:Lisl;

    .line 370
    .line 371
    iput-object v11, v4, Laxj;->r:Lyjj;

    .line 372
    .line 373
    iput-object v7, v4, Laxj;->s:Lx3m;

    .line 374
    .line 375
    iput-object v6, v4, Laxj;->t:Lemm;

    .line 376
    .line 377
    iput-boolean v1, v4, Laxj;->u:Z

    .line 378
    .line 379
    const/4 v1, 0x5

    .line 380
    iput v1, v4, Laxj;->x:I

    .line 381
    .line 382
    invoke-static {v15, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v12, :cond_d

    .line 387
    .line 388
    :goto_6
    return-object v12

    .line 389
    :cond_d
    move-object v4, v1

    .line 390
    move-object v12, v2

    .line 391
    move-object v1, v6

    .line 392
    move-object v2, v7

    .line 393
    move-object v6, v13

    .line 394
    :goto_7
    check-cast v4, Lmim;

    .line 395
    .line 396
    iget-object v4, v4, Lmim;->a:Ljava/util/Map;

    .line 397
    .line 398
    iget-object v7, v6, Lsyj;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/util/List;

    .line 405
    .line 406
    sget-object v7, Lsgy;->a:Lsgy;

    .line 407
    .line 408
    if-nez v4, :cond_e

    .line 409
    .line 410
    move-object v4, v7

    .line 411
    :cond_e
    invoke-virtual {v0, v5}, Lmxj;->A(Lisl;)Lhzk;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    sget-object v15, Ltgy;->a:Ltgy;

    .line 416
    .line 417
    if-nez v13, :cond_f

    .line 418
    .line 419
    iget-object v12, v12, Lhyj;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v5, v4, v12}, Lmxj;->q(Lisl;Ljava/util/List;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move-object v0, v15

    .line 427
    :goto_8
    iget-object v4, v5, Lisl;->q:Ljava/util/List;

    .line 428
    .line 429
    check-cast v4, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object v12, v5

    .line 446
    check-cast v12, Lfjm;

    .line 447
    .line 448
    iget-object v12, v12, Lfjm;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v2, Lx3m;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    move-object v5, v11

    .line 460
    :goto_9
    check-cast v5, Lfjm;

    .line 461
    .line 462
    new-instance v4, Lszj;

    .line 463
    .line 464
    iget-boolean v3, v14, Lsxj;->d:Z

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    move-object/from16 p3, v11

    .line 468
    .line 469
    const/16 v11, 0x4e20

    .line 470
    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    move v3, v11

    .line 474
    goto :goto_a

    .line 475
    :cond_12
    move v3, v12

    .line 476
    :goto_a
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput v3, v4, Lszj;->a:I

    .line 480
    .line 481
    iget-object v3, v6, Lsyj;->a:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v13, :cond_14

    .line 484
    .line 485
    iget-object v0, v2, Lx3m;->D:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-static {v3, v0}, Lnw81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_b

    .line 494
    :cond_13
    move-object/from16 v0, p3

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_14
    iget-object v13, v2, Lx3m;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    :goto_b
    if-eqz v5, :cond_15

    .line 506
    .line 507
    iget-object v5, v5, Lfjm;->g:Ljava/lang/Long;

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_15
    move-object/from16 v5, p3

    .line 511
    .line 512
    :goto_c
    new-instance v13, Loyj;

    .line 513
    .line 514
    new-instance v8, Lsyj;

    .line 515
    .line 516
    iget-object v9, v2, Lx3m;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v8, v3, v9}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lgjm;->d(Lx3m;)Lfjm;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    iget-object v2, v2, Lx3m;->g:Ljava/lang/Long;

    .line 526
    .line 527
    if-nez v2, :cond_16

    .line 528
    .line 529
    move-object/from16 v24, v5

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_16
    move-object/from16 v24, v2

    .line 533
    .line 534
    :goto_d
    const/16 v35, 0x0

    .line 535
    .line 536
    const v36, 0xfffbf

    .line 537
    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    invoke-static/range {v18 .. v36}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v13, v8, v2, v0}, Loyj;-><init>(Lsyj;Lfjm;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lqyj;

    .line 577
    .line 578
    invoke-virtual {v14}, Lsxj;->b()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v3, v1, Lemm;->b:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v3, :cond_17

    .line 585
    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    :cond_17
    invoke-direct {v0, v2, v3}, Lqyj;-><init>(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lemm;->a:Ljava/util/List;

    .line 592
    .line 593
    new-instance v2, Lstq0;

    .line 594
    .line 595
    invoke-direct {v2, v1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Lsxj;->b()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v2, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    const/16 v5, 0xa

    .line 611
    .line 612
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_7d

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v8, v3

    .line 634
    check-cast v8, Lqkm;

    .line 635
    .line 636
    iget-object v9, v6, Lsyj;->b:Ljava/lang/String;

    .line 637
    .line 638
    iget-boolean v3, v14, Lsxj;->d:Z

    .line 639
    .line 640
    iget-object v5, v14, Lsxj;->e:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v5, :cond_18

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_f

    .line 649
    :cond_18
    const/16 v5, 0x7d0

    .line 650
    .line 651
    :goto_f
    invoke-static {v5, v12, v11}, Lw0a0;->o(III)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    new-instance v11, Luz60;

    .line 656
    .line 657
    invoke-direct {v11}, Luz60;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v12, v8, Lqkm;->a:Ljava/lang/String;

    .line 661
    .line 662
    const-string v10, "id"

    .line 663
    .line 664
    invoke-static {v11, v10, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 665
    .line 666
    .line 667
    iget v12, v8, Lqkm;->b:I

    .line 668
    .line 669
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const-string v20, "unknown"

    .line 674
    .line 675
    if-eqz v12, :cond_1d

    .line 676
    .line 677
    move-object/from16 v21, v1

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    if-eq v12, v1, :cond_1c

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    if-eq v12, v1, :cond_1b

    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    if-eq v12, v1, :cond_1a

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    if-ne v12, v1, :cond_19

    .line 690
    .line 691
    move v1, v3

    .line 692
    move-object/from16 v12, v20

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 696
    .line 697
    .line 698
    return-object p3

    .line 699
    :cond_1a
    move v1, v3

    .line 700
    const-string v12, "failed"

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1b
    move v1, v3

    .line 704
    const-string v12, "interrupted"

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1c
    move v1, v3

    .line 708
    const-string v12, "completed"

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1d
    move-object/from16 v21, v1

    .line 712
    .line 713
    move v1, v3

    .line 714
    const-string v12, "inProgress"

    .line 715
    .line 716
    :goto_10
    const-string v3, "status"

    .line 717
    .line 718
    invoke-static {v11, v3, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 719
    .line 720
    .line 721
    iget-object v12, v8, Lqkm;->e:Ljava/lang/String;

    .line 722
    .line 723
    move/from16 v22, v1

    .line 724
    .line 725
    if-eqz v12, :cond_1f

    .line 726
    .line 727
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v23, v6

    .line 733
    .line 734
    const-string v6, "message"

    .line 735
    .line 736
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 745
    .line 746
    iget-object v6, v8, Lqkm;->f:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v6, :cond_1e

    .line 749
    .line 750
    const-string v12, "additionalDetails"

    .line 751
    .line 752
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 761
    .line 762
    :cond_1e
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 763
    .line 764
    invoke-direct {v6, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "error"

    .line 768
    .line 769
    invoke-virtual {v11, v1, v6}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1f
    move-object/from16 v23, v6

    .line 774
    .line 775
    :goto_11
    iget-object v1, v8, Lqkm;->h:Ljava/lang/Long;

    .line 776
    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v24

    .line 783
    const-string v1, "startedAt"

    .line 784
    .line 785
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v11, v1, v6}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    iget-object v1, v8, Lqkm;->i:Ljava/lang/Long;

    .line 793
    .line 794
    if-eqz v1, :cond_21

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v24

    .line 800
    const-string v1, "completedAt"

    .line 801
    .line 802
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v11, v1, v6}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    iget-object v1, v8, Lqkm;->j:Ljava/lang/Long;

    .line 810
    .line 811
    const-string v6, "durationMs"

    .line 812
    .line 813
    if-eqz v1, :cond_22

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v24

    .line 819
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v11, v6, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    iget-object v1, v8, Lqkm;->c:Ljava/util/List;

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Iterable;

    .line 829
    .line 830
    new-instance v8, Ljava/util/ArrayList;

    .line 831
    .line 832
    move-object/from16 v24, v7

    .line 833
    .line 834
    const/16 v12, 0xa

    .line 835
    .line 836
    invoke-static {v1, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_7c

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lrkm;

    .line 858
    .line 859
    iget-object v12, v7, Lrkm;->b:Lwlm;

    .line 860
    .line 861
    iget-object v7, v7, Lrkm;->a:Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 v25, v1

    .line 864
    .line 865
    instance-of v1, v12, Lulm;

    .line 866
    .line 867
    move/from16 v26, v1

    .line 868
    .line 869
    const-string v1, "content"

    .line 870
    .line 871
    move-object/from16 v27, v9

    .line 872
    .line 873
    const-string v9, "url"

    .line 874
    .line 875
    move-object/from16 v28, v14

    .line 876
    .line 877
    const-string v14, "text"

    .line 878
    .line 879
    move-object/from16 v29, v0

    .line 880
    .line 881
    const-string v0, "path"

    .line 882
    .line 883
    move-object/from16 v30, v13

    .line 884
    .line 885
    const-string v13, "type"

    .line 886
    .line 887
    if-eqz v26, :cond_38

    .line 888
    .line 889
    move-object/from16 v26, v2

    .line 890
    .line 891
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 905
    .line 906
    const-string v7, "userMessage"

    .line 907
    .line 908
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 917
    .line 918
    check-cast v12, Lulm;

    .line 919
    .line 920
    iget-object v7, v12, Lulm;->c:Ljava/util/List;

    .line 921
    .line 922
    move-object/from16 v31, v7

    .line 923
    .line 924
    check-cast v31, Ljava/util/Collection;

    .line 925
    .line 926
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v31

    .line 930
    if-nez v31, :cond_23

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_23
    move-object/from16 v7, p3

    .line 934
    .line 935
    :goto_13
    const-string v31, "localImage"

    .line 936
    .line 937
    const-string v32, "image"

    .line 938
    .line 939
    if-eqz v7, :cond_2d

    .line 940
    .line 941
    check-cast v7, Ljava/lang/Iterable;

    .line 942
    .line 943
    new-instance v12, Ljava/util/ArrayList;

    .line 944
    .line 945
    move-object/from16 v34, v8

    .line 946
    .line 947
    move-object/from16 v33, v11

    .line 948
    .line 949
    const/16 v11, 0xa

    .line 950
    .line 951
    invoke-static {v7, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_2c

    .line 967
    .line 968
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Lclm;

    .line 973
    .line 974
    instance-of v11, v8, Lalm;

    .line 975
    .line 976
    if-eqz v11, :cond_25

    .line 977
    .line 978
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    check-cast v8, Lalm;

    .line 984
    .line 985
    move-object/from16 v35, v7

    .line 986
    .line 987
    iget-object v7, v8, Lalm;->b:Lwkm;

    .line 988
    .line 989
    if-eqz v7, :cond_24

    .line 990
    .line 991
    move-object/from16 v36, v15

    .line 992
    .line 993
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 994
    .line 995
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 996
    .line 997
    .line 998
    move/from16 v37, v5

    .line 999
    .line 1000
    iget-object v5, v7, Lwkm;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    move-object/from16 v38, v4

    .line 1007
    .line 1008
    const-string v4, "input"

    .line 1009
    .line 1010
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1015
    .line 1016
    iget-object v4, v7, Lwkm;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const-string v5, "sourceThreadId"

    .line 1023
    .line 1024
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1029
    .line 1030
    const-string v4, "codexDelegation"

    .line 1031
    .line 1032
    invoke-static {v15, v11, v4}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_24
    move-object/from16 v38, v4

    .line 1040
    .line 1041
    move/from16 v37, v5

    .line 1042
    .line 1043
    move-object/from16 v36, v15

    .line 1044
    .line 1045
    :goto_15
    iget-object v4, v8, Lalm;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-interface {v11, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1056
    .line 1057
    invoke-static {v14}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1066
    .line 1067
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1068
    .line 1069
    invoke-direct {v4, v11}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_18

    .line 1073
    .line 1074
    :cond_25
    move-object/from16 v38, v4

    .line 1075
    .line 1076
    move/from16 v37, v5

    .line 1077
    .line 1078
    move-object/from16 v35, v7

    .line 1079
    .line 1080
    move-object/from16 v36, v15

    .line 1081
    .line 1082
    instance-of v4, v8, Lxkm;

    .line 1083
    .line 1084
    if-eqz v4, :cond_26

    .line 1085
    .line 1086
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1087
    .line 1088
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v32 .. v32}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1100
    .line 1101
    check-cast v8, Lxkm;

    .line 1102
    .line 1103
    iget-object v5, v8, Lxkm;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1114
    .line 1115
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 1116
    .line 1117
    invoke-direct {v5, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_16
    move-object v4, v5

    .line 1121
    goto/16 :goto_18

    .line 1122
    .line 1123
    :cond_26
    instance-of v4, v8, Lykm;

    .line 1124
    .line 1125
    if-eqz v4, :cond_27

    .line 1126
    .line 1127
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1128
    .line 1129
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    check-cast v8, Lykm;

    .line 1133
    .line 1134
    iget-object v5, v8, Lykm;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1145
    .line 1146
    invoke-static/range {v31 .. v31}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1155
    .line 1156
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 1157
    .line 1158
    invoke-direct {v5, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_27
    instance-of v4, v8, Lzkm;

    .line 1163
    .line 1164
    if-eqz v4, :cond_2a

    .line 1165
    .line 1166
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    check-cast v8, Lzkm;

    .line 1172
    .line 1173
    iget-object v5, v8, Lzkm;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    const-string v7, "name"

    .line 1180
    .line 1181
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1186
    .line 1187
    iget-object v5, v8, Lzkm;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1198
    .line 1199
    iget v5, v8, Lzkm;->a:I

    .line 1200
    .line 1201
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_29

    .line 1206
    .line 1207
    const/4 v7, 0x1

    .line 1208
    if-ne v5, v7, :cond_28

    .line 1209
    .line 1210
    const-string v5, "mention"

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 1214
    .line 1215
    .line 1216
    return-object p3

    .line 1217
    :cond_29
    const-string v5, "skill"

    .line 1218
    .line 1219
    :goto_17
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1228
    .line 1229
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 1230
    .line 1231
    invoke-direct {v5, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_2a
    instance-of v4, v8, Lblm;

    .line 1236
    .line 1237
    if-eqz v4, :cond_2b

    .line 1238
    .line 1239
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1240
    .line 1241
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    check-cast v8, Lblm;

    .line 1245
    .line 1246
    iget-object v5, v8, Lblm;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1257
    .line 1258
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 1259
    .line 1260
    invoke-direct {v5, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_16

    .line 1264
    .line 1265
    :goto_18
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v7, v35

    .line 1269
    .line 1270
    move-object/from16 v15, v36

    .line 1271
    .line 1272
    move/from16 v5, v37

    .line 1273
    .line 1274
    move-object/from16 v4, v38

    .line 1275
    .line 1276
    goto/16 :goto_14

    .line 1277
    .line 1278
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1279
    .line 1280
    .line 1281
    return-object p3

    .line 1282
    :cond_2c
    move-object/from16 v38, v4

    .line 1283
    .line 1284
    move/from16 v37, v5

    .line 1285
    .line 1286
    move-object/from16 v36, v15

    .line 1287
    .line 1288
    goto/16 :goto_1c

    .line 1289
    .line 1290
    :cond_2d
    move-object/from16 v38, v4

    .line 1291
    .line 1292
    move/from16 v37, v5

    .line 1293
    .line 1294
    move-object/from16 v34, v8

    .line 1295
    .line 1296
    move-object/from16 v33, v11

    .line 1297
    .line 1298
    move-object/from16 v36, v15

    .line 1299
    .line 1300
    iget-object v4, v12, Lulm;->b:Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v5, v12, Lulm;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-eqz v7, :cond_30

    .line 1309
    .line 1310
    if-eqz v5, :cond_2e

    .line 1311
    .line 1312
    invoke-static {v5}, Low81;->h(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_19

    .line 1321
    :cond_2e
    move-object/from16 v0, p3

    .line 1322
    .line 1323
    :goto_19
    if-nez v0, :cond_2f

    .line 1324
    .line 1325
    move-object/from16 v12, v24

    .line 1326
    .line 1327
    goto/16 :goto_1c

    .line 1328
    .line 1329
    :cond_2f
    move-object v12, v0

    .line 1330
    goto/16 :goto_1c

    .line 1331
    .line 1332
    :cond_30
    check-cast v4, Ljava/lang/Iterable;

    .line 1333
    .line 1334
    new-instance v5, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    :cond_31
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-eqz v7, :cond_37

    .line 1348
    .line 1349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, Lvkm;

    .line 1354
    .line 1355
    instance-of v8, v7, Ltkm;

    .line 1356
    .line 1357
    if-eqz v8, :cond_32

    .line 1358
    .line 1359
    check-cast v7, Ltkm;

    .line 1360
    .line 1361
    iget-object v7, v7, Ltkm;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v7}, Low81;->h(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    goto/16 :goto_1b

    .line 1368
    .line 1369
    :cond_32
    instance-of v8, v7, Lskm;

    .line 1370
    .line 1371
    if-eqz v8, :cond_33

    .line 1372
    .line 1373
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1374
    .line 1375
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static/range {v31 .. v31}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 1387
    .line 1388
    check-cast v7, Lskm;

    .line 1389
    .line 1390
    iget-object v7, v7, Lskm;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1401
    .line 1402
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 1403
    .line 1404
    invoke-direct {v7, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1b

    .line 1408
    :cond_33
    instance-of v8, v7, Lukm;

    .line 1409
    .line 1410
    if-eqz v8, :cond_36

    .line 1411
    .line 1412
    check-cast v7, Lukm;

    .line 1413
    .line 1414
    iget-object v7, v7, Lukm;->a:Liy6;

    .line 1415
    .line 1416
    instance-of v8, v7, Lvn40;

    .line 1417
    .line 1418
    if-eqz v8, :cond_34

    .line 1419
    .line 1420
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-static/range {v32 .. v32}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 1434
    .line 1435
    check-cast v7, Lvn40;

    .line 1436
    .line 1437
    iget-object v7, v7, Lvn40;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    const-string v12, "AssetPointer(uriString="

    .line 1442
    .line 1443
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v7, ")"

    .line 1450
    .line 1451
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1467
    .line 1468
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 1469
    .line 1470
    invoke-direct {v7, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1b

    .line 1474
    :cond_34
    instance-of v8, v7, Lezz;

    .line 1475
    .line 1476
    if-eqz v8, :cond_35

    .line 1477
    .line 1478
    check-cast v7, Lezz;

    .line 1479
    .line 1480
    iget-object v7, v7, Lezz;->b:Ljava/lang/String;

    .line 1481
    .line 1482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v11, "Attached file: "

    .line 1485
    .line 1486
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-static {v7}, Low81;->h(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    goto :goto_1b

    .line 1501
    :cond_35
    move-object/from16 v7, p3

    .line 1502
    .line 1503
    :goto_1b
    if-eqz v7, :cond_31

    .line 1504
    .line 1505
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_1a

    .line 1509
    .line 1510
    :cond_36
    invoke-static {}, Lil;->f()V

    .line 1511
    .line 1512
    .line 1513
    return-object p3

    .line 1514
    :cond_37
    move-object v12, v5

    .line 1515
    :goto_1c
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1516
    .line 1517
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1525
    .line 1526
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1527
    .line 1528
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_1d
    move-object v1, v0

    .line 1532
    :goto_1e
    move-object/from16 v2, v34

    .line 1533
    .line 1534
    move-object/from16 v14, v36

    .line 1535
    .line 1536
    move/from16 v5, v37

    .line 1537
    .line 1538
    move-object/from16 v8, v38

    .line 1539
    .line 1540
    :goto_1f
    const/16 v0, 0xa

    .line 1541
    .line 1542
    const/4 v11, 0x1

    .line 1543
    const/4 v15, 0x2

    .line 1544
    const/16 v16, 0x3

    .line 1545
    .line 1546
    goto/16 :goto_35

    .line 1547
    .line 1548
    :cond_38
    move-object/from16 v26, v2

    .line 1549
    .line 1550
    move-object/from16 v38, v4

    .line 1551
    .line 1552
    move/from16 v37, v5

    .line 1553
    .line 1554
    move-object/from16 v34, v8

    .line 1555
    .line 1556
    move-object/from16 v33, v11

    .line 1557
    .line 1558
    move-object/from16 v36, v15

    .line 1559
    .line 1560
    instance-of v2, v12, Lelm;

    .line 1561
    .line 1562
    const-string v4, ""

    .line 1563
    .line 1564
    if-eqz v2, :cond_3b

    .line 1565
    .line 1566
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1580
    .line 1581
    const-string v1, "agentMessage"

    .line 1582
    .line 1583
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1592
    .line 1593
    check-cast v12, Lelm;

    .line 1594
    .line 1595
    iget-object v1, v12, Lelm;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    if-nez v1, :cond_39

    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :cond_39
    move-object v4, v1

    .line 1601
    :goto_20
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1610
    .line 1611
    iget-object v1, v12, Lelm;->b:Ljava/lang/String;

    .line 1612
    .line 1613
    if-eqz v1, :cond_3a

    .line 1614
    .line 1615
    const-string v2, "phase"

    .line 1616
    .line 1617
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1626
    .line 1627
    :cond_3a
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1628
    .line 1629
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_3b
    instance-of v2, v12, Lplm;

    .line 1634
    .line 1635
    if-eqz v2, :cond_3d

    .line 1636
    .line 1637
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1638
    .line 1639
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1651
    .line 1652
    const-string v1, "plan"

    .line 1653
    .line 1654
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1663
    .line 1664
    check-cast v12, Lplm;

    .line 1665
    .line 1666
    iget-object v1, v12, Lplm;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    if-nez v1, :cond_3c

    .line 1669
    .line 1670
    goto :goto_21

    .line 1671
    :cond_3c
    move-object v4, v1

    .line 1672
    :goto_21
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1681
    .line 1682
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1683
    .line 1684
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_1e

    .line 1688
    .line 1689
    :cond_3d
    instance-of v2, v12, Lmlm;

    .line 1690
    .line 1691
    if-eqz v2, :cond_3e

    .line 1692
    .line 1693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1694
    .line 1695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1707
    .line 1708
    const-string v1, "hookPrompt"

    .line 1709
    .line 1710
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1719
    .line 1720
    check-cast v12, Lmlm;

    .line 1721
    .line 1722
    iget v1, v12, Lmlm;->a:I

    .line 1723
    .line 1724
    const-string v2, "fragmentCount"

    .line 1725
    .line 1726
    invoke-static {v1, v0, v2}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1731
    .line 1732
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1733
    .line 1734
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_1e

    .line 1738
    .line 1739
    :cond_3e
    instance-of v2, v12, Lolm;

    .line 1740
    .line 1741
    if-eqz v2, :cond_3f

    .line 1742
    .line 1743
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1744
    .line 1745
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1757
    .line 1758
    const-string v2, "imageView"

    .line 1759
    .line 1760
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1769
    .line 1770
    check-cast v12, Lolm;

    .line 1771
    .line 1772
    iget-object v2, v12, Lolm;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1783
    .line 1784
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1785
    .line 1786
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_1d

    .line 1790
    .line 1791
    :cond_3f
    instance-of v2, v12, Lrlm;

    .line 1792
    .line 1793
    if-eqz v2, :cond_40

    .line 1794
    .line 1795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1796
    .line 1797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1809
    .line 1810
    const-string v1, "sleep"

    .line 1811
    .line 1812
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1821
    .line 1822
    check-cast v12, Lrlm;

    .line 1823
    .line 1824
    iget-wide v1, v12, Lrlm;->a:J

    .line 1825
    .line 1826
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-static {v1}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1839
    .line 1840
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1841
    .line 1842
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_1e

    .line 1846
    .line 1847
    :cond_40
    instance-of v2, v12, Lnlm;

    .line 1848
    .line 1849
    if-eqz v2, :cond_41

    .line 1850
    .line 1851
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1852
    .line 1853
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1865
    .line 1866
    const-string v1, "imageGeneration"

    .line 1867
    .line 1868
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1877
    .line 1878
    check-cast v12, Lnlm;

    .line 1879
    .line 1880
    iget-object v1, v12, Lnlm;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1891
    .line 1892
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1893
    .line 1894
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_1e

    .line 1898
    .line 1899
    :cond_41
    instance-of v2, v12, Lqlm;

    .line 1900
    .line 1901
    if-eqz v2, :cond_47

    .line 1902
    .line 1903
    check-cast v12, Lqlm;

    .line 1904
    .line 1905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1906
    .line 1907
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1919
    .line 1920
    const-string v2, "reasoning"

    .line 1921
    .line 1922
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1931
    .line 1932
    iget-object v2, v12, Lqlm;->a:Ljava/lang/String;

    .line 1933
    .line 1934
    if-eqz v2, :cond_42

    .line 1935
    .line 1936
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1945
    .line 1946
    :cond_42
    iget-object v2, v12, Lqlm;->c:Ljava/util/List;

    .line 1947
    .line 1948
    if-eqz v2, :cond_44

    .line 1949
    .line 1950
    check-cast v2, Ljava/lang/Iterable;

    .line 1951
    .line 1952
    new-instance v4, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    const/16 v11, 0xa

    .line 1955
    .line 1956
    invoke-static {v2, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    if-eqz v5, :cond_43

    .line 1972
    .line 1973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    check-cast v5, Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    goto :goto_22

    .line 1987
    :cond_43
    const-string v2, "summary"

    .line 1988
    .line 1989
    invoke-static {v4, v0, v2}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1994
    .line 1995
    :cond_44
    if-eqz v22, :cond_46

    .line 1996
    .line 1997
    iget-object v2, v12, Lqlm;->d:Ljava/util/List;

    .line 1998
    .line 1999
    if-eqz v2, :cond_46

    .line 2000
    .line 2001
    check-cast v2, Ljava/lang/Iterable;

    .line 2002
    .line 2003
    new-instance v4, Ljava/util/ArrayList;

    .line 2004
    .line 2005
    const/16 v11, 0xa

    .line 2006
    .line 2007
    invoke-static {v2, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    move/from16 v5, v37

    .line 2019
    .line 2020
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    if-eqz v7, :cond_45

    .line 2025
    .line 2026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    check-cast v7, Ljava/lang/String;

    .line 2031
    .line 2032
    move-object/from16 v8, v38

    .line 2033
    .line 2034
    invoke-virtual {v8, v5, v7}, Lszj;->b(ILjava/lang/String;)Lkotlinx/serialization/json/c;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    invoke-static {v14, v7}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 2043
    .line 2044
    invoke-static {v9}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2053
    .line 2054
    .line 2055
    move-result v9

    .line 2056
    sub-int/2addr v5, v9

    .line 2057
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    goto :goto_23

    .line 2061
    :cond_45
    move-object/from16 v8, v38

    .line 2062
    .line 2063
    invoke-static {v4, v0, v1}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 2068
    .line 2069
    goto :goto_24

    .line 2070
    :cond_46
    move-object/from16 v8, v38

    .line 2071
    .line 2072
    :goto_24
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 2073
    .line 2074
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v2, v34

    .line 2078
    .line 2079
    move-object/from16 v14, v36

    .line 2080
    .line 2081
    move/from16 v5, v37

    .line 2082
    .line 2083
    goto/16 :goto_1f

    .line 2084
    .line 2085
    :cond_47
    move-object/from16 v8, v38

    .line 2086
    .line 2087
    instance-of v1, v12, Lflm;

    .line 2088
    .line 2089
    if-eqz v1, :cond_4d

    .line 2090
    .line 2091
    check-cast v12, Lflm;

    .line 2092
    .line 2093
    iget-object v0, v12, Lflm;->a:Lqqj;

    .line 2094
    .line 2095
    new-instance v1, Luz60;

    .line 2096
    .line 2097
    invoke-direct {v1}, Luz60;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v1, v10, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2101
    .line 2102
    .line 2103
    const-string v2, "commandExecution"

    .line 2104
    .line 2105
    invoke-static {v1, v13, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2106
    .line 2107
    .line 2108
    const-string v2, "command"

    .line 2109
    .line 2110
    iget-object v4, v0, Lqqj;->a:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-static {v1, v2, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2113
    .line 2114
    .line 2115
    iget-object v2, v0, Lqqj;->b:Ljava/lang/String;

    .line 2116
    .line 2117
    if-eqz v2, :cond_48

    .line 2118
    .line 2119
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    if-nez v2, :cond_49

    .line 2124
    .line 2125
    :cond_48
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2126
    .line 2127
    :cond_49
    const-string v4, "cwd"

    .line 2128
    .line 2129
    invoke-virtual {v1, v4, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2130
    .line 2131
    .line 2132
    iget-object v2, v0, Lqqj;->c:Lqom;

    .line 2133
    .line 2134
    invoke-static {v2}, Low81;->b(Lqom;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-static {v1, v3, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2139
    .line 2140
    .line 2141
    iget-object v2, v0, Lqqj;->e:Ljava/lang/Long;

    .line 2142
    .line 2143
    if-eqz v2, :cond_4a

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v4

    .line 2149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-static {v1, v6, v2}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_4a
    iget-object v2, v0, Lqqj;->d:Ljava/lang/Integer;

    .line 2157
    .line 2158
    if-eqz v2, :cond_4b

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    const-string v4, "exitCode"

    .line 2165
    .line 2166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-static {v1, v4, v2}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_4b
    if-eqz v22, :cond_4c

    .line 2174
    .line 2175
    iget-object v0, v0, Lqqj;->g:Ljava/lang/String;

    .line 2176
    .line 2177
    if-eqz v0, :cond_4c

    .line 2178
    .line 2179
    const-string v2, "output"

    .line 2180
    .line 2181
    move/from16 v5, v37

    .line 2182
    .line 2183
    invoke-virtual {v8, v5, v0}, Lszj;->b(ILjava/lang/String;)Lkotlinx/serialization/json/c;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v1, v2, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2188
    .line 2189
    .line 2190
    goto :goto_25

    .line 2191
    :cond_4c
    move/from16 v5, v37

    .line 2192
    .line 2193
    :goto_25
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    :goto_26
    move-object v1, v0

    .line 2198
    move-object/from16 v2, v34

    .line 2199
    .line 2200
    move-object/from16 v14, v36

    .line 2201
    .line 2202
    goto/16 :goto_1f

    .line 2203
    .line 2204
    :cond_4d
    move/from16 v5, v37

    .line 2205
    .line 2206
    instance-of v1, v12, Lklm;

    .line 2207
    .line 2208
    const-string v2, "kind"

    .line 2209
    .line 2210
    if-eqz v1, :cond_57

    .line 2211
    .line 2212
    check-cast v12, Lklm;

    .line 2213
    .line 2214
    iget-object v1, v12, Lklm;->a:Ly2k;

    .line 2215
    .line 2216
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2217
    .line 2218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 2230
    .line 2231
    const-string v7, "fileChange"

    .line 2232
    .line 2233
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 2242
    .line 2243
    iget-object v7, v1, Ly2k;->a:Lqom;

    .line 2244
    .line 2245
    invoke-static {v7}, Low81;->b(Lqom;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 2258
    .line 2259
    iget-object v1, v1, Ly2k;->b:Ljava/util/List;

    .line 2260
    .line 2261
    check-cast v1, Ljava/lang/Iterable;

    .line 2262
    .line 2263
    new-instance v7, Ljava/util/ArrayList;

    .line 2264
    .line 2265
    const/16 v11, 0xa

    .line 2266
    .line 2267
    invoke-static {v1, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v9

    .line 2282
    if-eqz v9, :cond_56

    .line 2283
    .line 2284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    check-cast v9, Lw2k;

    .line 2289
    .line 2290
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 2291
    .line 2292
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    iget-object v12, v9, Lw2k;->a:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v12

    .line 2301
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v12

    .line 2305
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 2306
    .line 2307
    iget v12, v9, Lw2k;->b:I

    .line 2308
    .line 2309
    iget-object v13, v9, Lw2k;->c:Ljava/lang/String;

    .line 2310
    .line 2311
    const/4 v14, -0x1

    .line 2312
    if-nez v12, :cond_4e

    .line 2313
    .line 2314
    move v12, v14

    .line 2315
    goto :goto_28

    .line 2316
    :cond_4e
    sget-object v15, Luzj;->a:[I

    .line 2317
    .line 2318
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 2319
    .line 2320
    .line 2321
    move-result v12

    .line 2322
    aget v12, v15, v12

    .line 2323
    .line 2324
    :goto_28
    if-eq v12, v14, :cond_52

    .line 2325
    .line 2326
    const/4 v14, 0x1

    .line 2327
    if-eq v12, v14, :cond_51

    .line 2328
    .line 2329
    const/4 v13, 0x2

    .line 2330
    if-eq v12, v13, :cond_50

    .line 2331
    .line 2332
    const/4 v13, 0x3

    .line 2333
    if-ne v12, v13, :cond_4f

    .line 2334
    .line 2335
    const-string v12, "update"

    .line 2336
    .line 2337
    goto :goto_29

    .line 2338
    :cond_4f
    invoke-static {}, Lil;->f()V

    .line 2339
    .line 2340
    .line 2341
    return-object p3

    .line 2342
    :cond_50
    const-string v12, "delete"

    .line 2343
    .line 2344
    goto :goto_29

    .line 2345
    :cond_51
    const-string v12, "add"

    .line 2346
    .line 2347
    goto :goto_29

    .line 2348
    :cond_52
    if-eqz v13, :cond_53

    .line 2349
    .line 2350
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    if-nez v12, :cond_54

    .line 2355
    .line 2356
    :cond_53
    move-object/from16 v12, v20

    .line 2357
    .line 2358
    :cond_54
    :goto_29
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v12

    .line 2362
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v12

    .line 2366
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 2367
    .line 2368
    if-eqz v22, :cond_55

    .line 2369
    .line 2370
    iget-object v9, v9, Lw2k;->d:Ljava/lang/String;

    .line 2371
    .line 2372
    if-eqz v9, :cond_55

    .line 2373
    .line 2374
    const-string v12, "diff"

    .line 2375
    .line 2376
    invoke-virtual {v8, v5, v9}, Lszj;->b(ILjava/lang/String;)Lkotlinx/serialization/json/c;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v9

    .line 2380
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 2385
    .line 2386
    :cond_55
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 2387
    .line 2388
    invoke-direct {v9, v11}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    goto :goto_27

    .line 2395
    :cond_56
    const-string v0, "changes"

    .line 2396
    .line 2397
    invoke-static {v7, v4, v0}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2402
    .line 2403
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2404
    .line 2405
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_26

    .line 2409
    .line 2410
    :cond_57
    instance-of v0, v12, Lllm;

    .line 2411
    .line 2412
    const-string v1, "arguments"

    .line 2413
    .line 2414
    const-string v11, "tool"

    .line 2415
    .line 2416
    if-eqz v0, :cond_61

    .line 2417
    .line 2418
    check-cast v12, Lllm;

    .line 2419
    .line 2420
    iget-object v0, v12, Lllm;->a:Lk6k;

    .line 2421
    .line 2422
    iget-object v2, v0, Lk6k;->i:Lnqj;

    .line 2423
    .line 2424
    iget-object v4, v0, Lk6k;->b:Ljava/lang/String;

    .line 2425
    .line 2426
    iget-object v9, v0, Lk6k;->d:Lqom;

    .line 2427
    .line 2428
    if-eqz v2, :cond_5d

    .line 2429
    .line 2430
    new-instance v0, Luz60;

    .line 2431
    .line 2432
    invoke-direct {v0}, Luz60;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v10, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2436
    .line 2437
    .line 2438
    const-string v1, "collabAgentToolCall"

    .line 2439
    .line 2440
    invoke-static {v0, v13, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2441
    .line 2442
    .line 2443
    iget-object v1, v2, Lnqj;->e:Ljava/lang/String;

    .line 2444
    .line 2445
    if-nez v1, :cond_58

    .line 2446
    .line 2447
    move-object/from16 v1, v27

    .line 2448
    .line 2449
    :cond_58
    const-string v7, "senderThreadId"

    .line 2450
    .line 2451
    invoke-static {v0, v7, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v2, Lnqj;->c:Ljava/util/List;

    .line 2455
    .line 2456
    check-cast v1, Ljava/lang/Iterable;

    .line 2457
    .line 2458
    new-instance v7, Ljava/util/ArrayList;

    .line 2459
    .line 2460
    const/16 v12, 0xa

    .line 2461
    .line 2462
    invoke-static {v1, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v13

    .line 2466
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v12

    .line 2477
    if-eqz v12, :cond_59

    .line 2478
    .line 2479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v12

    .line 2483
    check-cast v12, Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v12

    .line 2489
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    goto :goto_2a

    .line 2493
    :cond_59
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 2494
    .line 2495
    invoke-direct {v1, v7}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 2496
    .line 2497
    .line 2498
    const-string v7, "receiverThreadIds"

    .line 2499
    .line 2500
    invoke-virtual {v0, v7, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v9}, Low81;->b(Lqom;)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    invoke-static {v0, v3, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v0, v11, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2511
    .line 2512
    .line 2513
    iget-object v1, v2, Lnqj;->f:Ljava/lang/String;

    .line 2514
    .line 2515
    if-eqz v1, :cond_5a

    .line 2516
    .line 2517
    const-string v4, "model"

    .line 2518
    .line 2519
    invoke-static {v0, v4, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2520
    .line 2521
    .line 2522
    :cond_5a
    iget-object v1, v2, Lnqj;->b:Ljava/lang/String;

    .line 2523
    .line 2524
    if-eqz v1, :cond_5b

    .line 2525
    .line 2526
    const-string v4, "prompt"

    .line 2527
    .line 2528
    invoke-static {v0, v4, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2529
    .line 2530
    .line 2531
    :cond_5b
    iget-object v1, v2, Lnqj;->g:Ljava/lang/String;

    .line 2532
    .line 2533
    if-eqz v1, :cond_5c

    .line 2534
    .line 2535
    const-string v2, "reasoningEffort"

    .line 2536
    .line 2537
    invoke-static {v0, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2538
    .line 2539
    .line 2540
    :cond_5c
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    goto/16 :goto_26

    .line 2545
    .line 2546
    :cond_5d
    iget-object v2, v0, Lk6k;->a:Ljava/lang/String;

    .line 2547
    .line 2548
    if-eqz v2, :cond_60

    .line 2549
    .line 2550
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    if-eqz v2, :cond_60

    .line 2555
    .line 2556
    new-instance v12, Luz60;

    .line 2557
    .line 2558
    invoke-direct {v12}, Luz60;-><init>()V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v12, v10, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2562
    .line 2563
    .line 2564
    const-string v7, "mcpToolCall"

    .line 2565
    .line 2566
    invoke-static {v12, v13, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2567
    .line 2568
    .line 2569
    const-string v7, "server"

    .line 2570
    .line 2571
    invoke-static {v12, v7, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v12, v11, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2575
    .line 2576
    .line 2577
    iget-object v2, v0, Lk6k;->c:Lkotlinx/serialization/json/b;

    .line 2578
    .line 2579
    if-nez v2, :cond_5e

    .line 2580
    .line 2581
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 2582
    .line 2583
    move-object/from16 v14, v36

    .line 2584
    .line 2585
    invoke-direct {v2, v14}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_2b

    .line 2589
    :cond_5e
    move-object/from16 v14, v36

    .line 2590
    .line 2591
    :goto_2b
    invoke-virtual {v12, v1, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v9}, Low81;->b(Lqom;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    invoke-static {v12, v3, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v0, Lk6k;->e:Ljava/lang/Long;

    .line 2602
    .line 2603
    if-eqz v0, :cond_5f

    .line 2604
    .line 2605
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v0

    .line 2609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {v12, v6, v0}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_5f
    invoke-virtual {v12}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    move-object v1, v0

    .line 2621
    :goto_2c
    move-object/from16 v2, v34

    .line 2622
    .line 2623
    goto/16 :goto_1f

    .line 2624
    .line 2625
    :cond_60
    move-object/from16 v14, v36

    .line 2626
    .line 2627
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2628
    .line 2629
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 2641
    .line 2642
    const-string v1, "functionCall"

    .line 2643
    .line 2644
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 2653
    .line 2654
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 2655
    .line 2656
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_2c

    .line 2660
    :cond_61
    move-object/from16 v14, v36

    .line 2661
    .line 2662
    instance-of v0, v12, Lhlm;

    .line 2663
    .line 2664
    if-eqz v0, :cond_6a

    .line 2665
    .line 2666
    new-instance v0, Luz60;

    .line 2667
    .line 2668
    invoke-direct {v0}, Luz60;-><init>()V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v0, v10, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2672
    .line 2673
    .line 2674
    const-string v2, "dynamicToolCall"

    .line 2675
    .line 2676
    invoke-static {v0, v13, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2677
    .line 2678
    .line 2679
    check-cast v12, Lhlm;

    .line 2680
    .line 2681
    iget-object v2, v12, Lhlm;->a:Lk6k;

    .line 2682
    .line 2683
    iget-object v4, v2, Lk6k;->b:Ljava/lang/String;

    .line 2684
    .line 2685
    iget-object v7, v2, Lk6k;->d:Lqom;

    .line 2686
    .line 2687
    invoke-static {v0, v11, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2688
    .line 2689
    .line 2690
    iget-object v4, v2, Lk6k;->c:Lkotlinx/serialization/json/b;

    .line 2691
    .line 2692
    if-nez v4, :cond_62

    .line 2693
    .line 2694
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 2695
    .line 2696
    invoke-direct {v4, v14}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2697
    .line 2698
    .line 2699
    :cond_62
    invoke-virtual {v0, v1, v4}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v7}, Low81;->b(Lqom;)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    invoke-static {v0, v3, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v2, Lk6k;->a:Ljava/lang/String;

    .line 2710
    .line 2711
    if-eqz v1, :cond_63

    .line 2712
    .line 2713
    const-string v4, "namespace"

    .line 2714
    .line 2715
    invoke-static {v0, v4, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2716
    .line 2717
    .line 2718
    :cond_63
    iget-object v1, v2, Lk6k;->e:Ljava/lang/Long;

    .line 2719
    .line 2720
    if-eqz v1, :cond_64

    .line 2721
    .line 2722
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2723
    .line 2724
    .line 2725
    move-result-wide v1

    .line 2726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-static {v0, v6, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-eqz v1, :cond_68

    .line 2738
    .line 2739
    const/4 v11, 0x1

    .line 2740
    if-eq v1, v11, :cond_67

    .line 2741
    .line 2742
    const/4 v15, 0x2

    .line 2743
    const/4 v2, 0x3

    .line 2744
    const/4 v4, 0x4

    .line 2745
    if-eq v1, v15, :cond_66

    .line 2746
    .line 2747
    if-eq v1, v2, :cond_66

    .line 2748
    .line 2749
    if-ne v1, v4, :cond_65

    .line 2750
    .line 2751
    goto :goto_2d

    .line 2752
    :cond_65
    invoke-static {}, Lil;->f()V

    .line 2753
    .line 2754
    .line 2755
    return-object p3

    .line 2756
    :cond_66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2757
    .line 2758
    goto :goto_2e

    .line 2759
    :cond_67
    const/4 v2, 0x3

    .line 2760
    const/4 v4, 0x4

    .line 2761
    const/4 v15, 0x2

    .line 2762
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2763
    .line 2764
    goto :goto_2e

    .line 2765
    :cond_68
    const/4 v2, 0x3

    .line 2766
    const/4 v4, 0x4

    .line 2767
    const/4 v11, 0x1

    .line 2768
    const/4 v15, 0x2

    .line 2769
    :goto_2d
    move-object/from16 v1, p3

    .line 2770
    .line 2771
    :goto_2e
    if-eqz v1, :cond_69

    .line 2772
    .line 2773
    const-string v7, "success"

    .line 2774
    .line 2775
    invoke-static {v0, v7, v1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2776
    .line 2777
    .line 2778
    :cond_69
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    move-object v1, v0

    .line 2783
    move/from16 v16, v2

    .line 2784
    .line 2785
    move-object/from16 v2, v34

    .line 2786
    .line 2787
    const/16 v0, 0xa

    .line 2788
    .line 2789
    goto/16 :goto_35

    .line 2790
    .line 2791
    :cond_6a
    const/4 v1, 0x4

    .line 2792
    const/4 v11, 0x1

    .line 2793
    const/4 v15, 0x2

    .line 2794
    const/16 v16, 0x3

    .line 2795
    .line 2796
    instance-of v0, v12, Lvlm;

    .line 2797
    .line 2798
    if-eqz v0, :cond_76

    .line 2799
    .line 2800
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2801
    .line 2802
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2814
    .line 2815
    const-string v2, "webSearch"

    .line 2816
    .line 2817
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2826
    .line 2827
    check-cast v12, Lvlm;

    .line 2828
    .line 2829
    iget-object v2, v12, Lvlm;->a:Lssm;

    .line 2830
    .line 2831
    iget-object v7, v2, Lssm;->a:Ljava/lang/String;

    .line 2832
    .line 2833
    if-nez v7, :cond_6b

    .line 2834
    .line 2835
    iget-object v7, v2, Lssm;->b:Ljava/util/List;

    .line 2836
    .line 2837
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v7

    .line 2841
    check-cast v7, Ljava/lang/String;

    .line 2842
    .line 2843
    if-nez v7, :cond_6b

    .line 2844
    .line 2845
    goto :goto_2f

    .line 2846
    :cond_6b
    move-object v4, v7

    .line 2847
    :goto_2f
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    const-string v7, "query"

    .line 2852
    .line 2853
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v4

    .line 2857
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 2858
    .line 2859
    iget-object v2, v2, Lssm;->d:Lxsm;

    .line 2860
    .line 2861
    if-eqz v2, :cond_75

    .line 2862
    .line 2863
    instance-of v4, v2, Lvsm;

    .line 2864
    .line 2865
    if-eqz v4, :cond_6e

    .line 2866
    .line 2867
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2868
    .line 2869
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2870
    .line 2871
    .line 2872
    check-cast v2, Lvsm;

    .line 2873
    .line 2874
    iget-object v9, v2, Lvsm;->a:Ljava/lang/String;

    .line 2875
    .line 2876
    if-eqz v9, :cond_6c

    .line 2877
    .line 2878
    invoke-static {v9}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v9

    .line 2882
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v7

    .line 2886
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 2887
    .line 2888
    :cond_6c
    iget-object v2, v2, Lvsm;->b:Ljava/util/List;

    .line 2889
    .line 2890
    check-cast v2, Ljava/lang/Iterable;

    .line 2891
    .line 2892
    new-instance v7, Ljava/util/ArrayList;

    .line 2893
    .line 2894
    const/16 v12, 0xa

    .line 2895
    .line 2896
    invoke-static {v2, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v9

    .line 2900
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v9

    .line 2911
    if-eqz v9, :cond_6d

    .line 2912
    .line 2913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v9

    .line 2917
    check-cast v9, Ljava/lang/String;

    .line 2918
    .line 2919
    invoke-static {v9}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v9

    .line 2923
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    goto :goto_30

    .line 2927
    :cond_6d
    const-string v2, "queries"

    .line 2928
    .line 2929
    invoke-static {v7, v4, v2}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2934
    .line 2935
    const-string v2, "search"

    .line 2936
    .line 2937
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2946
    .line 2947
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 2948
    .line 2949
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_31

    .line 2953
    .line 2954
    :cond_6e
    const/16 v12, 0xa

    .line 2955
    .line 2956
    instance-of v4, v2, Lusm;

    .line 2957
    .line 2958
    if-eqz v4, :cond_70

    .line 2959
    .line 2960
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2961
    .line 2962
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2963
    .line 2964
    .line 2965
    const-string v7, "openPage"

    .line 2966
    .line 2967
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v7

    .line 2975
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 2976
    .line 2977
    check-cast v2, Lusm;

    .line 2978
    .line 2979
    iget-object v2, v2, Lusm;->a:Ljava/lang/String;

    .line 2980
    .line 2981
    if-eqz v2, :cond_6f

    .line 2982
    .line 2983
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2992
    .line 2993
    :cond_6f
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 2994
    .line 2995
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_31

    .line 2999
    :cond_70
    instance-of v4, v2, Ltsm;

    .line 3000
    .line 3001
    if-eqz v4, :cond_73

    .line 3002
    .line 3003
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3004
    .line 3005
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3006
    .line 3007
    .line 3008
    check-cast v2, Ltsm;

    .line 3009
    .line 3010
    iget-object v7, v2, Ltsm;->a:Ljava/lang/String;

    .line 3011
    .line 3012
    if-eqz v7, :cond_71

    .line 3013
    .line 3014
    const-string v1, "pattern"

    .line 3015
    .line 3016
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v7

    .line 3020
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 3025
    .line 3026
    :cond_71
    const-string v1, "findInPage"

    .line 3027
    .line 3028
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 3037
    .line 3038
    iget-object v1, v2, Ltsm;->b:Ljava/lang/String;

    .line 3039
    .line 3040
    if-eqz v1, :cond_72

    .line 3041
    .line 3042
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 3051
    .line 3052
    :cond_72
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 3053
    .line 3054
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_31

    .line 3058
    :cond_73
    instance-of v1, v2, Lwsm;

    .line 3059
    .line 3060
    if-eqz v1, :cond_74

    .line 3061
    .line 3062
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3063
    .line 3064
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    check-cast v2, Lwsm;

    .line 3068
    .line 3069
    iget-object v2, v2, Lwsm;->a:Ljava/lang/String;

    .line 3070
    .line 3071
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3080
    .line 3081
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 3082
    .line 3083
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3084
    .line 3085
    .line 3086
    :goto_31
    const-string v1, "action"

    .line 3087
    .line 3088
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 3093
    .line 3094
    goto :goto_32

    .line 3095
    :cond_74
    invoke-static {}, Lil;->f()V

    .line 3096
    .line 3097
    .line 3098
    return-object p3

    .line 3099
    :cond_75
    const/16 v12, 0xa

    .line 3100
    .line 3101
    :goto_32
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 3102
    .line 3103
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3104
    .line 3105
    .line 3106
    move v0, v12

    .line 3107
    :goto_33
    move-object/from16 v2, v34

    .line 3108
    .line 3109
    goto/16 :goto_35

    .line 3110
    .line 3111
    :cond_76
    const/16 v0, 0xa

    .line 3112
    .line 3113
    instance-of v1, v12, Lglm;

    .line 3114
    .line 3115
    if-eqz v1, :cond_77

    .line 3116
    .line 3117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3118
    .line 3119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3131
    .line 3132
    const-string v2, "contextCompaction"

    .line 3133
    .line 3134
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3143
    .line 3144
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 3145
    .line 3146
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3147
    .line 3148
    .line 3149
    :goto_34
    move-object v1, v2

    .line 3150
    goto :goto_33

    .line 3151
    :cond_77
    instance-of v1, v12, Lilm;

    .line 3152
    .line 3153
    const-string v4, "review"

    .line 3154
    .line 3155
    if-eqz v1, :cond_78

    .line 3156
    .line 3157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3158
    .line 3159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3171
    .line 3172
    const-string v2, "enteredReviewMode"

    .line 3173
    .line 3174
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3183
    .line 3184
    check-cast v12, Lilm;

    .line 3185
    .line 3186
    iget-object v2, v12, Lilm;->a:Ljava/lang/String;

    .line 3187
    .line 3188
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3197
    .line 3198
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 3199
    .line 3200
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3201
    .line 3202
    .line 3203
    goto :goto_34

    .line 3204
    :cond_78
    instance-of v1, v12, Ljlm;

    .line 3205
    .line 3206
    if-eqz v1, :cond_79

    .line 3207
    .line 3208
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3209
    .line 3210
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3211
    .line 3212
    .line 3213
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3222
    .line 3223
    const-string v2, "exitedReviewMode"

    .line 3224
    .line 3225
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3234
    .line 3235
    check-cast v12, Ljlm;

    .line 3236
    .line 3237
    iget-object v2, v12, Ljlm;->a:Ljava/lang/String;

    .line 3238
    .line 3239
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v2

    .line 3243
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3248
    .line 3249
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 3250
    .line 3251
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3252
    .line 3253
    .line 3254
    goto :goto_34

    .line 3255
    :cond_79
    instance-of v1, v12, Lslm;

    .line 3256
    .line 3257
    if-eqz v1, :cond_7a

    .line 3258
    .line 3259
    new-instance v1, Luz60;

    .line 3260
    .line 3261
    invoke-direct {v1}, Luz60;-><init>()V

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v1, v10, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3265
    .line 3266
    .line 3267
    const-string v4, "subAgentActivity"

    .line 3268
    .line 3269
    invoke-static {v1, v13, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3270
    .line 3271
    .line 3272
    check-cast v12, Lslm;

    .line 3273
    .line 3274
    iget-object v4, v12, Lslm;->a:Ljava/lang/String;

    .line 3275
    .line 3276
    const-string v7, "agentPath"

    .line 3277
    .line 3278
    invoke-static {v1, v7, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3279
    .line 3280
    .line 3281
    const-string v4, "agentThreadId"

    .line 3282
    .line 3283
    iget-object v7, v12, Lslm;->b:Ljava/lang/String;

    .line 3284
    .line 3285
    invoke-static {v1, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3286
    .line 3287
    .line 3288
    iget-object v4, v12, Lslm;->c:Ljava/lang/String;

    .line 3289
    .line 3290
    invoke-static {v1, v2, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    goto/16 :goto_33

    .line 3298
    .line 3299
    :cond_7a
    instance-of v1, v12, Ltlm;

    .line 3300
    .line 3301
    if-eqz v1, :cond_7b

    .line 3302
    .line 3303
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3304
    .line 3305
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3317
    .line 3318
    check-cast v12, Ltlm;

    .line 3319
    .line 3320
    iget-object v2, v12, Ltlm;->a:Ljava/lang/String;

    .line 3321
    .line 3322
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3331
    .line 3332
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 3333
    .line 3334
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3335
    .line 3336
    .line 3337
    goto/16 :goto_34

    .line 3338
    .line 3339
    :goto_35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    move-object v4, v8

    .line 3343
    move-object v15, v14

    .line 3344
    move-object/from16 v1, v25

    .line 3345
    .line 3346
    move-object/from16 v9, v27

    .line 3347
    .line 3348
    move-object/from16 v14, v28

    .line 3349
    .line 3350
    move-object/from16 v0, v29

    .line 3351
    .line 3352
    move-object/from16 v13, v30

    .line 3353
    .line 3354
    move-object/from16 v11, v33

    .line 3355
    .line 3356
    move-object v8, v2

    .line 3357
    move-object/from16 v2, v26

    .line 3358
    .line 3359
    goto/16 :goto_12

    .line 3360
    .line 3361
    :cond_7b
    invoke-static {}, Lil;->f()V

    .line 3362
    .line 3363
    .line 3364
    return-object p3

    .line 3365
    :cond_7c
    move-object/from16 v29, v0

    .line 3366
    .line 3367
    move-object/from16 v26, v2

    .line 3368
    .line 3369
    move-object v2, v8

    .line 3370
    move-object/from16 v33, v11

    .line 3371
    .line 3372
    move-object/from16 v30, v13

    .line 3373
    .line 3374
    move-object/from16 v28, v14

    .line 3375
    .line 3376
    move-object v14, v15

    .line 3377
    const/16 v0, 0xa

    .line 3378
    .line 3379
    const/4 v11, 0x1

    .line 3380
    const/4 v15, 0x2

    .line 3381
    const/16 v16, 0x3

    .line 3382
    .line 3383
    move-object v8, v4

    .line 3384
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 3385
    .line 3386
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 3387
    .line 3388
    .line 3389
    const-string v2, "items"

    .line 3390
    .line 3391
    move-object/from16 v3, v33

    .line 3392
    .line 3393
    invoke-virtual {v3, v2, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v3}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    move-object/from16 v2, v26

    .line 3401
    .line 3402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3403
    .line 3404
    .line 3405
    move v5, v0

    .line 3406
    move v10, v11

    .line 3407
    move-object v15, v14

    .line 3408
    move-object/from16 v1, v21

    .line 3409
    .line 3410
    move-object/from16 v6, v23

    .line 3411
    .line 3412
    move-object/from16 v7, v24

    .line 3413
    .line 3414
    move-object/from16 v14, v28

    .line 3415
    .line 3416
    move-object/from16 v0, v29

    .line 3417
    .line 3418
    const/16 v11, 0x4e20

    .line 3419
    .line 3420
    const/4 v12, 0x0

    .line 3421
    goto/16 :goto_e

    .line 3422
    .line 3423
    :cond_7d
    move-object/from16 v29, v0

    .line 3424
    .line 3425
    move-object/from16 v30, v13

    .line 3426
    .line 3427
    new-instance v0, Lryj;

    .line 3428
    .line 3429
    move-object/from16 v3, v29

    .line 3430
    .line 3431
    move-object/from16 v1, v30

    .line 3432
    .line 3433
    invoke-direct {v0, v1, v3, v2}, Lryj;-><init>(Loyj;Lqyj;Ljava/util/ArrayList;)V

    .line 3434
    .line 3435
    .line 3436
    return-object v0
.end method

.method public final v(Lnvj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcxj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcxj;

    .line 15
    .line 16
    iget v5, v4, Lcxj;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcxj;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcxj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcxj;-><init>(Lmxj;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcxj;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcxj;->w:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcxj;->p:Lmvj;

    .line 49
    .line 50
    iget-object v1, v4, Lcxj;->n:Lnvj;

    .line 51
    .line 52
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v1, v4, Lcxj;->t:Lhwj;

    .line 64
    .line 65
    iget-object v2, v4, Lcxj;->s:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v5, v4, Lcxj;->r:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v5, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v6, v4, Lcxj;->q:Ljava/util/List;

    .line 72
    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, v4, Lcxj;->p:Lmvj;

    .line 76
    .line 77
    iget-object v11, v4, Lcxj;->o:Lhyj;

    .line 78
    .line 79
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    move-object v10, v2

    .line 85
    move-object v2, v11

    .line 86
    move-object/from16 v11, v17

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lnvj;->b:Lmvj;

    .line 93
    .line 94
    instance-of v5, v3, Lkvj;

    .line 95
    .line 96
    if-eqz v5, :cond_16

    .line 97
    .line 98
    iget-object v1, v2, Lhyj;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lmxj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v10, v3

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lhwj;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-le v11, v7, :cond_4

    .line 131
    .line 132
    move v11, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v11, 0x0

    .line 135
    :goto_2
    iput-object v8, v4, Lcxj;->n:Lnvj;

    .line 136
    .line 137
    iput-object v2, v4, Lcxj;->o:Lhyj;

    .line 138
    .line 139
    iput-object v10, v4, Lcxj;->p:Lmvj;

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Ljava/util/List;

    .line 143
    .line 144
    iput-object v12, v4, Lcxj;->q:Ljava/util/List;

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    check-cast v12, Ljava/util/Collection;

    .line 148
    .line 149
    iput-object v12, v4, Lcxj;->r:Ljava/util/Collection;

    .line 150
    .line 151
    iput-object v6, v4, Lcxj;->s:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v3, v4, Lcxj;->t:Lhwj;

    .line 154
    .line 155
    iput v7, v4, Lcxj;->w:I

    .line 156
    .line 157
    invoke-virtual {v0, v3, v11, v4}, Lmxj;->r(Lhwj;ZLvwp;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v11, v9, :cond_5

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_5
    move-object/from16 v17, v6

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v11

    .line 170
    move-object v11, v10

    .line 171
    move-object/from16 v10, v17

    .line 172
    .line 173
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v13, v12

    .line 190
    check-cast v13, Loxj;

    .line 191
    .line 192
    iget-object v14, v13, Loxj;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v15, v13, Loxj;->c:Ljava/lang/String;

    .line 195
    .line 196
    move-object v7, v11

    .line 197
    check-cast v7, Lkvj;

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    iget-object v8, v7, Lkvj;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v7, Lkvj;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v14, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    iget-object v8, v13, Loxj;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    invoke-static {v15, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_a

    .line 220
    .line 221
    if-eqz v15, :cond_6

    .line 222
    .line 223
    iget-object v8, v1, Lhwj;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    const-string v13, "::"

    .line 228
    .line 229
    invoke-static {v8, v13, v15}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object/from16 v15, v16

    .line 235
    .line 236
    :cond_7
    :goto_5
    invoke-static {v15, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object/from16 v8, v16

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move-object/from16 v16, v8

    .line 248
    .line 249
    move-object/from16 v12, v16

    .line 250
    .line 251
    :cond_a
    :goto_6
    check-cast v12, Loxj;

    .line 252
    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    new-instance v3, Li6j0;

    .line 256
    .line 257
    invoke-direct {v3, v1, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move-object/from16 v3, v16

    .line 262
    .line 263
    :goto_7
    if-eqz v3, :cond_c

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    move-object v1, v6

    .line 269
    move-object v6, v10

    .line 270
    move-object v10, v11

    .line 271
    move-object/from16 v8, v16

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_d
    move-object/from16 v16, v8

    .line 277
    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    move-object v0, v5

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Li6j0;

    .line 299
    .line 300
    iget-object v3, v3, Li6j0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lhwj;

    .line 303
    .line 304
    iget-object v3, v3, Lhwj;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v2, Lhyj;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move-object/from16 v1, v16

    .line 316
    .line 317
    :goto_8
    check-cast v1, Li6j0;

    .line 318
    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Li6j0;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    check-cast v10, Lkvj;

    .line 332
    .line 333
    iget-object v0, v10, Lkvj;->a:Ljava/lang/String;

    .line 334
    .line 335
    const-string v1, "Unknown Codex Remote project: "

    .line 336
    .line 337
    const-string v2, "."

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v16

    .line 347
    :cond_11
    :goto_9
    iget-object v0, v1, Li6j0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    check-cast v3, Lhwj;

    .line 351
    .line 352
    iget-object v0, v1, Li6j0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Loxj;

    .line 355
    .line 356
    check-cast v10, Lkvj;

    .line 357
    .line 358
    iget-object v1, v10, Lkvj;->b:Ljvj;

    .line 359
    .line 360
    sget-object v2, Lhvj;->a:Lhvj;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    move-object/from16 v7, v16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    instance-of v2, v1, Livj;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    iget-object v2, v0, Loxj;->c:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    iget-object v2, v3, Lhwj;->b:Lisl;

    .line 380
    .line 381
    invoke-static {v2}, Lmxj;->u(Lisl;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, Livj;

    .line 385
    .line 386
    iget-object v8, v1, Livj;->a:Lsmm;

    .line 387
    .line 388
    if-nez v8, :cond_13

    .line 389
    .line 390
    sget-object v8, Lqmm;->a:Lqmm;

    .line 391
    .line 392
    :cond_13
    move-object v7, v8

    .line 393
    :goto_a
    new-instance v2, Lkwj;

    .line 394
    .line 395
    iget-object v4, v10, Lkvj;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v5, v0, Loxj;->e:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v0, Loxj;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct/range {v2 .. v7}, Lkwj;-><init>(Lhwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmm;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_14
    const-string v0, "Projects without a directory do not support worktrees."

    .line 406
    .line 407
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v16

    .line 411
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 412
    .line 413
    .line 414
    return-object v16

    .line 415
    :cond_16
    move-object/from16 v16, v8

    .line 416
    .line 417
    instance-of v5, v3, Llvj;

    .line 418
    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    iget-object v2, v2, Lhyj;->a:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v1, v4, Lcxj;->n:Lnvj;

    .line 424
    .line 425
    move-object/from16 v5, v16

    .line 426
    .line 427
    iput-object v5, v4, Lcxj;->o:Lhyj;

    .line 428
    .line 429
    iput-object v3, v4, Lcxj;->p:Lmvj;

    .line 430
    .line 431
    iput v6, v4, Lcxj;->w:I

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v9, :cond_17

    .line 438
    .line 439
    :goto_b
    return-object v9

    .line 440
    :cond_17
    move-object/from16 v17, v3

    .line 441
    .line 442
    move-object v3, v0

    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    :goto_c
    check-cast v3, Lhwj;

    .line 446
    .line 447
    check-cast v0, Llvj;

    .line 448
    .line 449
    iget-object v0, v0, Llvj;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    iget-object v0, v1, Lnvj;->a:Ljava/lang/String;

    .line 454
    .line 455
    :cond_18
    new-instance v1, Llwj;

    .line 456
    .line 457
    invoke-direct {v1, v3, v0}, Llwj;-><init>(Lhwj;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 462
    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    return-object v16
.end method

.method public final y(Lxxj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldxj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldxj;

    .line 13
    .line 14
    iget v4, v3, Ldxj;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldxj;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldxj;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ldxj;-><init>(Lmxj;Ltwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Ldxj;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Ldxj;->y:I

    .line 36
    .line 37
    iget-object v4, v0, Lmxj;->h:Lbvj;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v0, v9, Ldxj;->q:Lsyj;

    .line 52
    .line 53
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, v9, Ldxj;->q:Lsyj;

    .line 59
    .line 60
    iget-object v1, v9, Ldxj;->o:Lhyj;

    .line 61
    .line 62
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_2
    iget-object v0, v9, Ldxj;->v:Lgtk;

    .line 69
    .line 70
    iget-object v1, v9, Ldxj;->u:Ldlk;

    .line 71
    .line 72
    iget-object v3, v9, Ldxj;->t:Lx3m;

    .line 73
    .line 74
    iget-object v5, v9, Ldxj;->s:Lyjj;

    .line 75
    .line 76
    iget-object v6, v9, Ldxj;->q:Lsyj;

    .line 77
    .line 78
    iget-object v7, v9, Ldxj;->o:Lhyj;

    .line 79
    .line 80
    iget-object v8, v9, Ldxj;->n:Lxxj;

    .line 81
    .line 82
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    :goto_2
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v15, v7

    .line 93
    move-object v14, v8

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_3
    iget-object v0, v9, Ldxj;->s:Lyjj;

    .line 97
    .line 98
    iget-object v1, v9, Ldxj;->r:Lisl;

    .line 99
    .line 100
    iget-object v3, v9, Ldxj;->q:Lsyj;

    .line 101
    .line 102
    iget-object v5, v9, Ldxj;->p:Lewj;

    .line 103
    .line 104
    iget-object v6, v9, Ldxj;->o:Lhyj;

    .line 105
    .line 106
    iget-object v7, v9, Ldxj;->n:Lxxj;

    .line 107
    .line 108
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v1

    .line 112
    move-object v8, v7

    .line 113
    move-object v7, v6

    .line 114
    move-object v6, v3

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_4
    iget-object v1, v9, Ldxj;->q:Lsyj;

    .line 118
    .line 119
    iget-object v3, v9, Ldxj;->p:Lewj;

    .line 120
    .line 121
    iget-object v5, v9, Ldxj;->o:Lhyj;

    .line 122
    .line 123
    iget-object v6, v9, Ldxj;->n:Lxxj;

    .line 124
    .line 125
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_5
    iget-object v1, v9, Ldxj;->o:Lhyj;

    .line 130
    .line 131
    iget-object v3, v9, Ldxj;->n:Lxxj;

    .line 132
    .line 133
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    move-object/from16 v2, v21

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    iput-object v2, v9, Ldxj;->n:Lxxj;

    .line 148
    .line 149
    iput-object v1, v9, Ldxj;->o:Lhyj;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    iput v3, v9, Ldxj;->y:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v9}, Lmxj;->i(Lhyj;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v11, :cond_1

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_1
    :goto_3
    check-cast v3, Lewj;

    .line 163
    .line 164
    iget-object v5, v2, Lxxj;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v2, Lxxj;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    iget-object v6, v1, Lhyj;->a:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-static {v5, v6, v1}, Lmxj;->w(Ljava/lang/String;Ljava/lang/String;Lhyj;)Lsyj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, v5, Lsyj;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v9, Ldxj;->n:Lxxj;

    .line 179
    .line 180
    iput-object v1, v9, Ldxj;->o:Lhyj;

    .line 181
    .line 182
    iput-object v3, v9, Ldxj;->p:Lewj;

    .line 183
    .line 184
    iput-object v5, v9, Ldxj;->q:Lsyj;

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    iput v7, v9, Ldxj;->y:I

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v11, :cond_3

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_3
    move-object/from16 v21, v5

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    move-object/from16 v1, v21

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    move-object/from16 v2, v21

    .line 206
    .line 207
    :goto_4
    check-cast v2, Lhwj;

    .line 208
    .line 209
    iget-object v7, v2, Lhwj;->b:Lisl;

    .line 210
    .line 211
    iget-object v8, v2, Lhwj;->c:Lyjj;

    .line 212
    .line 213
    iget-object v12, v1, Lsyj;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v6, v9, Ldxj;->n:Lxxj;

    .line 216
    .line 217
    iput-object v5, v9, Ldxj;->o:Lhyj;

    .line 218
    .line 219
    iput-object v3, v9, Ldxj;->p:Lewj;

    .line 220
    .line 221
    iput-object v1, v9, Ldxj;->q:Lsyj;

    .line 222
    .line 223
    iput-object v7, v9, Ldxj;->r:Lisl;

    .line 224
    .line 225
    iput-object v8, v9, Ldxj;->s:Lyjj;

    .line 226
    .line 227
    const/4 v13, 0x3

    .line 228
    iput v13, v9, Ldxj;->y:I

    .line 229
    .line 230
    invoke-virtual {v0, v2, v12, v9}, Lmxj;->j(Lhwj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v11, :cond_4

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_4
    move-object v13, v7

    .line 239
    move-object v0, v8

    .line 240
    move-object v7, v5

    .line 241
    move-object v8, v6

    .line 242
    move-object v6, v1

    .line 243
    move-object v5, v3

    .line 244
    :goto_5
    move-object v3, v2

    .line 245
    check-cast v3, Lx3m;

    .line 246
    .line 247
    iget-object v1, v3, Lx3m;->i:Ldlk;

    .line 248
    .line 249
    iget-object v2, v13, Lisl;->j:Ldlk;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lzy81;->n(Ldlk;Ldlk;)Ldlk;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v12, v3, Lx3m;->i:Ldlk;

    .line 256
    .line 257
    iget-object v15, v8, Lxxj;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v8, Lxxj;->d:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-static/range {v12 .. v18}, Lmxj;->x(Ldlk;Lisl;Ldlk;Ljava/lang/String;Ljava/lang/String;ZZ)Ldlk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v6, Lsyj;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v3, Lx3m;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v13, v3}, Lmxj;->m(Lisl;Lx3m;)Lgtk;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v14, :cond_5

    .line 280
    .line 281
    iget-object v14, v13, Lisl;->m:Lgtk;

    .line 282
    .line 283
    :cond_5
    invoke-static {v5, v2, v12, v10, v14}, Lmxj;->f(Lewj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtk;)Lgtk;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v5, v4, Lbvj;->d:Lg7j;

    .line 288
    .line 289
    iget-object v12, v6, Lsyj;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v13, v6, Lsyj;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v8, v9, Ldxj;->n:Lxxj;

    .line 294
    .line 295
    iput-object v7, v9, Ldxj;->o:Lhyj;

    .line 296
    .line 297
    iput-object v10, v9, Ldxj;->p:Lewj;

    .line 298
    .line 299
    iput-object v6, v9, Ldxj;->q:Lsyj;

    .line 300
    .line 301
    iput-object v10, v9, Ldxj;->r:Lisl;

    .line 302
    .line 303
    iput-object v0, v9, Ldxj;->s:Lyjj;

    .line 304
    .line 305
    iput-object v3, v9, Ldxj;->t:Lx3m;

    .line 306
    .line 307
    iput-object v1, v9, Ldxj;->u:Ldlk;

    .line 308
    .line 309
    iput-object v2, v9, Ldxj;->v:Lgtk;

    .line 310
    .line 311
    const/4 v14, 0x4

    .line 312
    iput v14, v9, Ldxj;->y:I

    .line 313
    .line 314
    invoke-virtual {v5, v12, v7, v13, v9}, Lg7j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v5, La011;->a:La011;

    .line 318
    .line 319
    if-ne v5, v11, :cond_6

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_6
    move-object v5, v0

    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_6
    new-instance v12, Lup2;

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x2

    .line 332
    .line 333
    invoke-direct/range {v12 .. v20}, Lup2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    iput-object v10, v9, Ldxj;->n:Lxxj;

    .line 337
    .line 338
    iput-object v15, v9, Ldxj;->o:Lhyj;

    .line 339
    .line 340
    iput-object v10, v9, Ldxj;->p:Lewj;

    .line 341
    .line 342
    iput-object v13, v9, Ldxj;->q:Lsyj;

    .line 343
    .line 344
    iput-object v10, v9, Ldxj;->r:Lisl;

    .line 345
    .line 346
    iput-object v10, v9, Ldxj;->s:Lyjj;

    .line 347
    .line 348
    iput-object v10, v9, Ldxj;->t:Lx3m;

    .line 349
    .line 350
    iput-object v10, v9, Ldxj;->u:Ldlk;

    .line 351
    .line 352
    iput-object v10, v9, Ldxj;->v:Lgtk;

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    iput v0, v9, Ldxj;->y:I

    .line 356
    .line 357
    invoke-virtual {v5, v12, v9}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v11, :cond_7

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    move-object v0, v13

    .line 365
    move-object v7, v15

    .line 366
    :goto_7
    move-object v6, v2

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v4, Lbvj;->c:Lf7j;

    .line 370
    .line 371
    iget-object v5, v0, Lsyj;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, v0, Lsyj;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v10, v9, Ldxj;->n:Lxxj;

    .line 376
    .line 377
    iput-object v10, v9, Ldxj;->o:Lhyj;

    .line 378
    .line 379
    iput-object v10, v9, Ldxj;->p:Lewj;

    .line 380
    .line 381
    iput-object v0, v9, Ldxj;->q:Lsyj;

    .line 382
    .line 383
    iput-object v10, v9, Ldxj;->r:Lisl;

    .line 384
    .line 385
    iput-object v10, v9, Ldxj;->s:Lyjj;

    .line 386
    .line 387
    iput-object v10, v9, Ldxj;->t:Lx3m;

    .line 388
    .line 389
    iput-object v10, v9, Ldxj;->u:Ldlk;

    .line 390
    .line 391
    iput-object v10, v9, Ldxj;->v:Lgtk;

    .line 392
    .line 393
    const/4 v1, 0x6

    .line 394
    iput v1, v9, Ldxj;->y:I

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v9}, Lf7j;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v11, :cond_8

    .line 401
    .line 402
    :goto_8
    return-object v11

    .line 403
    :cond_8
    :goto_9
    new-instance v1, Lnyj;

    .line 404
    .line 405
    invoke-direct {v1, v0, v10}, Lnyj;-><init>(Lsyj;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lqvj;Lhyj;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lexj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexj;

    .line 7
    .line 8
    iget v1, v0, Lexj;->r:I

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
    iput v1, v0, Lexj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexj;-><init>(Lmxj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lexj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lexj;->o:Lhyj;

    .line 51
    .line 52
    iget-object p1, v0, Lexj;->n:Lqvj;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lhyj;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lexj;->n:Lqvj;

    .line 64
    .line 65
    iput-object p2, v0, Lexj;->o:Lhyj;

    .line 66
    .line 67
    iput v3, v0, Lexj;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lmxj;->B(Ljava/lang/String;)Lhwj;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lhwj;

    .line 77
    .line 78
    iget-object p0, p3, Lhwj;->c:Lyjj;

    .line 79
    .line 80
    new-instance p3, Loa;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {p3, v1, v4, p2, p1}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lexj;->n:Lqvj;

    .line 87
    .line 88
    iput-object v4, v0, Lexj;->o:Lhyj;

    .line 89
    .line 90
    iput v2, v0, Lexj;->r:I

    .line 91
    .line 92
    invoke-virtual {p0, p3, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    new-instance p0, Lrvj;

    .line 102
    .line 103
    invoke-direct {p0, p3}, Lrvj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
