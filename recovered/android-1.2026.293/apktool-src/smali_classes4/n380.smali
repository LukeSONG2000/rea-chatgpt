.class public final Ln380;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:B

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Lat80;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;Lat80;Ljava/util/List;Ljava/util/Map;ZZLtwp;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln380;->p:B

    .line 2
    .line 3
    iput-object p2, p0, Ln380;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln380;->r:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Ln380;->s:Lat80;

    .line 8
    .line 9
    iput-object p5, p0, Ln380;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ln380;->u:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, Ln380;->v:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ln380;->w:Z

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
    new-instance v0, Ln380;

    .line 2
    .line 3
    iget-boolean v7, p0, Ln380;->v:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Ln380;->w:Z

    .line 6
    .line 7
    iget-byte v1, p0, Ln380;->p:B

    .line 8
    .line 9
    iget-object v2, p0, Ln380;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ln380;->r:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Ln380;->s:Lat80;

    .line 14
    .line 15
    iget-object v5, p0, Ln380;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Ln380;->u:Ljava/util/Map;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ln380;-><init>(ILjava/lang/String;Ljava/util/Set;Lat80;Ljava/util/List;Ljava/util/Map;ZZLtwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ln380;->o:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Ln380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln380;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln380;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrs30;

    .line 6
    .line 7
    iget-boolean v2, v0, Ln380;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldv30;

    .line 29
    .line 30
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lmu30;->c:Lmu30;

    .line 34
    .line 35
    iput-object v5, v2, Ldv30;->b:Lmu30;

    .line 36
    .line 37
    const-string v5, "files/library"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Ldv30;->f:Lp17;

    .line 43
    .line 44
    const-string v6, "/files/library"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lvup;->a:Lbvp;

    .line 50
    .line 51
    invoke-static {v2, v5}, List;->A(Llu30;Lbvp;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lxv90;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xc00

    .line 58
    .line 59
    iget-byte v7, v0, Ln380;->p:B

    .line 60
    .line 61
    iget-object v8, v0, Ln380;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, Ln380;->r:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v10, v0, Ln380;->s:Lat80;

    .line 66
    .line 67
    iget-object v11, v0, Ln380;->t:Ljava/util/List;

    .line 68
    .line 69
    iget-object v12, v0, Ln380;->u:Ljava/util/Map;

    .line 70
    .line 71
    iget-boolean v13, v0, Ln380;->v:Z

    .line 72
    .line 73
    iget-boolean v14, v0, Ln380;->w:Z

    .line 74
    .line 75
    invoke-direct/range {v6 .. v16}, Lxv90;-><init>(ILjava/lang/String;Ljava/util/Set;Lat80;Ljava/util/List;Ljava/util/Map;ZZZI)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Ldv30;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const-class v5, Lxv90;

    .line 81
    .line 82
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :try_start_0
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-object v5, v4

    .line 92
    :goto_0
    invoke-static {v6, v5, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lmu30;->c:Lmu30;

    .line 96
    .line 97
    iput-object v5, v2, Ldv30;->b:Lmu30;

    .line 98
    .line 99
    new-instance v5, Lbx30;

    .line 100
    .line 101
    invoke-direct {v5, v2, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Ln380;->o:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v3, v0, Ln380;->n:Z

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    return-object v0
.end method
