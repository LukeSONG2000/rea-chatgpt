.class public abstract Ldsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpzh;->e:Lpzh;

    .line 2
    .line 3
    sget-object v1, Lhx60;->d:Lgx60;

    .line 4
    .line 5
    invoke-static {v1, v0}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldsq0;->a:Lzy60;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lwuw0;Lcom/segment/analytics/kotlin/core/retry/RetryState;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcsq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcsq0;

    .line 7
    .line 8
    iget v1, v0, Lcsq0;->o:I

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
    iput v1, v0, Lcsq0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcsq0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcsq0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcsq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcsq0;->o:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p2, Ldsq0;->a:Lzy60;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo0t0;

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, v0, Lcsq0;->o:I

    .line 66
    .line 67
    check-cast p0, Lmvw0;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0, p1}, Lmvw0;->j(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    const/4 v2, 0x0

    .line 81
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
