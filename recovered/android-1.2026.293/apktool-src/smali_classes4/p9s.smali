.class public final Lp9s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:J

.field public final synthetic p:[Ly21;

.field public final synthetic q:J

.field public final synthetic r:Lcm2;


# direct methods
.method public constructor <init>(J[Ly21;JLcm2;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp9s;->o:J

    .line 2
    .line 3
    iput-object p3, p0, Lp9s;->p:[Ly21;

    .line 4
    .line 5
    iput-wide p4, p0, Lp9s;->q:J

    .line 6
    .line 7
    iput-object p6, p0, Lp9s;->r:Lcm2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lp9s;

    .line 2
    .line 3
    iget-wide v4, p0, Lp9s;->q:J

    .line 4
    .line 5
    iget-object v6, p0, Lp9s;->r:Lcm2;

    .line 6
    .line 7
    iget-wide v1, p0, Lp9s;->o:J

    .line 8
    .line 9
    iget-object v3, p0, Lp9s;->p:[Ly21;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lp9s;-><init>(J[Ly21;JLcm2;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9s;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9s;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp9s;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp9s;->p:[Ly21;

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-gtz v3, :cond_5

    .line 38
    .line 39
    new-instance v0, Lv5u;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lv5u;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-wide v3, p0, Lp9s;->o:J

    .line 63
    .line 64
    iget-wide v5, p0, Lp9s;->q:J

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    new-instance v2, Lq9s;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v7, p0, Lp9s;->r:Lcm2;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lq9s;-><init>(JJLcm2;Ltwp;)V

    .line 76
    .line 77
    .line 78
    iput-byte v1, p0, Lp9s;->n:B

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lq9s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-static {p1}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    aget-object p0, v0, p0

    .line 99
    .line 100
    throw v2
.end method
