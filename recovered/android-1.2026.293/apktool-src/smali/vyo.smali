.class public final Lvyo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzyo;

.field public final synthetic q:Z

.field public final synthetic r:Lcy3;


# direct methods
.method public constructor <init>(Lzyo;ZLcy3;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyo;->p:Lzyo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvyo;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvyo;->r:Lcy3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lvyo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvyo;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvyo;->r:Lcy3;

    .line 6
    .line 7
    iget-object p0, p0, Lvyo;->p:Lzyo;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvyo;-><init>(Lzyo;ZLcy3;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvyo;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvyo;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvyo;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvyo;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmu30;->c:Lmu30;

    .line 32
    .line 33
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 34
    .line 35
    const-string v1, "aip/connectors/links/list_accessible"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lzyo;->a(Ldv30;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lvyo;->q:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "OAI-Product-Sku"

    .line 48
    .line 49
    const-string v4, "CONNECTOR_SETTING"

    .line 50
    .line 51
    invoke-static {p1, v1, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v1, Lvup;->a:Lbvp;

    .line 55
    .line 56
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvyo;->r:Lcy3;

    .line 60
    .line 61
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Lcy3;

    .line 64
    .line 65
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-object v1, v3

    .line 75
    :goto_0
    invoke-static {v4, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lmu30;->c:Lmu30;

    .line 79
    .line 80
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 81
    .line 82
    new-instance v1, Lbx30;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lvyo;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v2, p0, Lvyo;->n:Z

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    return-object p0
.end method
