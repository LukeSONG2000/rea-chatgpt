.class public abstract Lq7a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lp7a0;->b:Lp7a0;

    .line 2
    .line 3
    new-instance v1, Lr7a0;

    .line 4
    .line 5
    const-string v2, "INSTANT_NO_PRORATION"

    .line 6
    .line 7
    sget-object v3, Latq;->a:Latq;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "IMMEDIATE_WITHOUT_PRORATION"

    .line 11
    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lr7a0;-><init>(ILjava/lang/String;Ljava/lang/String;Latq;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgw00;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp7a0;->c:Lp7a0;

    .line 21
    .line 22
    new-instance v1, Lr7a0;

    .line 23
    .line 24
    const-string v3, "INSTANT_PRORATED_DATE"

    .line 25
    .line 26
    sget-object v4, Latq;->b:Latq;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 30
    .line 31
    invoke-direct {v1, v5, v6, v3, v4}, Lr7a0;-><init>(ILjava/lang/String;Ljava/lang/String;Latq;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgw00;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp7a0;->d:Lp7a0;

    .line 40
    .line 41
    new-instance v1, Lr7a0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Latq;->c:Latq;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const-string v7, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 48
    .line 49
    invoke-direct {v1, v6, v7, v4, v5}, Lr7a0;-><init>(ILjava/lang/String;Ljava/lang/String;Latq;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lgw00;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lp7a0;->e:Lp7a0;

    .line 58
    .line 59
    new-instance v1, Lr7a0;

    .line 60
    .line 61
    const-string v5, "INSTANT_PRORATED_CHARGE"

    .line 62
    .line 63
    sget-object v6, Latq;->d:Latq;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const-string v8, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 67
    .line 68
    invoke-direct {v1, v7, v8, v5, v6}, Lr7a0;-><init>(ILjava/lang/String;Ljava/lang/String;Latq;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lgw00;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp7a0;->f:Lp7a0;

    .line 77
    .line 78
    new-instance v1, Lr7a0;

    .line 79
    .line 80
    const-string v6, "DEFERRED"

    .line 81
    .line 82
    sget-object v7, Latq;->e:Latq;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v1, v8, v6, v6, v7}, Lr7a0;-><init>(ILjava/lang/String;Ljava/lang/String;Latq;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lgw00;

    .line 89
    .line 90
    invoke-direct {v6, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v3, v4, v5, v6}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lq7a0;->a:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Latq;)Lp7a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lp7a0;->f:Lp7a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lp7a0;->e:Lp7a0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lp7a0;->d:Lp7a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lp7a0;->c:Lp7a0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lp7a0;->b:Lp7a0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final b(Lme50;)Lp7a0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lp7a0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lp7a0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Latq;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Latq;

    .line 17
    .line 18
    invoke-static {p0}, Lq7a0;->a(Latq;)Lp7a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method
