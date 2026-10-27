.class public final synthetic Lsp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lmvb0;

.field public final synthetic f:Llwt;

.field public final synthetic g:Lqvt;

.field public final synthetic h:Lxpb0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lbty;

.field public final synthetic l:Llk6;

.field public final synthetic m:Lvys;

.field public final synthetic n:Ltp00;

.field public final synthetic o:Lxnb0;

.field public final synthetic p:Z

.field public final synthetic q:Lls60;


# direct methods
.method public synthetic constructor <init>(Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp80;->a:Ltiy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsp80;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsp80;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lsp80;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lsp80;->e:Lmvb0;

    .line 13
    .line 14
    iput-object p7, p0, Lsp80;->f:Llwt;

    .line 15
    .line 16
    iput-object p8, p0, Lsp80;->g:Lqvt;

    .line 17
    .line 18
    iput-object p9, p0, Lsp80;->h:Lxpb0;

    .line 19
    .line 20
    iput-object p10, p0, Lsp80;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, Lsp80;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p12, p0, Lsp80;->k:Lbty;

    .line 25
    .line 26
    iput-object p13, p0, Lsp80;->l:Llk6;

    .line 27
    .line 28
    iput-object p14, p0, Lsp80;->m:Lvys;

    .line 29
    .line 30
    iput-object p15, p0, Lsp80;->n:Ltp00;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lsp80;->o:Lxnb0;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lsp80;->p:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lsp80;->q:Lls60;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvrb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-string v5, "SimpleTextField2"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, Lsp80;->a:Ltiy;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    and-int/lit8 v20, v3, 0xe

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lsp80;->b:Z

    .line 73
    .line 74
    iget-boolean v3, v0, Lsp80;->c:Z

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    move-object v1, v4

    .line 78
    iget-wide v4, v0, Lsp80;->d:J

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    iget-object v6, v0, Lsp80;->e:Lmvb0;

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    iget-object v7, v0, Lsp80;->f:Llwt;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    iget-object v8, v0, Lsp80;->g:Lqvt;

    .line 88
    .line 89
    move-object v10, v9

    .line 90
    iget-object v9, v0, Lsp80;->h:Lxpb0;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    iget-object v10, v0, Lsp80;->i:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    move-object v12, v11

    .line 96
    iget-object v11, v0, Lsp80;->j:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object v13, v12

    .line 99
    iget-object v12, v0, Lsp80;->k:Lbty;

    .line 100
    .line 101
    move-object v14, v13

    .line 102
    iget-object v13, v0, Lsp80;->l:Llk6;

    .line 103
    .line 104
    move-object v15, v14

    .line 105
    iget-object v14, v0, Lsp80;->m:Lvys;

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    iget-object v15, v0, Lsp80;->n:Ltp00;

    .line 110
    .line 111
    move-object/from16 p1, v1

    .line 112
    .line 113
    iget-object v1, v0, Lsp80;->o:Lxnb0;

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    iget-boolean v1, v0, Lsp80;->p:Z

    .line 118
    .line 119
    iget-object v0, v0, Lsp80;->q:Lls60;

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    move-object/from16 v16, v17

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-static/range {v0 .. v22}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 v19, v2

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    return-object v0
.end method
