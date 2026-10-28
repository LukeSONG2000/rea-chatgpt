.class public final Lusc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lxrc0;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(ZLxrc0;JLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lusc0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lusc0;->p:Lxrc0;

    .line 4
    .line 5
    iput-wide p3, p0, Lusc0;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lusc0;

    .line 2
    .line 3
    iget-object v2, p0, Lusc0;->p:Lxrc0;

    .line 4
    .line 5
    iget-wide v3, p0, Lusc0;->q:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lusc0;->o:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lusc0;-><init>(ZLxrc0;JLtwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lusc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lusc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lusc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lusc0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lusc0;->q:J

    .line 26
    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget-boolean v0, p0, Lusc0;->o:Z

    .line 30
    .line 31
    iget-object v6, p0, Lusc0;->p:Lxrc0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v6, Lxrc0;->e:Lts2;

    .line 36
    .line 37
    new-instance v1, Lp1g0;

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Lp1g0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-byte v3, p0, Lusc0;->n:B

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v6, Lxrc0;->e:Lts2;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    new-instance v1, Lp1g0;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5}, Lp1g0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const v4, 0x43db5333    # 438.65f

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const v6, 0x3f6147ae    # 0.88f

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v3, v5}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-byte v2, p0, Lusc0;->n:B

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
