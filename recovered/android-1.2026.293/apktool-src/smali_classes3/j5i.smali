.class public final Lj5i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lemw0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:Z

.field public final synthetic t:Lhb10;

.field public final synthetic u:Lxa10;


# direct methods
.method public constructor <init>(Lemw0;La5e0;La5e0;La5e0;ZLhb10;Lxa10;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5i;->o:Lemw0;

    .line 2
    .line 3
    iput-object p2, p0, Lj5i;->p:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lj5i;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lj5i;->r:La5e0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lj5i;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lj5i;->t:Lhb10;

    .line 12
    .line 13
    iput-object p7, p0, Lj5i;->u:Lxa10;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lj5i;

    .line 2
    .line 3
    iget-object v6, p0, Lj5i;->t:Lhb10;

    .line 4
    .line 5
    iget-object v7, p0, Lj5i;->u:Lxa10;

    .line 6
    .line 7
    iget-object v1, p0, Lj5i;->o:Lemw0;

    .line 8
    .line 9
    iget-object v2, p0, Lj5i;->p:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lj5i;->q:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lj5i;->r:La5e0;

    .line 14
    .line 15
    iget-boolean v5, p0, Lj5i;->s:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lj5i;-><init>(Lemw0;La5e0;La5e0;La5e0;ZLhb10;Lxa10;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lj5i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj5i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lj5i;->n:Z

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
    new-instance p1, Llw;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    iget-object v2, p0, Lj5i;->o:Lemw0;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Llzr;->z(Le510;I)Lm710;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lkgc;

    .line 40
    .line 41
    iget-object v2, p0, Lj5i;->p:La5e0;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, v1}, Lkgc;-><init>(Le510;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lg5i;

    .line 47
    .line 48
    iget-object v9, p0, Lj5i;->u:Lxa10;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v4, p0, Lj5i;->q:La5e0;

    .line 52
    .line 53
    iget-object v5, p0, Lj5i;->o:Lemw0;

    .line 54
    .line 55
    iget-object v6, p0, Lj5i;->r:La5e0;

    .line 56
    .line 57
    iget-boolean v7, p0, Lj5i;->s:Z

    .line 58
    .line 59
    iget-object v8, p0, Lj5i;->t:Lhb10;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lg5i;-><init>(La5e0;Lemw0;La5e0;ZLhb10;Lxa10;Ltwp;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lj5i;->n:Z

    .line 65
    .line 66
    invoke-static {v0, v3, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
