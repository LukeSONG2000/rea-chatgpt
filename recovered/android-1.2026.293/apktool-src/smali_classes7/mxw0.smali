.class public abstract Lmxw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Llxw0;->b:Llxw0;

    .line 2
    .line 3
    new-instance v1, Lnxw0;

    .line 4
    .line 5
    const-string v2, "INSTANT_NO_PRORATION"

    .line 6
    .line 7
    sget-object v3, Lbr20;->a:Lbr20;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "IMMEDIATE_WITHOUT_PRORATION"

    .line 11
    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lnxw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lbr20;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li6j0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Llxw0;->c:Llxw0;

    .line 21
    .line 22
    new-instance v1, Lnxw0;

    .line 23
    .line 24
    const-string v3, "INSTANT_PRORATED_DATE"

    .line 25
    .line 26
    sget-object v4, Lbr20;->b:Lbr20;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 30
    .line 31
    invoke-direct {v1, v5, v6, v3, v4}, Lnxw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lbr20;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Li6j0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Llxw0;->d:Llxw0;

    .line 40
    .line 41
    new-instance v1, Lnxw0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Lbr20;->c:Lbr20;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const-string v7, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 48
    .line 49
    invoke-direct {v1, v6, v7, v4, v5}, Lnxw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lbr20;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Li6j0;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Llxw0;->e:Llxw0;

    .line 58
    .line 59
    new-instance v1, Lnxw0;

    .line 60
    .line 61
    const-string v5, "INSTANT_PRORATED_CHARGE"

    .line 62
    .line 63
    sget-object v6, Lbr20;->d:Lbr20;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const-string v8, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 67
    .line 68
    invoke-direct {v1, v7, v8, v5, v6}, Lnxw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lbr20;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Li6j0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Llxw0;->f:Llxw0;

    .line 77
    .line 78
    new-instance v1, Lnxw0;

    .line 79
    .line 80
    const-string v6, "DEFERRED"

    .line 81
    .line 82
    sget-object v7, Lbr20;->e:Lbr20;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v1, v8, v6, v6, v7}, Lnxw0;-><init>(ILjava/lang/String;Ljava/lang/String;Lbr20;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Li6j0;

    .line 89
    .line 90
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v3, v4, v5, v6}, [Li6j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lmxw0;->a:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lbr20;)Llxw0;
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
    sget-object p0, Llxw0;->f:Llxw0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Llxw0;->e:Llxw0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Llxw0;->d:Llxw0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Llxw0;->c:Llxw0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Llxw0;->b:Llxw0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final b(Lj3q0;)Llxw0;
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
    instance-of v1, p0, Llxw0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Llxw0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lbr20;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lbr20;

    .line 17
    .line 18
    invoke-static {p0}, Lmxw0;->a(Lbr20;)Llxw0;

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
