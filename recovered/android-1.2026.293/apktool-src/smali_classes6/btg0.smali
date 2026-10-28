.class public final Lbtg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lctg0;

.field public final synthetic p:Lsob;

.field public final synthetic q:Lvga;

.field public final synthetic r:Lp9g0;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lctg0;Lsob;Lvga;Lp9g0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtg0;->o:Lctg0;

    .line 2
    .line 3
    iput-object p2, p0, Lbtg0;->p:Lsob;

    .line 4
    .line 5
    iput-object p3, p0, Lbtg0;->q:Lvga;

    .line 6
    .line 7
    iput-object p4, p0, Lbtg0;->r:Lp9g0;

    .line 8
    .line 9
    iput-wide p5, p0, Lbtg0;->s:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lbtg0;

    .line 2
    .line 3
    iget-object v4, p0, Lbtg0;->r:Lp9g0;

    .line 4
    .line 5
    iget-wide v5, p0, Lbtg0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Lbtg0;->o:Lctg0;

    .line 8
    .line 9
    iget-object v2, p0, Lbtg0;->p:Lsob;

    .line 10
    .line 11
    iget-object v3, p0, Lbtg0;->q:Lvga;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lbtg0;-><init>(Lctg0;Lsob;Lvga;Lp9g0;JLtwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbtg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbtg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lbtg0;->n:Z

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
    new-instance v3, Leea;

    .line 23
    .line 24
    sget-object p1, Ltgy;->a:Ltgy;

    .line 25
    .line 26
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Leea;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lbtg0;->r:Lp9g0;

    .line 34
    .line 35
    iget-object v5, v8, Lp9g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v9, Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v6, p0, Lbtg0;->s:J

    .line 40
    .line 41
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lbtg0;->n:Z

    .line 45
    .line 46
    iget-object v0, p0, Lbtg0;->o:Lctg0;

    .line 47
    .line 48
    iget-object v1, p0, Lbtg0;->p:Lsob;

    .line 49
    .line 50
    iget-object v2, p0, Lbtg0;->q:Lvga;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v0 .. v10}, Lctg0;->q(Lsob;Lvga;Leea;Ljava/lang/String;Ljava/lang/String;Lkha;Ljava/lang/String;Lp9g0;Ljava/lang/Long;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
