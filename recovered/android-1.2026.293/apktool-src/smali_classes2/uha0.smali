.class public final Luha0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:B

.field public synthetic p:Lfnq0;

.field public synthetic q:Lvv30;

.field public final synthetic r:Z

.field public final synthetic s:Ldga0;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLdga0;Ljava/util/ArrayList;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luha0;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Luha0;->s:Ldga0;

    .line 4
    .line 5
    iput-object p3, p0, Luha0;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfnq0;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Luha0;

    .line 8
    .line 9
    iget-object v1, p0, Luha0;->s:Ldga0;

    .line 10
    .line 11
    iget-object v2, p0, Luha0;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean p0, p0, Luha0;->r:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Luha0;-><init>(ZLdga0;Ljava/util/ArrayList;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Luha0;->p:Lfnq0;

    .line 19
    .line 20
    iput-object p2, v0, Luha0;->q:Lvv30;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Luha0;->p:Lfnq0;

    .line 4
    .line 5
    iget-object v3, v5, Luha0;->q:Lvv30;

    .line 6
    .line 7
    iget-byte v0, v5, Luha0;->o:B

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    iget-object v0, v5, Luha0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v5, Luha0;->r:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lc1s0;->j:Ltjy;

    .line 52
    .line 53
    iput-object v6, v5, Luha0;->p:Lfnq0;

    .line 54
    .line 55
    iput-object v3, v5, Luha0;->q:Lvv30;

    .line 56
    .line 57
    iput-object v4, v5, Luha0;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-byte v1, v5, Luha0;->o:B

    .line 60
    .line 61
    iget-object v0, v5, Luha0;->t:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v1, Lxea0;->b:Lxea0;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcia0;->i(Ljava/util/ArrayList;Lxea0;Ltjy;Lvv30;Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v10, v4

    .line 73
    :goto_0
    check-cast v0, Lvv30;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x3e

    .line 84
    .line 85
    const-string v11, "\n"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v5, Luha0;->s:Ldga0;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ldga0;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iput-object v8, v5, Luha0;->p:Lfnq0;

    .line 107
    .line 108
    iput-object v8, v5, Luha0;->q:Lvv30;

    .line 109
    .line 110
    iput-object v8, v5, Luha0;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-byte v7, v5, Luha0;->o:B

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5}, Lfnq0;->a(Lvv30;Luha0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v9

    .line 121
    :cond_5
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 122
    .line 123
    return-object v0
.end method
