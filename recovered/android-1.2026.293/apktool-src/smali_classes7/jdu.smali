.class public final Ljdu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcs90;

.field public o:B

.field public final synthetic p:Lzpu;

.field public final synthetic q:Lwpu;

.field public final synthetic r:Lodu;

.field public final synthetic s:Litj0;

.field public final synthetic t:Ls1y;

.field public final synthetic u:Le8n;

.field public final synthetic v:Z

.field public final synthetic w:Lptj0;

.field public final synthetic x:Lj4t;

.field public final synthetic y:Lj6i;


# direct methods
.method public constructor <init>(Lzpu;Lwpu;Lodu;Litj0;Ls1y;Le8n;ZLptj0;Lj4t;Lj6i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdu;->p:Lzpu;

    .line 2
    .line 3
    iput-object p2, p0, Ljdu;->q:Lwpu;

    .line 4
    .line 5
    iput-object p3, p0, Ljdu;->r:Lodu;

    .line 6
    .line 7
    iput-object p4, p0, Ljdu;->s:Litj0;

    .line 8
    .line 9
    iput-object p5, p0, Ljdu;->t:Ls1y;

    .line 10
    .line 11
    iput-object p6, p0, Ljdu;->u:Le8n;

    .line 12
    .line 13
    iput-boolean p7, p0, Ljdu;->v:Z

    .line 14
    .line 15
    iput-object p8, p0, Ljdu;->w:Lptj0;

    .line 16
    .line 17
    iput-object p9, p0, Ljdu;->x:Lj4t;

    .line 18
    .line 19
    iput-object p10, p0, Ljdu;->y:Lj6i;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Ljdu;

    .line 2
    .line 3
    iget-object v9, p0, Ljdu;->x:Lj4t;

    .line 4
    .line 5
    iget-object v10, p0, Ljdu;->y:Lj6i;

    .line 6
    .line 7
    iget-object v1, p0, Ljdu;->p:Lzpu;

    .line 8
    .line 9
    iget-object v2, p0, Ljdu;->q:Lwpu;

    .line 10
    .line 11
    iget-object v3, p0, Ljdu;->r:Lodu;

    .line 12
    .line 13
    iget-object v4, p0, Ljdu;->s:Litj0;

    .line 14
    .line 15
    iget-object v5, p0, Ljdu;->t:Ls1y;

    .line 16
    .line 17
    iget-object v6, p0, Ljdu;->u:Le8n;

    .line 18
    .line 19
    iget-boolean v7, p0, Ljdu;->v:Z

    .line 20
    .line 21
    iget-object v8, p0, Ljdu;->w:Lptj0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ljdu;-><init>(Lzpu;Lwpu;Lodu;Litj0;Ls1y;Le8n;ZLptj0;Lj4t;Lj6i;Ltwp;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ljdu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljdu;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljdu;->o:B

    .line 4
    .line 5
    iget-object v3, v0, Ljdu;->r:Lodu;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v15, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v15, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v14

    .line 31
    :cond_1
    iget-object v1, v0, Ljdu;->n:Lcs90;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    :cond_2
    move-object v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-byte v4, v0, Ljdu;->o:B

    .line 50
    .line 51
    iget-object v1, v0, Ljdu;->p:Lzpu;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v5, :cond_5

    .line 58
    .line 59
    :goto_0
    move-object v6, v5

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    :goto_1
    check-cast v1, Lcs90;

    .line 62
    .line 63
    iput-object v1, v0, Ljdu;->n:Lcs90;

    .line 64
    .line 65
    iput-byte v2, v0, Ljdu;->o:B

    .line 66
    .line 67
    iget-object v2, v0, Ljdu;->q:Lwpu;

    .line 68
    .line 69
    invoke-interface {v2}, Lsv60;->Q()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object v2, v3, Lodu;->e:Lqjo0;

    .line 81
    .line 82
    sget-object v4, Lvxy;->t:Lvxy;

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v2, v4, v14, v14, v6}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    move-object v2, v14

    .line 89
    :goto_2
    if-ne v2, v5, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_4
    move v9, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/4 v1, 0x0

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v1, v3, Lodu;->x:Linx;

    .line 105
    .line 106
    new-instance v2, Lidu;

    .line 107
    .line 108
    iget-object v12, v0, Ljdu;->y:Lj6i;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    iget-object v4, v0, Ljdu;->s:Litj0;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    iget-object v5, v0, Ljdu;->t:Ls1y;

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    iget-object v6, v0, Ljdu;->u:Le8n;

    .line 118
    .line 119
    move-object v10, v8

    .line 120
    iget-boolean v8, v0, Ljdu;->v:Z

    .line 121
    .line 122
    move-object v11, v10

    .line 123
    iget-object v10, v0, Ljdu;->w:Lptj0;

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    iget-object v11, v0, Ljdu;->x:Lj4t;

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    invoke-direct/range {v2 .. v13}, Lidu;-><init>(Lodu;Litj0;Ls1y;Le8n;Lcs90;ZZLptj0;Lj4t;Lj6i;Ltwp;)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Ljdu;->n:Lcs90;

    .line 135
    .line 136
    iput-byte v15, v0, Ljdu;->o:B

    .line 137
    .line 138
    check-cast v1, Lq4u;

    .line 139
    .line 140
    sget-object v3, Lhnx;->k:Lhnx;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2, v0}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v6, v17

    .line 147
    .line 148
    if-ne v0, v6, :cond_8

    .line 149
    .line 150
    :goto_6
    return-object v6

    .line 151
    :cond_8
    return-object v0
.end method
