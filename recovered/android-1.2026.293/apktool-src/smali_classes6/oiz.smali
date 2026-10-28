.class public final Loiz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld7o0;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgxw0;

    .line 2
    .line 3
    sget-object v1, Lk7o0;->a:Lj7o0;

    .line 4
    .line 5
    sget-object v1, Lk7o0;->a:Lj7o0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgxw0;-><init>(Lj7o0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgxw0;

    .line 11
    .line 12
    sget-object v2, Lk7o0;->b:Lj7o0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgxw0;-><init>(Lj7o0;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgxw0;

    .line 18
    .line 19
    sget-object v3, Lk7o0;->e:Lj7o0;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lgxw0;-><init>(Lj7o0;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lgxw0;

    .line 25
    .line 26
    sget-object v4, Lk7o0;->c:Lj7o0;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lgxw0;-><init>(Lj7o0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lgxw0;

    .line 32
    .line 33
    sget-object v5, Lk7o0;->d:Lj7o0;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lgxw0;-><init>(Lj7o0;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    new-array v5, v5, [Lixw0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    sget-object v0, Lfxw0;->c:Lfxw0;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Loiz;->b:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v2, v1, v1}, Ls3t;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loiz;->a:Lsmw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "US"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Loiz;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3t;

    .line 8
    .line 9
    iget-object p0, p0, Ls3t;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lih01;

    .line 14
    .line 15
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lt911;

    .line 55
    .line 56
    new-instance p3, Lgxw0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    sget-object p2, Lk7o0;->d:Lj7o0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p2, Lk7o0;->c:Lj7o0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p2, Lk7o0;->e:Lj7o0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p2, Lk7o0;->b:Lj7o0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p2, Lk7o0;->a:Lj7o0;

    .line 94
    .line 95
    :goto_1
    invoke-direct {p3, p2}, Lgxw0;-><init>(Lj7o0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    new-instance p0, Lmh01;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lmh01;

    .line 2
    .line 3
    sget-object p1, La011;->a:La011;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lb6o0;Lymx0;Ltnx0;Li7o0;Ljxu0;Ltwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v7, v0, Loiz;->a:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls3t;

    .line 12
    .line 13
    iget-object v8, v0, Ls3t;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Loiz;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lixw0;

    .line 41
    .line 42
    invoke-interface {v3}, Lixw0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v9

    .line 54
    :goto_0
    check-cast v2, Lixw0;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v10, Lvae0;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v22}, Lvae0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p7

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljxu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, Lfxw0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ls3t;

    .line 99
    .line 100
    iget-object v1, v0, Ls3t;->b:Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v0, v0, Ls3t;->c:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v2, Ls3t;

    .line 105
    .line 106
    invoke-direct {v2, v8, v1, v0}, Ls3t;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, v2, Lgxw0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v10, Ls3t;

    .line 115
    .line 116
    new-instance v11, Lkny;

    .line 117
    .line 118
    invoke-direct {v11, v1}, Lkny;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Llny;

    .line 122
    .line 123
    new-instance v6, Ljava/util/Date;

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x1

    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Llny;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Date;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v10, v1, v8, v0}, Ls3t;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v10

    .line 147
    :goto_1
    invoke-virtual {v7, v9, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lt7o0;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lt7o0;-><init>(Ls3t;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v9
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ls3t;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Ls3t;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loiz;->a:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loiz;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3t;

    .line 8
    .line 9
    iget-object p0, p0, Ls3t;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Lt911;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lih01;

    .line 2
    .line 3
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
