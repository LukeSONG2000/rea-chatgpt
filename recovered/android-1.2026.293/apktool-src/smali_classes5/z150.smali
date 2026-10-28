.class public final Lz150;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lq250;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Lnko0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(ZLq250;Ljava/util/List;Ljava/lang/Integer;Lnko0;Landroid/content/Context;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz150;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz150;->p:Lq250;

    .line 4
    .line 5
    iput-object p3, p0, Lz150;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lz150;->r:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lz150;->s:Lnko0;

    .line 10
    .line 11
    iput-object p6, p0, Lz150;->t:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lz150;->u:La5e0;

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
    new-instance v0, Lz150;

    .line 2
    .line 3
    iget-object v6, p0, Lz150;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, Lz150;->u:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lz150;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lz150;->p:Lq250;

    .line 10
    .line 11
    iget-object v3, p0, Lz150;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lz150;->r:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lz150;->s:Lnko0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lz150;-><init>(ZLq250;Ljava/util/List;Ljava/lang/Integer;Lnko0;Landroid/content/Context;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lz150;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz150;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz150;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lz150;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lz150;->u:La5e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lz150;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p0, Lt250;

    .line 32
    .line 33
    sget-object p1, Ltgy;->a:Ltgy;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v3, p1}, Lt250;-><init>(ZZZLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget p1, La250;->b:I

    .line 39
    .line 40
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    sget p1, La250;->b:I

    .line 45
    .line 46
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lt250;

    .line 51
    .line 52
    iget-boolean v0, p1, Lt250;->a:Z

    .line 53
    .line 54
    iget-boolean v5, p1, Lt250;->c:Z

    .line 55
    .line 56
    iget-object p1, p1, Lt250;->d:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v6, Lt250;

    .line 59
    .line 60
    invoke-direct {v6, v0, v4, v5, p1}, Lt250;-><init>(ZZZLjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Lz150;->n:Z

    .line 67
    .line 68
    iget-object v7, p0, Lz150;->p:Lq250;

    .line 69
    .line 70
    iget-object v8, p0, Lz150;->q:Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, p0, Lz150;->r:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v10, p0, Lz150;->s:Lnko0;

    .line 75
    .line 76
    iget-object v11, p0, Lz150;->t:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    move-object v13, p0

    .line 80
    invoke-virtual/range {v7 .. v13}, Lq250;->b(Ljava/util/List;Ljava/lang/Integer;Lnko0;Landroid/content/Context;ILvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lj250;

    .line 90
    .line 91
    new-instance p0, Lt250;

    .line 92
    .line 93
    iget-boolean v0, p1, Lj250;->a:Z

    .line 94
    .line 95
    iget-boolean v4, p1, Lj250;->b:Z

    .line 96
    .line 97
    iget-object p1, p1, Lj250;->c:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p0, v0, v3, v4, p1}, Lt250;-><init>(ZZZLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget p1, La250;->b:I

    .line 103
    .line 104
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
