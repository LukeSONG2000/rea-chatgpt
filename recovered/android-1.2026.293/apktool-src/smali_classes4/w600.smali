.class public final Lw600;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/io/InputStream;

.field public synthetic p:Z

.field public final synthetic q:Ly600;

.field public final synthetic r:Lhoe0;

.field public final synthetic s:Lqxo0;

.field public final synthetic t:Lx900;

.field public final synthetic u:Lg510;


# direct methods
.method public constructor <init>(Ly600;Lhoe0;Lqxo0;Lx900;Lg510;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw600;->q:Ly600;

    .line 2
    .line 3
    iput-object p2, p0, Lw600;->r:Lhoe0;

    .line 4
    .line 5
    iput-object p3, p0, Lw600;->s:Lqxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lw600;->t:Lx900;

    .line 8
    .line 9
    iput-object p5, p0, Lw600;->u:Lg510;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Ltwp;

    .line 11
    .line 12
    new-instance v0, Lw600;

    .line 13
    .line 14
    iget-object v4, p0, Lw600;->t:Lx900;

    .line 15
    .line 16
    iget-object v5, p0, Lw600;->u:Lg510;

    .line 17
    .line 18
    iget-object v1, p0, Lw600;->q:Ly600;

    .line 19
    .line 20
    iget-object v2, p0, Lw600;->r:Lhoe0;

    .line 21
    .line 22
    iget-object v3, p0, Lw600;->s:Lqxo0;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lw600;-><init>(Ly600;Lhoe0;Lqxo0;Lx900;Lg510;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lw600;->o:Ljava/io/InputStream;

    .line 28
    .line 29
    iput-boolean p2, v0, Lw600;->p:Z

    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lw600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lw600;->o:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-boolean v8, v0, Lw600;->p:Z

    .line 6
    .line 7
    iget-boolean v1, v0, Lw600;->n:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw600;->q:Ly600;

    .line 31
    .line 32
    iget-object v1, v1, Ly600;->b:Lv400;

    .line 33
    .line 34
    iget-object v2, v0, Lw600;->r:Lhoe0;

    .line 35
    .line 36
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ltms;

    .line 39
    .line 40
    iget-object v3, v2, Ltms;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lw600;->s:Lqxo0;

    .line 43
    .line 44
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lzya;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    new-instance v11, Lcm0;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    iget-object v13, v0, Lw600;->t:Lx900;

    .line 59
    .line 60
    const-class v14, Lx900;

    .line 61
    .line 62
    const-string v15, "trackBlobRetryStarted"

    .line 63
    .line 64
    const-string v16, "trackBlobRetryStarted()V"

    .line 65
    .line 66
    invoke-direct/range {v11 .. v18}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    move-object v4, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, v10

    .line 72
    :goto_0
    move-object v2, v1

    .line 73
    check-cast v2, Lj500;

    .line 74
    .line 75
    new-instance v1, Lyad;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v1 .. v7}, Lyad;-><init>(Lj500;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzya;Ljava/io/InputStream;Ltwp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lt600;

    .line 86
    .line 87
    iget-object v3, v0, Lw600;->u:Lg510;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, v3, v10, v4}, Lt600;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ld4c;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v9}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lgec;

    .line 99
    .line 100
    invoke-direct {v1, v3, v9}, Lgec;-><init>(Le510;B)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v0, Lw600;->o:Ljava/io/InputStream;

    .line 104
    .line 105
    iput-boolean v8, v0, Lw600;->p:Z

    .line 106
    .line 107
    iput-boolean v9, v0, Lw600;->n:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, Lsht;->a0(Lgec;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    check-cast v0, Lvr9;

    .line 119
    .line 120
    iget-object v0, v0, Lvr9;->a:Lioe0;

    .line 121
    .line 122
    return-object v0
.end method
