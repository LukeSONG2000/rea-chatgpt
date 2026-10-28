.class public final Lu79;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:B

.field public final synthetic p:Lv79;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lv79;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu79;->p:Lv79;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu79;->q:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lu79;

    .line 2
    .line 3
    iget-object v0, p0, Lu79;->p:Lv79;

    .line 4
    .line 5
    iget-boolean p0, p0, Lu79;->q:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu79;-><init>(Lv79;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lu79;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu79;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lu79;->p:Lv79;

    .line 2
    .line 3
    iget-object v0, v0, Lv79;->i1:Ldwp0;

    .line 4
    .line 5
    iget-byte v1, p0, Lu79;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu79;->n:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqsp0;->z:Lqsp0;

    .line 38
    .line 39
    iget-boolean v1, p0, Lu79;->q:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-byte v3, p0, Lu79;->o:B

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Lnh01;

    .line 56
    .line 57
    instance-of v1, v1, Lmh01;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, Lu79;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v2, p0, Lu79;->o:B

    .line 64
    .line 65
    invoke-virtual {v0, v3, p0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :cond_4
    return-object p1
.end method
