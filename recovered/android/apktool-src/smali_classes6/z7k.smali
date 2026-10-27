.class public final Lz7k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Likv;

.field public o:B

.field public final synthetic p:Lmhk;

.field public final synthetic q:Lkhk;

.field public final synthetic r:Ld8k;

.field public final synthetic s:Lef10;

.field public final synthetic t:Lq4n;

.field public final synthetic u:Lwie;

.field public final synthetic v:Z

.field public final synthetic w:Llf10;

.field public final synthetic x:La9j;

.field public final synthetic y:Lgwa;


# direct methods
.method public constructor <init>(Lmhk;Lkhk;Ld8k;Lef10;Lq4n;Lwie;ZLlf10;La9j;Lgwa;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7k;->p:Lmhk;

    .line 2
    .line 3
    iput-object p2, p0, Lz7k;->q:Lkhk;

    .line 4
    .line 5
    iput-object p3, p0, Lz7k;->r:Ld8k;

    .line 6
    .line 7
    iput-object p4, p0, Lz7k;->s:Lef10;

    .line 8
    .line 9
    iput-object p5, p0, Lz7k;->t:Lq4n;

    .line 10
    .line 11
    iput-object p6, p0, Lz7k;->u:Lwie;

    .line 12
    .line 13
    iput-boolean p7, p0, Lz7k;->v:Z

    .line 14
    .line 15
    iput-object p8, p0, Lz7k;->w:Llf10;

    .line 16
    .line 17
    iput-object p9, p0, Lz7k;->x:La9j;

    .line 18
    .line 19
    iput-object p10, p0, Lz7k;->y:Lgwa;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Ltza0;-><init>(ILcng;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    new-instance v0, Lz7k;

    .line 2
    .line 3
    iget-object v9, p0, Lz7k;->x:La9j;

    .line 4
    .line 5
    iget-object v10, p0, Lz7k;->y:Lgwa;

    .line 6
    .line 7
    iget-object v1, p0, Lz7k;->p:Lmhk;

    .line 8
    .line 9
    iget-object v2, p0, Lz7k;->q:Lkhk;

    .line 10
    .line 11
    iget-object v3, p0, Lz7k;->r:Ld8k;

    .line 12
    .line 13
    iget-object v4, p0, Lz7k;->s:Lef10;

    .line 14
    .line 15
    iget-object v5, p0, Lz7k;->t:Lq4n;

    .line 16
    .line 17
    iget-object v6, p0, Lz7k;->u:Lwie;

    .line 18
    .line 19
    iget-boolean v7, p0, Lz7k;->v:Z

    .line 20
    .line 21
    iget-object v8, p0, Lz7k;->w:Llf10;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lz7k;-><init>(Lmhk;Lkhk;Ld8k;Lef10;Lq4n;Lwie;ZLlf10;La9j;Lgwa;Lcng;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz7k;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz7k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lz7k;->o:B

    .line 4
    .line 5
    iget-object v3, v0, Lz7k;->r:Ld8k;

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
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v14

    .line 31
    :cond_1
    iget-object v1, v0, Lz7k;->n:Likv;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-byte v4, v0, Lz7k;->o:B

    .line 50
    .line 51
    iget-object v1, v0, Lz7k;->p:Lmhk;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

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
    check-cast v1, Likv;

    .line 62
    .line 63
    iput-object v1, v0, Lz7k;->n:Likv;

    .line 64
    .line 65
    iput-byte v2, v0, Lz7k;->o:B

    .line 66
    .line 67
    iget-object v2, v0, Lz7k;->q:Lkhk;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lymt;

    .line 71
    .line 72
    invoke-virtual {v4}, Lymt;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v2, v3, Ld8k;->f:Lfp40;

    .line 84
    .line 85
    sget-object v4, Ltun;->t:Ltun;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-static {v2, v4, v14, v14, v6}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    move-object v2, v14

    .line 92
    :goto_2
    if-ne v2, v5, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_4
    move v9, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v1, v3, Ld8k;->y:Lqrm;

    .line 108
    .line 109
    new-instance v2, Ly7k;

    .line 110
    .line 111
    iget-object v12, v0, Lz7k;->y:Lgwa;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    iget-object v4, v0, Lz7k;->s:Lef10;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    iget-object v5, v0, Lz7k;->t:Lq4n;

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    iget-object v6, v0, Lz7k;->u:Lwie;

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    iget-boolean v8, v0, Lz7k;->v:Z

    .line 124
    .line 125
    move-object v11, v10

    .line 126
    iget-object v10, v0, Lz7k;->w:Llf10;

    .line 127
    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    iget-object v11, v0, Lz7k;->x:La9j;

    .line 131
    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    invoke-direct/range {v2 .. v13}, Ly7k;-><init>(Ld8k;Lef10;Lq4n;Lwie;Likv;ZZLlf10;La9j;Lgwa;Lcng;)V

    .line 135
    .line 136
    .line 137
    iput-object v14, v0, Lz7k;->n:Likv;

    .line 138
    .line 139
    iput-byte v15, v0, Lz7k;->o:B

    .line 140
    .line 141
    check-cast v1, La1k;

    .line 142
    .line 143
    sget-object v3, Lprm;->k:Lprm;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2, v0}, La1k;->d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    :goto_6
    return-object v6

    .line 154
    :cond_8
    return-object v0
.end method
