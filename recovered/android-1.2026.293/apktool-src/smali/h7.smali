.class public final Lh7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:J

.field public final synthetic p:Lt5s0;


# direct methods
.method public constructor <init>(Lt5s0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7;->p:Lt5s0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    iget-object p0, p0, Lh7;->p:Lt5s0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh7;-><init>(Lt5s0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp1g0;

    .line 9
    .line 10
    iget-wide p0, p1, Lp1g0;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lh7;->o:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp1g0;->a:J

    .line 4
    .line 5
    check-cast p2, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lh7;

    .line 8
    .line 9
    iget-object p0, p0, Lh7;->p:Lt5s0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lh7;-><init>(Lt5s0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lh7;->o:J

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh7;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lh7;->o:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lh7;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Lh7;->p:Lt5s0;

    .line 27
    .line 28
    iget-object p1, p1, Lt5s0;->s1:Lr6s0;

    .line 29
    .line 30
    invoke-static {p1, v2, v3, p0}, Lm5s0;->c(Lr6s0;JLvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
