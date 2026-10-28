.class public final Lb7n;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:J

.field public p:B

.field public final synthetic q:Lc7n;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lc7n;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7n;->q:Lc7n;

    .line 2
    .line 3
    iput-wide p2, p0, Lb7n;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Lb7n;

    .line 2
    .line 3
    iget-object v0, p0, Lb7n;->q:Lc7n;

    .line 4
    .line 5
    iget-wide v1, p0, Lb7n;->r:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lb7n;-><init>(Lc7n;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb7n;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb7n;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb7n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb7n;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lb7n;->q:Lc7n;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v5, p0, Lb7n;->o:J

    .line 27
    .line 28
    iget-wide v7, p0, Lb7n;->n:J

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcjo;->t:Luow0;

    .line 38
    .line 39
    invoke-static {v2, p1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lll21;

    .line 44
    .line 45
    invoke-interface {p1}, Lll21;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p1}, Lll21;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v7, p0, Lb7n;->n:J

    .line 54
    .line 55
    iput-wide v5, p0, Lb7n;->o:J

    .line 56
    .line 57
    iput-byte v3, p0, Lb7n;->p:B

    .line 58
    .line 59
    invoke-static {v7, v8, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v2, Lc7n;->q1:Lu3e0;

    .line 67
    .line 68
    iget-wide v9, p0, Lb7n;->r:J

    .line 69
    .line 70
    invoke-virtual {p1, v9, v10}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La7n;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p1, La7n;->b:Z

    .line 79
    .line 80
    :cond_4
    sub-long/2addr v5, v7

    .line 81
    iput-byte v1, p0, Lb7n;->p:B

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_5
    :goto_2
    iget-object p0, v2, Lc4;->w:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method
