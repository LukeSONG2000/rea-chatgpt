.class public final synthetic Lkud;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lg4c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh4e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lfyd;

.field public final synthetic j:Ly1d;

.field public final synthetic k:Ls3c;

.field public final synthetic l:Lam5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ldgc;

.field public final synthetic p:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ZLjcu;Lg4c;Ljava/lang/String;Ljava/lang/String;Lh4e;Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;Ls3c;Lam5;Ljava/lang/String;Ljava/lang/String;Ldgc;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkud;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkud;->b:Ljcu;

    .line 7
    .line 8
    iput-object p3, p0, Lkud;->c:Lg4c;

    .line 9
    .line 10
    iput-object p4, p0, Lkud;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkud;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkud;->f:Lh4e;

    .line 15
    .line 16
    iput-object p7, p0, Lkud;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lkud;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkud;->i:Lfyd;

    .line 21
    .line 22
    iput-object p10, p0, Lkud;->j:Ly1d;

    .line 23
    .line 24
    iput-object p11, p0, Lkud;->k:Ls3c;

    .line 25
    .line 26
    iput-object p12, p0, Lkud;->l:Lam5;

    .line 27
    .line 28
    iput-object p13, p0, Lkud;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lkud;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lkud;->o:Ldgc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkud;->p:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu0a0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v21, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v0, Lkud;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v21

    .line 48
    :cond_1
    iget-object v2, v0, Lkud;->b:Ljcu;

    .line 49
    .line 50
    invoke-static {v2, v1, v5}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v9, v0, Lkud;->c:Lg4c;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    move v14, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v14, v5

    .line 61
    :goto_1
    sget-object v3, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v4, "CodexRemoteThreadRouteContent"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ldl20;->o:Lzqe;

    .line 70
    .line 71
    new-instance v7, Lu3b;

    .line 72
    .line 73
    const/16 v8, 0xe

    .line 74
    .line 75
    iget-object v10, v0, Lkud;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v0, Lkud;->f:Lh4e;

    .line 78
    .line 79
    iget-object v12, v0, Lkud;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lu3b;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v10

    .line 85
    .line 86
    const v5, 0x123b9d73

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Llec;

    .line 94
    .line 95
    iget-object v8, v0, Lkud;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v9, v8, v6}, Llec;-><init>(Lg4c;Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    const v6, -0x41444aee

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v22, Ln8d;

    .line 108
    .line 109
    iget-object v7, v0, Lkud;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v0, Lkud;->i:Lfyd;

    .line 112
    .line 113
    iget-object v9, v0, Lkud;->j:Ly1d;

    .line 114
    .line 115
    iget-object v10, v0, Lkud;->k:Ls3c;

    .line 116
    .line 117
    iget-object v11, v0, Lkud;->l:Lam5;

    .line 118
    .line 119
    iget-object v12, v0, Lkud;->m:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v0, Lkud;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v0, Lkud;->o:Ldgc;

    .line 124
    .line 125
    iget-object v0, v0, Lkud;->p:Ljava/lang/Boolean;

    .line 126
    .line 127
    move-object/from16 v32, v0

    .line 128
    .line 129
    move-object/from16 v23, v7

    .line 130
    .line 131
    move-object/from16 v25, v8

    .line 132
    .line 133
    move-object/from16 v26, v9

    .line 134
    .line 135
    move-object/from16 v27, v10

    .line 136
    .line 137
    move-object/from16 v28, v11

    .line 138
    .line 139
    move-object/from16 v29, v12

    .line 140
    .line 141
    move-object/from16 v30, v13

    .line 142
    .line 143
    move-object/from16 v31, v15

    .line 144
    .line 145
    invoke-direct/range {v22 .. v32}, Ln8d;-><init>(Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;Ls3c;Lam5;Ljava/lang/String;Ljava/lang/String;Ldgc;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v22

    .line 149
    .line 150
    const v7, 0xc9cf209

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x37c2    # 2.0002E-41f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const v18, 0x36d80

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-static/range {v2 .. v20}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 176
    .line 177
    .line 178
    return-object v21

    .line 179
    :cond_3
    move-object/from16 v17, v1

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    return-object v21
.end method
