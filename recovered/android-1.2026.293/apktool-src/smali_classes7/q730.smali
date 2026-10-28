.class public final Lq730;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ls730;

.field public final synthetic p:F

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ls730;FJLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq730;->o:Ls730;

    .line 2
    .line 3
    iput p2, p0, Lq730;->p:F

    .line 4
    .line 5
    iput-wide p3, p0, Lq730;->q:J

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
    new-instance v0, Lq730;

    .line 2
    .line 3
    iget v2, p0, Lq730;->p:F

    .line 4
    .line 5
    iget-wide v3, p0, Lq730;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lq730;->o:Ls730;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lq730;-><init>(Ls730;FJLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lq730;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq730;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq730;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq730;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq730;->o:Ls730;

    .line 25
    .line 26
    iget-object p1, p1, Ls730;->o:Lcno0;

    .line 27
    .line 28
    new-instance v0, Lvqv0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lvqv0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lq730;->n:Z

    .line 35
    .line 36
    new-instance v2, Lc9w0;

    .line 37
    .line 38
    sget-object v3, Lx031;->a:Lx031;

    .line 39
    .line 40
    iget-wide v4, p0, Lq730;->q:J

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, Lc9w0;-><init>(JLhbs;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lpg61;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lpg61;-><init>(Lc9w0;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lq730;->p:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v0, p0}, Lcno0;->q(FLpg61;Lvqv0;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_0
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v1
.end method
