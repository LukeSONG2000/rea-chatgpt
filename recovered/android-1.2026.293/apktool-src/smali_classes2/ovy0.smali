.class public final Lovy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lpvy0;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lpvy0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovy0;->o:Lpvy0;

    .line 2
    .line 3
    iput-wide p2, p0, Lovy0;->p:J

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
    new-instance p1, Lovy0;

    .line 2
    .line 3
    iget-object v0, p0, Lovy0;->o:Lpvy0;

    .line 4
    .line 5
    iget-wide v1, p0, Lovy0;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lovy0;-><init>(Lpvy0;JLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lovy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lovy0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lovy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lovy0;->n:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lovy0;->o:Lpvy0;

    .line 23
    .line 24
    iget-object v2, p1, Lpvy0;->v:Lts2;

    .line 25
    .line 26
    new-instance v3, Lp1g0;

    .line 27
    .line 28
    iget-wide v4, p0, Lovy0;->p:J

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lp1g0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lqls0;->d:Lrew0;

    .line 34
    .line 35
    iput-boolean v1, p0, Lovy0;->n:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v2 .. v8}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
