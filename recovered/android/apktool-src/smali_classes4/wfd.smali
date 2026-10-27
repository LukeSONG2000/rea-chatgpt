.class public final Lwfd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lhdc;

.field public final synthetic s:Lejc;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lt3d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwfd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwfd;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwfd;->r:Lhdc;

    .line 6
    .line 7
    iput-object p3, p0, Lwfd;->s:Lejc;

    .line 8
    .line 9
    iput-object p4, p0, Lwfd;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lwfd;->u:Lt3d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwfd;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwfd;

    .line 7
    .line 8
    iget-object v6, p0, Lwfd;->u:Lt3d;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Lwfd;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lwfd;->r:Lhdc;

    .line 14
    .line 15
    iget-object v4, p0, Lwfd;->s:Lejc;

    .line 16
    .line 17
    iget-object v5, p0, Lwfd;->t:Ljava/util/List;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lwfd;-><init>(Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lwfd;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Lwfd;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lwfd;->u:Lt3d;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, p0, Lwfd;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lwfd;->r:Lhdc;

    .line 36
    .line 37
    iget-object v5, p0, Lwfd;->s:Lejc;

    .line 38
    .line 39
    iget-object v6, p0, Lwfd;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lwfd;-><init>(Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Lcng;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lwfd;->p:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwfd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lijb;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwfd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfed;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwfd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Lwfd;->n:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v9, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, Lwfd;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lijb;

    .line 17
    .line 18
    iget-boolean v4, v8, Lwfd;->o:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v8, Lwfd;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, v8, Lwfd;->o:Z

    .line 41
    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lcom/openai/feature/codexremote/impl/data/c;

    .line 44
    .line 45
    iget-object v0, v11, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 46
    .line 47
    sget-object v0, Lz3k;->a:Lz3k;

    .line 48
    .line 49
    new-instance v10, Ll04;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x4

    .line 54
    .line 55
    iget-object v12, v8, Lwfd;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v8, Lwfd;->r:Lhdc;

    .line 58
    .line 59
    iget-object v14, v8, Lwfd;->s:Lejc;

    .line 60
    .line 61
    iget-object v15, v8, Lwfd;->t:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v8, Lwfd;->u:Lt3d;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v10 .. v18}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10, v8}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 78
    .line 79
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    return-object v9

    .line 84
    :pswitch_0
    iget-object v0, v8, Lwfd;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfed;

    .line 87
    .line 88
    iget-boolean v4, v8, Lwfd;->o:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-ne v4, v2, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lfed;->d:Lgob;

    .line 109
    .line 110
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 111
    .line 112
    iput-object v3, v8, Lwfd;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v2, v8, Lwfd;->o:Z

    .line 115
    .line 116
    iget-object v2, v8, Lwfd;->q:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v8, Lwfd;->r:Lhdc;

    .line 119
    .line 120
    iget-object v4, v8, Lwfd;->s:Lejc;

    .line 121
    .line 122
    iget-object v5, v8, Lwfd;->t:Ljava/util/List;

    .line 123
    .line 124
    sget-object v6, Lsxd;->b:Lsxd;

    .line 125
    .line 126
    iget-object v7, v8, Lwfd;->u:Lt3d;

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v8}, Lgob;->a0(Lnlb;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lsxd;Lt3d;Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v9, :cond_5

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    :cond_5
    :goto_2
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
