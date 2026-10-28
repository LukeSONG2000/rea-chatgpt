.class public final Lcbb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lrxt0;

.field public o:Lrxt0;

.field public p:Lydz;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgbb;

.field public final synthetic t:Lktb;

.field public final synthetic u:Lq8b;

.field public final synthetic v:Lo9b;

.field public final synthetic w:Lvna;

.field public final synthetic x:Lyyl;

.field public final synthetic y:Lnhy0;


# direct methods
.method public constructor <init>(Lgbb;Lktb;Lq8b;Lo9b;Lvna;Lyyl;Lnhy0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbb;->s:Lgbb;

    .line 2
    .line 3
    iput-object p2, p0, Lcbb;->t:Lktb;

    .line 4
    .line 5
    iput-object p3, p0, Lcbb;->u:Lq8b;

    .line 6
    .line 7
    iput-object p4, p0, Lcbb;->v:Lo9b;

    .line 8
    .line 9
    iput-object p5, p0, Lcbb;->w:Lvna;

    .line 10
    .line 11
    iput-object p6, p0, Lcbb;->x:Lyyl;

    .line 12
    .line 13
    iput-object p7, p0, Lcbb;->y:Lnhy0;

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
    new-instance v0, Lcbb;

    .line 2
    .line 3
    iget-object v6, p0, Lcbb;->x:Lyyl;

    .line 4
    .line 5
    iget-object v7, p0, Lcbb;->y:Lnhy0;

    .line 6
    .line 7
    iget-object v1, p0, Lcbb;->s:Lgbb;

    .line 8
    .line 9
    iget-object v2, p0, Lcbb;->t:Lktb;

    .line 10
    .line 11
    iget-object v3, p0, Lcbb;->u:Lq8b;

    .line 12
    .line 13
    iget-object v4, p0, Lcbb;->v:Lo9b;

    .line 14
    .line 15
    iget-object v5, p0, Lcbb;->w:Lvna;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcbb;-><init>(Lgbb;Lktb;Lq8b;Lo9b;Lvna;Lyyl;Lnhy0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcbb;->r:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcbb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcbb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Lcbb;->q:B

    .line 4
    .line 5
    sget-object v10, La011;->a:La011;

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    sget-object v13, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v12

    .line 33
    :cond_1
    iget-object v0, v9, Lcbb;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsv60;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, v9, Lcbb;->p:Lydz;

    .line 43
    .line 44
    iget-object v2, v9, Lcbb;->o:Lrxt0;

    .line 45
    .line 46
    iget-object v4, v9, Lcbb;->n:Lrxt0;

    .line 47
    .line 48
    iget-object v5, v9, Lcbb;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lsfs;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, Lcbb;->r:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lsfs;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v3, v3, v3, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v3, v3, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lydz;

    .line 75
    .line 76
    iget-object v7, v9, Lcbb;->s:Lgbb;

    .line 77
    .line 78
    iget-object v7, v7, Lgbb;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v5}, Lsfs;->getCoroutineContext()Ldfs;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v0}, Lydz;-><init>(Landroid/content/Context;Lrxt0;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v9, Lcbb;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v9, Lcbb;->n:Lrxt0;

    .line 89
    .line 90
    iput-object v0, v9, Lcbb;->o:Lrxt0;

    .line 91
    .line 92
    iput-object v6, v9, Lcbb;->p:Lydz;

    .line 93
    .line 94
    iput-byte v2, v9, Lcbb;->q:B

    .line 95
    .line 96
    iget-object v2, v9, Lcbb;->t:Lktb;

    .line 97
    .line 98
    invoke-virtual {v2, v6, v9}, Lktb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-ne v10, v13, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v15, v6

    .line 105
    move-object v6, v0

    .line 106
    move-object v0, v15

    .line 107
    :goto_0
    new-instance v2, Lql7;

    .line 108
    .line 109
    invoke-direct {v2, v0, v4, v12}, Lql7;-><init>(Lydz;Lx4e0;Ltwp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v12, v3, v2, v11}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v7, Lbbb;

    .line 117
    .line 118
    invoke-direct {v7, v4, v12, v3}, Lbbb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ld4;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-direct {v8, v0, v2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v9, Lcbb;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v9, Lcbb;->n:Lrxt0;

    .line 131
    .line 132
    iput-object v12, v9, Lcbb;->o:Lrxt0;

    .line 133
    .line 134
    iput-object v12, v9, Lcbb;->p:Lydz;

    .line 135
    .line 136
    iput-byte v1, v9, Lcbb;->q:B

    .line 137
    .line 138
    iget-object v0, v9, Lcbb;->s:Lgbb;

    .line 139
    .line 140
    iget-object v1, v9, Lcbb;->u:Lq8b;

    .line 141
    .line 142
    iget-object v2, v9, Lcbb;->v:Lo9b;

    .line 143
    .line 144
    iget-object v3, v9, Lcbb;->w:Lvna;

    .line 145
    .line 146
    iget-object v4, v9, Lcbb;->x:Lyyl;

    .line 147
    .line 148
    iget-object v5, v9, Lcbb;->y:Lnhy0;

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v9}, Lgbb;->a(Lq8b;Lo9b;Lvna;Lyyl;Lnhy0;Lx4e0;Lbbb;Ld4;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v13, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v0, v14

    .line 158
    :goto_1
    iput-object v12, v9, Lcbb;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-byte v11, v9, Lcbb;->q:B

    .line 161
    .line 162
    invoke-static {v0, v9}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v13, :cond_6

    .line 167
    .line 168
    :goto_2
    return-object v13

    .line 169
    :cond_6
    :goto_3
    return-object v10
.end method
