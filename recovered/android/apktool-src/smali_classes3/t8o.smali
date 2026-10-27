.class public final Lt8o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbf40;
.implements Lwn;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk7a0;

    .line 2
    .line 3
    sget-object v1, Lcna0;->N:Lhf40;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk7a0;-><init>(Lhf40;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk7a0;

    .line 9
    .line 10
    sget-object v2, Lcna0;->O:Lhf40;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lk7a0;-><init>(Lhf40;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lk7a0;

    .line 16
    .line 17
    sget-object v3, Lcna0;->Q:Lhf40;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lk7a0;-><init>(Lhf40;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lk7a0;

    .line 23
    .line 24
    sget-object v4, Lcna0;->P:Lhf40;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lk7a0;-><init>(Lhf40;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lm7a0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sget-object v0, Lj7a0;->c:Lj7a0;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lt8o;->b:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v2, v1, v1}, Lp8j;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt8o;->a:Lg1a0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8o;->a:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lzd40;Lug90;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lt8o;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp8j;

    .line 8
    .line 9
    iget-object p1, p1, Lp8j;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p3, Lt8o;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    move-object v1, p5

    .line 36
    check-cast v1, Lm7a0;

    .line 37
    .line 38
    invoke-interface {v1}, Lm7a0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p5, v0

    .line 50
    :goto_0
    check-cast p5, Lm7a0;

    .line 51
    .line 52
    if-nez p5, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p3, Lxyy;

    .line 58
    .line 59
    invoke-direct {p3, v0, v0}, Lxyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3}, Lug90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    instance-of p3, p5, Lj7a0;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lp8j;

    .line 74
    .line 75
    iget-object p3, p2, Lp8j;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object p2, p2, Lp8j;->c:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p4, Lp8j;

    .line 80
    .line 81
    invoke-direct {p4, p1, p3, p2}, Lp8j;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p3, p5, Lk7a0;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    new-instance p4, Lp8j;

    .line 90
    .line 91
    new-instance p3, Lcnn;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lcnn;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ldnn;

    .line 97
    .line 98
    new-instance v7, Ljava/util/Date;

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v3, p2

    .line 109
    move-object v2, p2

    .line 110
    invoke-direct/range {v1 .. v7}, Ldnn;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Date;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-direct {p4, p3, p1, p2}, Lp8j;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0, p4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p0, Lqf40;

    .line 125
    .line 126
    invoke-direct {p0, p4}, Lqf40;-><init>(Lp8j;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "US"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Li8w;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lp8j;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v0}, Lp8j;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt8o;->a:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lt8o;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8j;

    .line 8
    .line 9
    iget-object p0, p0, Lp8j;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lp1d0;

    .line 14
    .line 15
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {p0, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lxqd0;

    .line 55
    .line 56
    new-instance p3, Lk7a0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p2, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    sget-object p2, Lcna0;->P:Lhf40;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p2, Lcna0;->Q:Lhf40;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p2, Lcna0;->O:Lhf40;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p2, Lcna0;->N:Lhf40;

    .line 88
    .line 89
    :goto_1
    invoke-direct {p3, p2}, Lk7a0;-><init>(Lhf40;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Lt1d0;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp8j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lp8j;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt8o;->a:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8o;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8j;

    .line 8
    .line 9
    iget-object p0, p0, Lp8j;->a:Ljava/lang/String;

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
