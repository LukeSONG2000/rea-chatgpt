.class public final Ljb31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljm6;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ltwp;Ljm6;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb31;->q:Ljm6;

    .line 2
    .line 3
    iput-object p3, p0, Ljb31;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p4, p0, Ljb31;->s:J

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Ltwp;

    .line 5
    .line 6
    new-instance v0, Ljb31;

    .line 7
    .line 8
    iget-object v3, p0, Ljb31;->r:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-wide v4, p0, Ljb31;->s:J

    .line 11
    .line 12
    iget-object v2, p0, Ljb31;->q:Ljm6;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ljb31;-><init>(Ltwp;Ljm6;Lkotlin/jvm/functions/Function1;J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljb31;->o:Lg510;

    .line 18
    .line 19
    iput-object p2, v0, Ljb31;->p:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljb31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljb31;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Ljb31;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljb31;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v5, Lib31;

    .line 35
    .line 36
    iget-wide v9, p0, Ljb31;->s:J

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v6, p0, Ljb31;->q:Ljm6;

    .line 40
    .line 41
    iget-object v8, p0, Ljb31;->r:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lib31;-><init>(Ljm6;ILkotlin/jvm/functions/Function1;JLtwp;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lumr;

    .line 47
    .line 48
    invoke-direct {p1, v5, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v1, Ls610;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    iput-object v3, p0, Ljb31;->o:Lg510;

    .line 62
    .line 63
    iput-object v3, p0, Ljb31;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v4, p0, Ljb31;->n:Z

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
