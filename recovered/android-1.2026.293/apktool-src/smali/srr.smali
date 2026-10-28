.class public final Lsrr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ln19;

.field public final synthetic q:Ltgu0;


# direct methods
.method public constructor <init>(ZLn19;Ltgu0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsrr;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsrr;->p:Ln19;

    .line 4
    .line 5
    iput-object p3, p0, Lsrr;->q:Ltgu0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lsrr;

    .line 2
    .line 3
    iget-object v0, p0, Lsrr;->p:Ln19;

    .line 4
    .line 5
    iget-object v1, p0, Lsrr;->q:Ltgu0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsrr;->o:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsrr;-><init>(ZLn19;Ltgu0;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsrr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsrr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lsrr;->n:Z

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
    iget-boolean p1, p0, Lsrr;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lueu0;

    .line 30
    .line 31
    iget-object v0, p0, Lsrr;->q:Ltgu0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltgu0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/2addr v3, v2

    .line 38
    invoke-direct {p1, v3}, Lueu0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lsrr;->p:Ln19;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrrr;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {p1, v0, v4}, Lrrr;-><init>(Ltgu0;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lctm;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v0, v3, v4}, Lctm;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lsrr;->n:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method
