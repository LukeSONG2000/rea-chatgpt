.class public final Lh9y0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:J

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lzdm0;


# direct methods
.method public constructor <init>(Lzdm0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9y0;->r:Lzdm0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lh9y0;

    .line 2
    .line 3
    iget-object p0, p0, Lh9y0;->r:Lzdm0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh9y0;-><init>(Lzdm0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh9y0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh9y0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh9y0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh9y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lh9y0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lh9y0;->o:J

    .line 10
    .line 11
    iget-object v0, p0, Lh9y0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltxx0;

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh9y0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltxx0;

    .line 31
    .line 32
    iget-object v0, p0, Lh9y0;->r:Lzdm0;

    .line 33
    .line 34
    iget-wide v3, v0, Lzdm0;->b:J

    .line 35
    .line 36
    invoke-virtual {p1}, Ltxx0;->e()Lll21;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lll21;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-long/2addr v5, v3

    .line 45
    move-object v0, p1

    .line 46
    move-wide v3, v5

    .line 47
    :cond_2
    iput-object v0, p0, Lh9y0;->q:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v3, p0, Lh9y0;->o:J

    .line 50
    .line 51
    iput-boolean v2, p0, Lh9y0;->p:Z

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v0, v1, p0, p1}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v5, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lzdm0;

    .line 64
    .line 65
    iget-wide v5, p1, Lzdm0;->b:J

    .line 66
    .line 67
    cmp-long v5, v5, v3

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    return-object p1
.end method
