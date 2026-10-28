.class public final Lrbn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lubn;

.field public o:B

.field public final synthetic p:Lubn;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lqxp;

.field public final synthetic s:Lqxp;


# direct methods
.method public constructor <init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbn;->p:Lubn;

    .line 2
    .line 3
    iput-object p5, p0, Lrbn;->q:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lrbn;->r:Lqxp;

    .line 6
    .line 7
    iput-object p4, p0, Lrbn;->s:Lqxp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lrbn;

    .line 2
    .line 3
    iget-object v3, p0, Lrbn;->r:Lqxp;

    .line 4
    .line 5
    iget-object v4, p0, Lrbn;->s:Lqxp;

    .line 6
    .line 7
    iget-object v1, p0, Lrbn;->p:Lubn;

    .line 8
    .line 9
    iget-object v5, p0, Lrbn;->q:Ljava/util/Set;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrbn;-><init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V

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
    invoke-virtual {p0, p1, p2}, Lrbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrbn;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrbn;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lrbn;->p:Lubn;

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v9, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lrbn;->n:Lubn;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lrbn;->n:Lubn;

    .line 36
    .line 37
    iput-byte v2, p0, Lrbn;->o:B

    .line 38
    .line 39
    sget-object p1, Lubn;->f:Lpb6;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v9, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v3

    .line 49
    :goto_0
    check-cast p1, Lxxx0;

    .line 50
    .line 51
    new-instance v2, Lqbn;

    .line 52
    .line 53
    iget-object v6, p0, Lrbn;->s:Lqxp;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v5, p0, Lrbn;->r:Lqxp;

    .line 57
    .line 58
    iget-object v7, p0, Lrbn;->q:Ljava/util/Set;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lqbn;-><init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lrbn;->n:Lubn;

    .line 64
    .line 65
    iput-byte v8, p0, Lrbn;->o:B

    .line 66
    .line 67
    sget-object v1, Lubn;->f:Lpb6;

    .line 68
    .line 69
    const-string v1, "save"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2, p0}, Lubn;->m(Lxxx0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v9, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v9

    .line 78
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0
.end method
