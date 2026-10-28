.class public final synthetic Lzjm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lbu90;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Licr0;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lgmc0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lfin;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Laq70;

.field public final synthetic t:Lo0k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lbu90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;Licr0;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lfin;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lo0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjm;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lzjm;->b:Lbu90;

    .line 7
    .line 8
    iput-object p3, p0, Lzjm;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lzjm;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Lzjm;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lzjm;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lzjm;->g:Licr0;

    .line 17
    .line 18
    iput-object p8, p0, Lzjm;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Lzjm;->i:Lgmc0;

    .line 21
    .line 22
    iput-object p10, p0, Lzjm;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzjm;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lzjm;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lzjm;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Lzjm;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lzjm;->o:Lfin;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzjm;->p:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzjm;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lzjm;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lzjm;->s:Laq70;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lzjm;->t:Lo0k;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lzjm;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v8, v0, Lzjm;->e:F

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lbkm;

    .line 17
    .line 18
    invoke-direct {v6, v8, v4}, Lbkm;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lfin;

    .line 22
    .line 23
    const v7, 0x221899fc

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v7, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v6, "codex-remote-transcript-header"

    .line 30
    .line 31
    invoke-static {v1, v6, v3, v4, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v4, Lfkm;->c:Lfkm;

    .line 35
    .line 36
    sget-object v4, Lgkm;->b:Lgkm;

    .line 37
    .line 38
    iget-object v6, v0, Lzjm;->b:Lbu90;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbu90;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v7, Llkm;

    .line 45
    .line 46
    invoke-direct {v7, v6}, Llkm;-><init>(Lbu90;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lmkm;

    .line 50
    .line 51
    invoke-direct {v9, v6}, Lmkm;-><init>(Lbu90;)V

    .line 52
    .line 53
    .line 54
    move v10, v5

    .line 55
    new-instance v5, Lnkm;

    .line 56
    .line 57
    move-object v11, v7

    .line 58
    iget-object v7, v0, Lzjm;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v12, v9

    .line 61
    iget-object v9, v0, Lzjm;->g:Licr0;

    .line 62
    .line 63
    move v13, v10

    .line 64
    iget-object v10, v0, Lzjm;->h:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    move-object v14, v11

    .line 67
    iget-object v11, v0, Lzjm;->i:Lgmc0;

    .line 68
    .line 69
    move-object v15, v12

    .line 70
    iget-object v12, v0, Lzjm;->j:Ljava/util/List;

    .line 71
    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    iget-boolean v13, v0, Lzjm;->k:Z

    .line 75
    .line 76
    move-object/from16 v17, v14

    .line 77
    .line 78
    iget-object v14, v0, Lzjm;->l:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    iget-object v15, v0, Lzjm;->m:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    iget-object v2, v0, Lzjm;->n:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v3, v0, Lzjm;->o:Lfin;

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lzjm;->p:Ljava/util/Set;

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    iget-object v2, v0, Lzjm;->q:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    iget-object v2, v0, Lzjm;->r:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    iget-object v2, v0, Lzjm;->s:Laq70;

    .line 103
    .line 104
    move-object/from16 v23, v2

    .line 105
    .line 106
    iget-object v2, v0, Lzjm;->t:Lo0k;

    .line 107
    .line 108
    move-object/from16 v0, v22

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move-object/from16 v2, v17

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v3, v18

    .line 117
    .line 118
    move-object/from16 v18, v20

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    move/from16 v0, v16

    .line 123
    .line 124
    move-object/from16 v16, v19

    .line 125
    .line 126
    move-object/from16 v19, v21

    .line 127
    .line 128
    move-object/from16 v21, v23

    .line 129
    .line 130
    invoke-direct/range {v5 .. v22}, Lnkm;-><init>(Lbu90;Lkotlin/jvm/functions/Function1;FLicr0;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lfin;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lo0k;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lfin;

    .line 134
    .line 135
    const v7, 0x2fd4df92

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v7, v5, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v2, v3, v6}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    iget-object v3, v2, Lzjm;->c:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    new-instance v4, Lckm;

    .line 151
    .line 152
    invoke-direct {v4, v8, v3}, Lckm;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lfin;

    .line 156
    .line 157
    const v5, -0x314f28db

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v5, v4, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    const-string v4, "codex-remote-transcript-status"

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v1, v4, v6, v3, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v5, 0x2

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_0
    iget-object v2, v2, Lzjm;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    new-instance v3, Lpjm;

    .line 178
    .line 179
    invoke-direct {v3, v8, v2}, Lpjm;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lfin;

    .line 183
    .line 184
    const v4, 0x192d1744

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v3, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "codex-remote-transcript-footer"

    .line 191
    .line 192
    invoke-static {v1, v0, v6, v2, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 196
    .line 197
    return-object v0
.end method
