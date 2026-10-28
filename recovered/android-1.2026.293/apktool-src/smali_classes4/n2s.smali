.class public final Ln2s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lr2s;

.field public o:Le911;

.field public p:Ljava/lang/Boolean;

.field public q:B

.field public final synthetic r:J

.field public final synthetic s:Lr2s;


# direct methods
.method public constructor <init>(JLtwp;Lr2s;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2s;->r:J

    .line 2
    .line 3
    iput-object p4, p0, Ln2s;->s:Lr2s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ln2s;

    .line 2
    .line 3
    iget-wide v0, p0, Ln2s;->r:J

    .line 4
    .line 5
    iget-object p0, p0, Ln2s;->s:Lr2s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2, p0}, Ln2s;-><init>(JLtwp;Lr2s;)V

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
    invoke-virtual {p0, p1, p2}, Ln2s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ln2s;->q:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ln2s;->s:Lr2s;

    .line 6
    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln2s;->p:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Ln2s;->o:Le911;

    .line 18
    .line 19
    iget-object p0, p0, Ln2s;->n:Lr2s;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v2, p0, Ln2s;->q:B

    .line 40
    .line 41
    iget-wide v5, p0, Ln2s;->r:J

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, v3, Lr2s;->n:Le911;

    .line 51
    .line 52
    iget-object v0, v3, Lr2s;->k:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v2, v3, Lr2s;->h:Lf2s;

    .line 61
    .line 62
    iput-object v3, p0, Ln2s;->n:Lr2s;

    .line 63
    .line 64
    iput-object p1, p0, Ln2s;->o:Le911;

    .line 65
    .line 66
    iput-object v0, p0, Ln2s;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-byte v1, p0, Ln2s;->q:B

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v4

    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v3

    .line 80
    :goto_2
    check-cast p1, Ld2s;

    .line 81
    .line 82
    iget-object v2, v3, Lr2s;->o:Lux;

    .line 83
    .line 84
    invoke-static {p0, v1, v0, p1, v2}, Lr2s;->P(Lr2s;Le911;Ljava/lang/Boolean;Ld2s;Lux;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
