.class public final Ltaq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lzaq;

.field public final synthetic p:Lqxp;

.field public final synthetic q:Lhri0;

.field public final synthetic r:Lsfx0;

.field public final synthetic s:Lhb20;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzaq;Lqxp;Lhri0;Lsfx0;Lhb20;Ljava/lang/String;Ljava/util/ArrayList;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltaq;->o:Lzaq;

    .line 2
    .line 3
    iput-object p2, p0, Ltaq;->p:Lqxp;

    .line 4
    .line 5
    iput-object p3, p0, Ltaq;->q:Lhri0;

    .line 6
    .line 7
    iput-object p4, p0, Ltaq;->r:Lsfx0;

    .line 8
    .line 9
    iput-object p5, p0, Ltaq;->s:Lhb20;

    .line 10
    .line 11
    iput-object p6, p0, Ltaq;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltaq;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Ltaq;

    .line 2
    .line 3
    iget-object v6, p0, Ltaq;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Ltaq;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ltaq;->o:Lzaq;

    .line 8
    .line 9
    iget-object v2, p0, Ltaq;->p:Lqxp;

    .line 10
    .line 11
    iget-object v3, p0, Ltaq;->q:Lhri0;

    .line 12
    .line 13
    iget-object v4, p0, Ltaq;->r:Lsfx0;

    .line 14
    .line 15
    iget-object v5, p0, Ltaq;->s:Lhb20;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ltaq;-><init>(Lzaq;Lqxp;Lhri0;Lsfx0;Lhb20;Ljava/lang/String;Ljava/util/ArrayList;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltaq;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltaq;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltaq;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltaq;->o:Lzaq;

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
    goto :goto_0

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
    move p1, v2

    .line 25
    iget-object v2, v1, Lzaq;->d:Ljhr;

    .line 26
    .line 27
    iget-object v0, v1, Lzaq;->b:Lilq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lilq;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lj52;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    iget-object v6, p0, Ltaq;->p:Lqxp;

    .line 38
    .line 39
    invoke-direct {v4, v6, v0}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lsaq;

    .line 43
    .line 44
    iget-object v7, p0, Ltaq;->q:Lhri0;

    .line 45
    .line 46
    iget-object v8, p0, Ltaq;->r:Lsfx0;

    .line 47
    .line 48
    iget-object v9, p0, Ltaq;->s:Lhb20;

    .line 49
    .line 50
    iget-object v10, p0, Ltaq;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p0, Ltaq;->o:Lzaq;

    .line 53
    .line 54
    iget-object v12, p0, Ltaq;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lsaq;-><init>(Lqxp;Lhri0;Lsfx0;Lhb20;Ljava/lang/String;Lzaq;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Ltaq;->n:Z

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    move-object v6, p0

    .line 63
    invoke-static/range {v2 .. v7}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 73
    .line 74
    instance-of p0, p1, Lgh01;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object p0, v1, Lzaq;->z:Lfy1;

    .line 79
    .line 80
    sget-object v0, Lq02;->d:Lq02;

    .line 81
    .line 82
    sget-object v1, Ltgy;->a:Ltgy;

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
