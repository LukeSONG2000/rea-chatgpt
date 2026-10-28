.class public final Lyyg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lxrv0;

.field public o:Li6j0;

.field public p:Z

.field public final synthetic q:Lldx0;

.field public final synthetic r:Li6j0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgzw;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lkvg0;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lldx0;Li6j0;Ljava/lang/String;Lgzw;Landroid/content/Context;Lkvg0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyg0;->q:Lldx0;

    .line 2
    .line 3
    iput-object p2, p0, Lyyg0;->r:Li6j0;

    .line 4
    .line 5
    iput-object p3, p0, Lyyg0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyyg0;->t:Lgzw;

    .line 8
    .line 9
    iput-object p5, p0, Lyyg0;->u:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lyyg0;->v:Lkvg0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lyyg0;->w:Z

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
    new-instance v0, Lyyg0;

    .line 2
    .line 3
    iget-object v6, p0, Lyyg0;->v:Lkvg0;

    .line 4
    .line 5
    iget-boolean v7, p0, Lyyg0;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyyg0;->q:Lldx0;

    .line 8
    .line 9
    iget-object v2, p0, Lyyg0;->r:Li6j0;

    .line 10
    .line 11
    iget-object v3, p0, Lyyg0;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lyyg0;->t:Lgzw;

    .line 14
    .line 15
    iget-object v5, p0, Lyyg0;->u:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lyyg0;-><init>(Lldx0;Li6j0;Ljava/lang/String;Lgzw;Landroid/content/Context;Lkvg0;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lyyg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyyg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyyg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lyyg0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyyg0;->o:Li6j0;

    .line 10
    .line 11
    iget-object p0, p0, Lyyg0;->n:Lxrv0;

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
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyyg0;->q:Lldx0;

    .line 27
    .line 28
    iget-object v0, p1, Lldx0;->a:Lxrv0;

    .line 29
    .line 30
    iget-object v3, p0, Lyyg0;->r:Li6j0;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lxrv0;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lldx0;->a:Lxrv0;

    .line 39
    .line 40
    iget-object v6, p0, Lyyg0;->s:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lyyg0;->t:Lgzw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v4, Ldpc0;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    iget-object v5, p0, Lyyg0;->u:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v7, p0, Lyyg0;->v:Lkvg0;

    .line 58
    .line 59
    iget-boolean v8, p0, Lyyg0;->w:Z

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Ldpc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lyyg0;->n:Lxrv0;

    .line 65
    .line 66
    iput-object v3, p0, Lyyg0;->o:Li6j0;

    .line 67
    .line 68
    iput-boolean v2, p0, Lyyg0;->p:Z

    .line 69
    .line 70
    invoke-static {v0, v4, p0}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v0

    .line 82
    move-object v0, v3

    .line 83
    :goto_0
    move-object v1, p1

    .line 84
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    move-object v3, v0

    .line 88
    :goto_1
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
