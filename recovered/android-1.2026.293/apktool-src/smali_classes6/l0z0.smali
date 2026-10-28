.class public final Ll0z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ljj01;

.field public final synthetic p:Lxrv0;

.field public final synthetic q:I

.field public final synthetic r:Lcia;


# direct methods
.method public constructor <init>(Ljj01;Lxrv0;ILcia;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0z0;->o:Ljj01;

    .line 2
    .line 3
    iput-object p2, p0, Ll0z0;->p:Lxrv0;

    .line 4
    .line 5
    iput p3, p0, Ll0z0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Ll0z0;->r:Lcia;

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
    new-instance v0, Ll0z0;

    .line 2
    .line 3
    iget v3, p0, Ll0z0;->q:I

    .line 4
    .line 5
    iget-object v4, p0, Ll0z0;->r:Lcia;

    .line 6
    .line 7
    iget-object v1, p0, Ll0z0;->o:Ljj01;

    .line 8
    .line 9
    iget-object v2, p0, Ll0z0;->p:Lxrv0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll0z0;-><init>(Ljj01;Lxrv0;ILcia;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Ll0z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll0z0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ll0z0;->n:Z

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
    move-object v4, p0

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
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkpo0;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    iget-object v0, p0, Ll0z0;->r:Lcia;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, Lkpo0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Ll0z0;->n:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget-object v2, p0, Ll0z0;->o:Ljj01;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p1, v4, Ll0z0;->q:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Ll0z0;->p:Lxrv0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
