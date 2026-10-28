.class public final Lou80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lxv80;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lxv80;Ljava/util/List;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou80;->o:Lxv80;

    .line 2
    .line 3
    iput-object p2, p0, Lou80;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lou80;->q:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lou80;

    .line 2
    .line 3
    iget-object v2, p0, Lou80;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v3, p0, Lou80;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lou80;->o:Lxv80;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lou80;-><init>(Lxv80;Ljava/util/List;JLtwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lou80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lou80;->n:Z

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
    goto :goto_2

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
    iget-object p1, p0, Lou80;->o:Lxv80;

    .line 25
    .line 26
    iget-object p1, p1, Lxv80;->k:Lay80;

    .line 27
    .line 28
    iput-boolean v2, p0, Lou80;->n:Z

    .line 29
    .line 30
    iget-object v0, p0, Lou80;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Lrx80;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v4}, Lrx80;-><init>(Ljava/util/List;B)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, Lou80;->q:J

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v2, p0}, Lay80;->h(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move-object p0, v1

    .line 57
    :goto_1
    if-ne p0, v3, :cond_4

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_4
    :goto_2
    return-object v1
.end method
