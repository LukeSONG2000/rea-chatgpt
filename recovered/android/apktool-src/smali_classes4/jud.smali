.class public final synthetic Ljud;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lam5;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Ljcu;

.field public final synthetic e:Lg4c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lh4e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lfyd;

.field public final synthetic l:Ly1d;

.field public final synthetic m:Ls3c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ldgc;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lh4e;

.field public final synthetic s:Loqd;

.field public final synthetic t:Lh4e;


# direct methods
.method public synthetic constructor <init>(Lam5;Ltiy;ZLjcu;Lg4c;Ljava/lang/String;Ljava/lang/String;Lh4e;Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;Ls3c;Ljava/lang/String;Ljava/lang/String;Ldgc;Ljava/lang/Boolean;Lh4e;Loqd;Lh4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljud;->a:Lam5;

    .line 5
    .line 6
    iput-object p2, p0, Ljud;->b:Ltiy;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljud;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljud;->d:Ljcu;

    .line 11
    .line 12
    iput-object p5, p0, Ljud;->e:Lg4c;

    .line 13
    .line 14
    iput-object p6, p0, Ljud;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljud;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ljud;->h:Lh4e;

    .line 19
    .line 20
    iput-object p9, p0, Ljud;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljud;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ljud;->k:Lfyd;

    .line 25
    .line 26
    iput-object p12, p0, Ljud;->l:Ly1d;

    .line 27
    .line 28
    iput-object p13, p0, Ljud;->m:Ls3c;

    .line 29
    .line 30
    iput-object p14, p0, Ljud;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Ljud;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljud;->p:Ldgc;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljud;->q:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljud;->r:Lh4e;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ljud;->s:Loqd;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ljud;->t:Lh4e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-wide v11, Lmee;->k:J

    .line 32
    .line 33
    sget-object v1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string v2, "CodexRemoteThreadRouteContent"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Ljud;->b:Ltiy;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v15, Lkud;

    .line 48
    .line 49
    iget-boolean v9, v0, Ljud;->c:Z

    .line 50
    .line 51
    iget-object v6, v0, Ljud;->d:Ljcu;

    .line 52
    .line 53
    iget-object v2, v0, Ljud;->e:Lg4c;

    .line 54
    .line 55
    iget-object v3, v0, Ljud;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Ljud;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Ljud;->h:Lh4e;

    .line 60
    .line 61
    iget-object v7, v0, Ljud;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, Ljud;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Ljud;->k:Lfyd;

    .line 66
    .line 67
    iget-object v13, v0, Ljud;->l:Ly1d;

    .line 68
    .line 69
    move-object/from16 p1, v1

    .line 70
    .line 71
    iget-object v1, v0, Ljud;->m:Ls3c;

    .line 72
    .line 73
    move-object/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, Ljud;->a:Lam5;

    .line 76
    .line 77
    move-object/from16 v27, v1

    .line 78
    .line 79
    iget-object v1, v0, Ljud;->n:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v1

    .line 82
    .line 83
    iget-object v1, v0, Ljud;->o:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v1

    .line 86
    .line 87
    iget-object v1, v0, Ljud;->p:Ldgc;

    .line 88
    .line 89
    move-object/from16 v30, v1

    .line 90
    .line 91
    iget-object v1, v0, Ljud;->q:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 v31, v1

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v22, v7

    .line 106
    .line 107
    move-object/from16 v23, v8

    .line 108
    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    move-object/from16 v24, v10

    .line 112
    .line 113
    move-object/from16 v25, v13

    .line 114
    .line 115
    invoke-direct/range {v15 .. v31}, Lkud;-><init>(ZLjcu;Lg4c;Ljava/lang/String;Ljava/lang/String;Lh4e;Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;Ls3c;Lam5;Ljava/lang/String;Ljava/lang/String;Ldgc;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x5d223826

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v15, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Llud;

    .line 126
    .line 127
    iget-object v3, v0, Ljud;->r:Lh4e;

    .line 128
    .line 129
    iget-object v7, v0, Ljud;->s:Loqd;

    .line 130
    .line 131
    iget-object v8, v0, Ljud;->t:Lh4e;

    .line 132
    .line 133
    move-object/from16 v4, v27

    .line 134
    .line 135
    move-object/from16 v5, v28

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, Llud;-><init>(Lh4e;Lam5;Ljava/lang/String;Ljcu;Loqd;Lh4e;Z)V

    .line 138
    .line 139
    .line 140
    const v0, 0x53f9808d

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/high16 v15, 0x301b0000

    .line 148
    .line 149
    const/16 v16, 0x19c

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    move-object/from16 v0, v27

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object v0
.end method
