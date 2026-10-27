.class public final synthetic Lqyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lwlv;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lk960;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Z

.field public final synthetic p:Ljcu;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lwlv;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyd;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lqyd;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lqyd;->c:Lwlv;

    .line 9
    .line 10
    iput-object p4, p0, Lqyd;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Lqyd;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lqyd;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lqyd;->g:Lk960;

    .line 17
    .line 18
    iput-object p8, p0, Lqyd;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lqyd;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lqyd;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lqyd;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, Lqyd;->l:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Lqyd;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lqyd;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-boolean p15, p0, Lqyd;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqyd;->p:Ljcu;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltbu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lqyd;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget v8, v0, Lqyd;->e:F

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v7, Lryd;

    .line 18
    .line 19
    invoke-direct {v7, v8, v5, v2}, Lryd;-><init>(FLkotlin/jvm/functions/Function2;B)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lzqe;

    .line 23
    .line 24
    const v9, -0x24822bb7

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v9, v7, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v7, "codex-remote-transcript-header"

    .line 31
    .line 32
    invoke-static {v1, v7, v4, v5, v3}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, Lqyd;->b:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v7, Lryd;

    .line 40
    .line 41
    invoke-direct {v7, v8, v5, v6}, Lryd;-><init>(FLkotlin/jvm/functions/Function2;B)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lzqe;

    .line 45
    .line 46
    const v9, -0x6e987b8e

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v9, v7, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const-string v7, "codex-remote-transcript-status"

    .line 53
    .line 54
    invoke-static {v1, v7, v4, v5, v3}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v5, Ltyd;->c:Ltyd;

    .line 58
    .line 59
    sget-object v5, Luyd;->b:Luyd;

    .line 60
    .line 61
    iget-object v7, v0, Lqyd;->c:Lwlv;

    .line 62
    .line 63
    invoke-virtual {v7}, Lwlv;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v9, Lxyd;

    .line 68
    .line 69
    invoke-direct {v9, v7, v2}, Lxyd;-><init>(Lwlv;B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lxyd;

    .line 73
    .line 74
    invoke-direct {v2, v7, v6}, Lxyd;-><init>(Lwlv;B)V

    .line 75
    .line 76
    .line 77
    move v10, v6

    .line 78
    new-instance v6, Lyyd;

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    iget-object v9, v0, Lqyd;->f:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move v12, v10

    .line 84
    iget-object v10, v0, Lqyd;->g:Lk960;

    .line 85
    .line 86
    move-object v13, v11

    .line 87
    iget-object v11, v0, Lqyd;->h:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move v14, v12

    .line 90
    iget-object v12, v0, Lqyd;->i:Ljava/util/List;

    .line 91
    .line 92
    move-object v15, v13

    .line 93
    iget-object v13, v0, Lqyd;->j:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move/from16 v16, v14

    .line 96
    .line 97
    iget-object v14, v0, Lqyd;->k:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    iget-object v15, v0, Lqyd;->l:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v4, v0, Lqyd;->m:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v3, v0, Lqyd;->n:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    iget-boolean v3, v0, Lqyd;->o:Z

    .line 110
    .line 111
    move/from16 v19, v3

    .line 112
    .line 113
    iget-object v3, v0, Lqyd;->p:Ljcu;

    .line 114
    .line 115
    move/from16 v20, v19

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object/from16 v3, v17

    .line 120
    .line 121
    move-object/from16 v17, v18

    .line 122
    .line 123
    move/from16 v18, v20

    .line 124
    .line 125
    move/from16 v20, v16

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    move/from16 v4, v20

    .line 130
    .line 131
    invoke-direct/range {v6 .. v19}, Lyyd;-><init>(Lwlv;FLkotlin/jvm/functions/Function1;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lzqe;

    .line 135
    .line 136
    const v9, 0x2fd4df92

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v9, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v3, v2, v7}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lqyd;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v2, Lryd;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v2, v8, v0, v3}, Lryd;-><init>(FLkotlin/jvm/functions/Function2;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lzqe;

    .line 156
    .line 157
    const v5, -0x6c6166f

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v5, v2, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    const-string v2, "codex-remote-transcript-footer"

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    return-object v0
.end method
