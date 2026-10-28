.class public final La6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfhv0;


# instance fields
.field public final a:Le7s0;


# direct methods
.method public constructor <init>(Le7s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6l0;->a:Le7s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbun;)Lehv0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x323d5aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcb2;->b:Luow0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/app/Application;

    .line 29
    .line 30
    new-instance v3, Lcom/plaid/link/OpenPlaidLink;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/plaid/link/OpenPlaidLink;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v5, Lgvx;

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    invoke-direct {v5, v0, v4}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v3, v5, v2, v10}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v7, Lo61;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0xe

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const-class v14, Ls3b0;

    .line 84
    .line 85
    const-string v15, "launch"

    .line 86
    .line 87
    const-string v16, "launch(Ljava/lang/Object;)V"

    .line 88
    .line 89
    move-object v11, v7

    .line 90
    invoke-direct/range {v11 .. v18}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lb6l0;->a:Lega0;

    .line 94
    .line 95
    new-instance v1, Lehv0;

    .line 96
    .line 97
    new-instance v4, Luca;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0xe

    .line 101
    .line 102
    iget-object v5, v0, La6l0;->a:Le7s0;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    const-string v0, "openPlaidLink"

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_3
    check-cast v4, Lehv0;

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method
