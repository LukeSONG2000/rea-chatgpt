.class public final Lojg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Laq70;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(ZZZLaq70;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojg0;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lojg0;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lojg0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lojg0;->r:Laq70;

    .line 8
    .line 9
    iput-object p5, p0, Lojg0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lojg0;->t:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lojg0;

    .line 2
    .line 3
    iget-object v5, p0, Lojg0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lojg0;->t:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lojg0;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lojg0;->p:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lojg0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Lojg0;->r:Laq70;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lojg0;-><init>(ZZZLaq70;Ljava/lang/String;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lojg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lojg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lojg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lojg0;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lojg0;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lojg0;->p:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lojg0;->q:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lnf90;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    iget-object v3, p0, Lojg0;->r:Laq70;

    .line 39
    .line 40
    iget-object v4, p0, Lojg0;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v3, v4, v0}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lu4d;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v0, v3, v1, v4}, Lu4d;-><init>(ILtwp;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lojg0;->n:Z

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p0, p0, Lojg0;->t:La5e0;

    .line 68
    .line 69
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0
.end method
