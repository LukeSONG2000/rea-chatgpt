.class public final Ldmi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lqxo0;

.field public final synthetic p:Lmxo0;

.field public final synthetic q:Lmxo0;

.field public final synthetic r:Lfmi0;

.field public final synthetic s:Ltx50;

.field public final synthetic t:Lsah0;


# direct methods
.method public constructor <init>(Lqxo0;Lmxo0;Lmxo0;Lfmi0;Ltx50;Lsah0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmi0;->o:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Ldmi0;->p:Lmxo0;

    .line 4
    .line 5
    iput-object p3, p0, Ldmi0;->q:Lmxo0;

    .line 6
    .line 7
    iput-object p4, p0, Ldmi0;->r:Lfmi0;

    .line 8
    .line 9
    iput-object p5, p0, Ldmi0;->s:Ltx50;

    .line 10
    .line 11
    iput-object p6, p0, Ldmi0;->t:Lsah0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ldmi0;

    .line 2
    .line 3
    iget-object v5, p0, Ldmi0;->s:Ltx50;

    .line 4
    .line 5
    iget-object v6, p0, Ldmi0;->t:Lsah0;

    .line 6
    .line 7
    iget-object v1, p0, Ldmi0;->o:Lqxo0;

    .line 8
    .line 9
    iget-object v2, p0, Ldmi0;->p:Lmxo0;

    .line 10
    .line 11
    iget-object v3, p0, Ldmi0;->q:Lmxo0;

    .line 12
    .line 13
    iget-object v4, p0, Ldmi0;->r:Lfmi0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ldmi0;-><init>(Lqxo0;Lmxo0;Lmxo0;Lfmi0;Ltx50;Lsah0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldmi0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldmi0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldmi0;->n:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v4, p0, Ldmi0;->q:Lmxo0;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v8, p0, Ldmi0;->s:Ltx50;

    .line 8
    .line 9
    iget-object v2, p0, Ldmi0;->r:Lfmi0;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8}, Lemi0;->l(Lfmi0;Ltx50;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Loff0;->b:Loff0;

    .line 38
    .line 39
    new-instance v1, Lu91;

    .line 40
    .line 41
    iget-object v3, p0, Ldmi0;->t:Lsah0;

    .line 42
    .line 43
    const/16 v6, 0x1c

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v9, p0, Ldmi0;->n:Z

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 60
    .line 61
    instance-of v0, p1, Lgh01;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lgh01;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Ldmi0;->o:Lqxo0;

    .line 69
    .line 70
    iput-object v5, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v4, Lmxo0;->a:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {v2, v8}, Lemi0;->l(Lfmi0;Ltx50;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move v7, v9

    .line 90
    :cond_5
    iget-object p0, p0, Ldmi0;->p:Lmxo0;

    .line 91
    .line 92
    iput-boolean v7, p0, Lmxo0;->a:Z

    .line 93
    .line 94
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
