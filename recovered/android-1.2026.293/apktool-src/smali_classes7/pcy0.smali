.class public final Lpcy0;
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
    iput-object p1, p0, Lpcy0;->r:Lzdm0;

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
    new-instance v0, Lpcy0;

    .line 2
    .line 3
    iget-object p0, p0, Lpcy0;->r:Lzdm0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpcy0;-><init>(Lzdm0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpcy0;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpcy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpcy0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpcy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lpcy0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lpcy0;->o:J

    .line 9
    .line 10
    iget-object v0, p0, Lpcy0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltxx0;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpcy0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltxx0;

    .line 31
    .line 32
    iget-object v0, p0, Lpcy0;->r:Lzdm0;

    .line 33
    .line 34
    iget-wide v2, v0, Lzdm0;->b:J

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
    move-result-wide v4

    .line 44
    add-long/2addr v4, v2

    .line 45
    move-object v0, p1

    .line 46
    move-wide v2, v4

    .line 47
    :cond_2
    iput-object v0, p0, Lpcy0;->q:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v2, p0, Lpcy0;->o:J

    .line 50
    .line 51
    iput-boolean v1, p0, Lpcy0;->p:Z

    .line 52
    .line 53
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lzdm0;

    .line 65
    .line 66
    iget-wide v4, p1, Lzdm0;->b:J

    .line 67
    .line 68
    cmp-long v4, v4, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    return-object p1
.end method
