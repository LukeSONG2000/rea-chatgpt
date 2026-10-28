.class public final Ld3b0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lhq70;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:Laq70;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(ZLhq70;La5e0;La5e0;Laq70;IILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3b0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld3b0;->p:Lhq70;

    .line 4
    .line 5
    iput-object p3, p0, Ld3b0;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Ld3b0;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Ld3b0;->s:Laq70;

    .line 10
    .line 11
    iput p6, p0, Ld3b0;->t:I

    .line 12
    .line 13
    iput p7, p0, Ld3b0;->u:I

    .line 14
    .line 15
    iput-object p8, p0, Ld3b0;->v:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Ld3b0;

    .line 2
    .line 3
    iget v7, p0, Ld3b0;->u:I

    .line 4
    .line 5
    iget-object v8, p0, Ld3b0;->v:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ld3b0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Ld3b0;->p:Lhq70;

    .line 10
    .line 11
    iget-object v3, p0, Ld3b0;->q:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Ld3b0;->r:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Ld3b0;->s:Laq70;

    .line 16
    .line 17
    iget v6, p0, Ld3b0;->t:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ld3b0;-><init>(ZLhq70;La5e0;La5e0;Laq70;IILa5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Ld3b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld3b0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld3b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ld3b0;->n:Z

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
    iget-boolean p1, p0, Ld3b0;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v3, Lxp6;

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v4, p0, Ld3b0;->p:Lhq70;

    .line 35
    .line 36
    iget-object v5, p0, Ld3b0;->q:La5e0;

    .line 37
    .line 38
    iget-object v6, p0, Ld3b0;->r:La5e0;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lc3b0;

    .line 48
    .line 49
    iget-object v7, p0, Ld3b0;->v:La5e0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v4, p0, Ld3b0;->s:Laq70;

    .line 53
    .line 54
    iget v5, p0, Ld3b0;->t:I

    .line 55
    .line 56
    iget v6, p0, Ld3b0;->u:I

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lc3b0;-><init>(Laq70;IILa5e0;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Ld3b0;->n:Z

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method
