.class public final Lgx80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ls390;

.field public final b:Lnmg;

.field public final c:Lqq80;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ls390;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx80;->a:Ls390;

    .line 5
    .line 6
    const-string p1, "SitesAccessPolicyStore"

    .line 7
    .line 8
    sget-object v0, Lrhn;->a:Lrhn;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgx80;->b:Lnmg;

    .line 15
    .line 16
    new-instance p2, Lqq80;

    .line 17
    .line 18
    const-string v0, "SitesAccessPolicyStore/loadAccessPolicy"

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgx80;->c:Lqq80;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgx80;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lgx80;->b(Ljava/lang/String;)Lquy;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :cond_0
    move-object v0, v5

    .line 6
    check-cast v0, Lg1a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lfx80;

    .line 14
    .line 15
    iget-object v2, v6, Lfx80;->d:Lex80;

    .line 16
    .line 17
    instance-of v2, v2, Lbx80;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v10, Lcx80;->a:Lcx80;

    .line 22
    .line 23
    const/16 v11, 0x17

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lfx80;->a(Lfx80;Lbu80;ZZLex80;I)Lfx80;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    invoke-virtual {v0, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lfx80;

    .line 44
    .line 45
    iget-object v2, v6, Lfx80;->d:Lex80;

    .line 46
    .line 47
    instance-of v3, v2, Ldx80;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    check-cast v3, Ldx80;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_0
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v3, Ldx80;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v3, v2

    .line 64
    :goto_1
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-boolean v3, v6, Lfx80;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x19

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lfx80;->a(Lfx80;Lbu80;ZZLex80;I)Lfx80;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v0, Lkt60;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v6, v3, Lgx80;->b:Lnmg;

    .line 99
    .line 100
    const-string v7, "SitesAccessPolicyStore/load"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v10, v0

    .line 104
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lquy;
    .locals 3

    .line 1
    new-instance v0, Lia80;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsa8;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgx80;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lquy;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lru80;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lgx80;->b(Ljava/lang/String;)Lquy;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :cond_0
    move-object v0, v4

    .line 6
    check-cast v0, Lg1a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lfx80;

    .line 14
    .line 15
    iget-object v2, v5, Lfx80;->d:Lex80;

    .line 16
    .line 17
    instance-of v2, v2, Ldx80;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v9, Ldx80;

    .line 23
    .line 24
    invoke-direct {v9, p2, p3}, Ldx80;-><init>(Lru80;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0x17

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lfx80;->a(Lfx80;Lbu80;ZZLex80;I)Lfx80;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lah6;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lah6;-><init>(Lgx80;Ljava/lang/String;Lru80;Lquy;Lcng;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v5, v1, Lgx80;->b:Lnmg;

    .line 54
    .line 55
    const-string v6, "SitesAccessPolicyStore/update"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v9, v0

    .line 59
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 60
    .line 61
    .line 62
    return-void
.end method
