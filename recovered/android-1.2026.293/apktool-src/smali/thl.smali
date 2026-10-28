.class public final Lthl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lfsl;


# direct methods
.method public constructor <init>(Lrg2;Lfsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lthl;->a:Lfsl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lshl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lshl;

    .line 7
    .line 8
    iget v1, v0, Lshl;->p:I

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
    iput v1, v0, Lshl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshl;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lshl;-><init>(Lthl;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lshl;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lshl;->p:I

    .line 30
    .line 31
    sget-object v2, La011;->a:La011;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lshl;->p:I

    .line 62
    .line 63
    invoke-static {v0}, Lnq60;->h(Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_1
    if-ne p1, v5, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/32 v8, 0x5943900

    .line 79
    .line 80
    .line 81
    sub-long/2addr v6, v8

    .line 82
    iput v3, v0, Lshl;->p:I

    .line 83
    .line 84
    iget-object p0, p0, Lthl;->a:Lfsl;

    .line 85
    .line 86
    invoke-virtual {p0, v6, v7, v0}, Lfsl;->a(JLvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    return-object v5

    .line 93
    :cond_6
    :goto_4
    return-object v2
.end method
