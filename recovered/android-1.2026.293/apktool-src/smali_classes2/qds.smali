.class public final synthetic Lqds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:Lf180;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ldwy0;

.field public final synthetic h:Loyy0;

.field public final synthetic i:Lo631;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:Lnqd0;

.field public final synthetic n:Lo7a;

.field public final synthetic o:Lnwy0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lxf51;

.field public final synthetic s:Lsfs;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Ly1g0;

.field public final synthetic v:Lxvu;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lw2z0;Lf180;IIZLdwy0;Loyy0;Lo631;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lo7a;Lnwy0;ZZLxf51;Lsfs;Lkotlin/jvm/functions/Function1;Ly1g0;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqds;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lqds;->b:Lw2z0;

    .line 7
    .line 8
    iput-object p3, p0, Lqds;->c:Lf180;

    .line 9
    .line 10
    iput p4, p0, Lqds;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqds;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lqds;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqds;->g:Ldwy0;

    .line 17
    .line 18
    iput-object p8, p0, Lqds;->h:Loyy0;

    .line 19
    .line 20
    iput-object p9, p0, Lqds;->i:Lo631;

    .line 21
    .line 22
    iput-object p10, p0, Lqds;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lqds;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Lqds;->l:Lnqd0;

    .line 27
    .line 28
    iput-object p13, p0, Lqds;->m:Lnqd0;

    .line 29
    .line 30
    iput-object p14, p0, Lqds;->n:Lo7a;

    .line 31
    .line 32
    iput-object p15, p0, Lqds;->o:Lnwy0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lqds;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lqds;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lqds;->r:Lxf51;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lqds;->s:Lsfs;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lqds;->t:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lqds;->u:Ly1g0;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lqds;->v:Lxvu;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v6, Lwds;

    .line 34
    .line 35
    iget-object v7, v0, Lqds;->b:Lw2z0;

    .line 36
    .line 37
    iget-object v8, v0, Lqds;->c:Lf180;

    .line 38
    .line 39
    iget v9, v0, Lqds;->d:I

    .line 40
    .line 41
    iget v10, v0, Lqds;->e:I

    .line 42
    .line 43
    iget-boolean v11, v0, Lqds;->f:Z

    .line 44
    .line 45
    iget-object v12, v0, Lqds;->g:Ldwy0;

    .line 46
    .line 47
    iget-object v13, v0, Lqds;->h:Loyy0;

    .line 48
    .line 49
    iget-object v14, v0, Lqds;->i:Lo631;

    .line 50
    .line 51
    iget-object v15, v0, Lqds;->j:Lnqd0;

    .line 52
    .line 53
    iget-object v2, v0, Lqds;->k:Lnqd0;

    .line 54
    .line 55
    iget-object v3, v0, Lqds;->l:Lnqd0;

    .line 56
    .line 57
    iget-object v4, v0, Lqds;->m:Lnqd0;

    .line 58
    .line 59
    iget-object v5, v0, Lqds;->n:Lo7a;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, Lqds;->o:Lnwy0;

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    iget-boolean v2, v0, Lqds;->p:Z

    .line 68
    .line 69
    move/from16 v21, v2

    .line 70
    .line 71
    iget-boolean v2, v0, Lqds;->q:Z

    .line 72
    .line 73
    move/from16 v22, v2

    .line 74
    .line 75
    iget-object v2, v0, Lqds;->r:Lxf51;

    .line 76
    .line 77
    move-object/from16 v23, v2

    .line 78
    .line 79
    iget-object v2, v0, Lqds;->s:Lsfs;

    .line 80
    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    iget-object v2, v0, Lqds;->t:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v25, v2

    .line 86
    .line 87
    iget-object v2, v0, Lqds;->u:Ly1g0;

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    iget-object v2, v0, Lqds;->v:Lxvu;

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    invoke-direct/range {v6 .. v27}, Lwds;-><init>(Lw2z0;Lf180;IIZLdwy0;Loyy0;Lo631;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lo7a;Lnwy0;ZZLxf51;Lsfs;Lkotlin/jvm/functions/Function1;Ly1g0;Lxvu;)V

    .line 102
    .line 103
    .line 104
    const v2, -0x2a4ac0e

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v2, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v0, Lqds;->a:Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0
.end method
