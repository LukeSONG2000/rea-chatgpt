.class public final Lf5i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lhb10;

.field public final synthetic q:Lxa10;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(ZLhb10;Lxa10;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5i;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf5i;->p:Lhb10;

    .line 4
    .line 5
    iput-object p3, p0, Lf5i;->q:Lxa10;

    .line 6
    .line 7
    iput-object p4, p0, Lf5i;->r:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lf5i;

    .line 2
    .line 3
    iget-object v3, p0, Lf5i;->q:Lxa10;

    .line 4
    .line 5
    iget-object v4, p0, Lf5i;->r:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lf5i;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf5i;->p:Lhb10;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf5i;-><init>(ZLhb10;Lxa10;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lf5i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf5i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf5i;->n:Z

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
    new-instance p1, Lgw6;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lf5i;->r:La5e0;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lgw6;-><init>(La5e0;B)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lf5i;->n:Z

    .line 31
    .line 32
    invoke-static {p1, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lf5i;->o:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lf5i;->p:Lhb10;

    .line 46
    .line 47
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p0, p0, Lf5i;->q:Lxa10;

    .line 57
    .line 58
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
