.class public final Lo9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lzaq;

.field public final synthetic o:Lqxp;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzaq;Lqxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9q;->n:Lzaq;

    .line 2
    .line 3
    iput-object p2, p0, Lo9q;->o:Lqxp;

    .line 4
    .line 5
    iput-object p3, p0, Lo9q;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo9q;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo9q;->r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lo9q;

    .line 2
    .line 3
    iget-object v4, p0, Lo9q;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lo9q;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo9q;->n:Lzaq;

    .line 8
    .line 9
    iget-object v2, p0, Lo9q;->o:Lqxp;

    .line 10
    .line 11
    iget-object v3, p0, Lo9q;->p:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lo9q;-><init>(Lzaq;Lqxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9q;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9q;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lzaq;->Y1:I

    .line 7
    .line 8
    iget-object v7, v0, Lo9q;->o:Lqxp;

    .line 9
    .line 10
    iget-object v1, v7, Lqxp;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lglq;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v6, v3, Lglq;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v7, Lqxp;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lkld0;->Companion:Ljld0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "gpt-5"

    .line 36
    .line 37
    :cond_1
    move-object v8, v1

    .line 38
    new-instance v3, Lmxo0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lo9q;->n:Lzaq;

    .line 44
    .line 45
    iget-object v1, v4, Lzaq;->f:Lvvc0;

    .line 46
    .line 47
    iget-object v9, v1, Lvvc0;->a:Li9s;

    .line 48
    .line 49
    new-instance v12, Ls8s;

    .line 50
    .line 51
    iget-object v1, v0, Lo9q;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v12, v9, v1, v8, v2}, Ls8s;-><init>(Li9s;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v8

    .line 57
    new-instance v8, Lz8s;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-direct/range {v8 .. v16}, Lz8s;-><init>(Li9s;Ljava/lang/String;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Ln42;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-direct {v5, v3, v2, v8}, Ln42;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lua1;

    .line 79
    .line 80
    const/4 v9, 0x7

    .line 81
    invoke-direct {v8, v9, v2, v1, v5}, Lua1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lumr;

    .line 85
    .line 86
    invoke-direct {v1, v8, v11}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lqjj;

    .line 90
    .line 91
    iget-object v9, v0, Lo9q;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v9, v6, v2, v11}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Li610;

    .line 97
    .line 98
    invoke-direct {v12, v5, v1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Li9q;

    .line 102
    .line 103
    move-object v8, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    iget-object v5, v0, Lo9q;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v10}, Li9q;-><init>(Lmxo0;Lzaq;Ljava/lang/String;Ljava/lang/String;Lqxp;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lhgo;

    .line 111
    .line 112
    invoke-direct {v0, v12, v2, v11}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    const-string v0, "Required value was null."

    .line 117
    .line 118
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
