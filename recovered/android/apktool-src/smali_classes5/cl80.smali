.class public final synthetic Lcl80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lrl80;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnp;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lql80;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lp6;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lz7g0;


# direct methods
.method public synthetic constructor <init>(Lwlv;Lkotlin/jvm/functions/Function2;Lrl80;ZZIZLkotlin/jvm/functions/Function1;Lnp;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lql80;ZZLp6;ZZLz7g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcl80;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcl80;->c:Lrl80;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcl80;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcl80;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcl80;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcl80;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcl80;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcl80;->i:Lnp;

    .line 21
    .line 22
    iput-object p10, p0, Lcl80;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcl80;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lcl80;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lcl80;->m:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lcl80;->n:Lql80;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcl80;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcl80;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcl80;->q:Lp6;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lcl80;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lcl80;->s:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcl80;->t:Lz7g0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget-object v3, v0, Lcl80;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v5, v0, Lcl80;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Lrws;

    .line 18
    .line 19
    const/16 v7, 0x11

    .line 20
    .line 21
    invoke-direct {v6, v5, v3, v7}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    new-instance v5, Ljm30;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x1b

    .line 30
    .line 31
    invoke-direct {v5, v8, v3, v7}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    move v7, v2

    .line 35
    new-instance v2, Ljl80;

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    iget-object v5, v0, Lcl80;->c:Lrl80;

    .line 39
    .line 40
    move-object v10, v6

    .line 41
    iget v6, v0, Lcl80;->f:I

    .line 42
    .line 43
    move v11, v7

    .line 44
    iget-boolean v7, v0, Lcl80;->g:Z

    .line 45
    .line 46
    move v12, v8

    .line 47
    iget-object v8, v0, Lcl80;->h:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v13, v9

    .line 50
    iget-object v9, v0, Lcl80;->i:Lnp;

    .line 51
    .line 52
    move-object v14, v10

    .line 53
    iget-object v10, v0, Lcl80;->j:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move v15, v11

    .line 56
    iget-object v11, v0, Lcl80;->k:Landroid/content/Context;

    .line 57
    .line 58
    move/from16 v16, v12

    .line 59
    .line 60
    iget-object v12, v0, Lcl80;->l:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    iget-object v13, v0, Lcl80;->m:Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 v18, v14

    .line 67
    .line 68
    iget-object v14, v0, Lcl80;->n:Lql80;

    .line 69
    .line 70
    move/from16 v19, v15

    .line 71
    .line 72
    iget-boolean v15, v0, Lcl80;->o:Z

    .line 73
    .line 74
    iget-boolean v4, v0, Lcl80;->p:Z

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    iget-object v2, v0, Lcl80;->q:Lp6;

    .line 79
    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    iget-boolean v2, v0, Lcl80;->r:Z

    .line 83
    .line 84
    move/from16 v22, v2

    .line 85
    .line 86
    iget-boolean v2, v0, Lcl80;->s:Z

    .line 87
    .line 88
    move/from16 v23, v2

    .line 89
    .line 90
    iget-object v2, v0, Lcl80;->t:Lz7g0;

    .line 91
    .line 92
    move/from16 v24, v16

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object/from16 v0, v20

    .line 98
    .line 99
    move-object/from16 v20, v2

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object/from16 v26, v17

    .line 103
    .line 104
    move-object/from16 v25, v18

    .line 105
    .line 106
    move/from16 v0, v19

    .line 107
    .line 108
    move-object/from16 v17, v21

    .line 109
    .line 110
    move/from16 v18, v22

    .line 111
    .line 112
    move/from16 v19, v23

    .line 113
    .line 114
    invoke-direct/range {v2 .. v20}, Ljl80;-><init>(Ljava/util/List;Ljava/util/List;Lrl80;IZLkotlin/jvm/functions/Function1;Lnp;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lql80;ZZLp6;ZZLz7g0;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lzqe;

    .line 118
    .line 119
    const v4, 0x799532c4

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v3, v4, v2, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v14, v25

    .line 127
    .line 128
    move-object/from16 v9, v26

    .line 129
    .line 130
    invoke-virtual {v1, v0, v14, v9, v3}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lp3o;->O:Lzqe;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v1, v3, v3, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v5, Lrl80;->q0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v0, Lax;

    .line 145
    .line 146
    const/16 v12, 0x1b

    .line 147
    .line 148
    invoke-direct {v0, v8, v12}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lzqe;

    .line 152
    .line 153
    const v5, -0x270cec28

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5, v0, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v3, v4, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move-object/from16 v0, p0

    .line 164
    .line 165
    iget-boolean v4, v0, Lcl80;->d:Z

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    sget-object v0, Lp3o;->P:Lzqe;

    .line 170
    .line 171
    invoke-static {v1, v3, v3, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-boolean v0, v0, Lcl80;->e:Z

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    sget-object v0, Lp3o;->Q:Lzqe;

    .line 180
    .line 181
    invoke-static {v1, v3, v3, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 185
    .line 186
    return-object v0
.end method
