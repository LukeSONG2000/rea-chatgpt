.class public final synthetic Lt87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzqe;

.field public final synthetic g:Lwni;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lur00;

.field public final synthetic k:Laad0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lzqe;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Luux;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;Lwni;ZLkotlin/jvm/functions/Function0;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Ljava/util/Map;Luux;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt87;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lt87;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt87;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt87;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lt87;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt87;->f:Lzqe;

    .line 15
    .line 16
    iput-object p7, p0, Lt87;->g:Lwni;

    .line 17
    .line 18
    iput-boolean p8, p0, Lt87;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lt87;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lt87;->j:Lur00;

    .line 23
    .line 24
    iput-object p11, p0, Lt87;->k:Laad0;

    .line 25
    .line 26
    iput-object p12, p0, Lt87;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lt87;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lt87;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lt87;->o:Lzqe;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt87;->p:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lt87;->q:Luux;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lt87;->r:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf1q;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, v0, Lt87;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, Lt87;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v4

    .line 43
    :goto_1
    new-instance v1, Lmc7;

    .line 44
    .line 45
    iget-object v2, v0, Lt87;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v0, Lt87;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, v1

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move-object v1, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_2
    if-eqz v9, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lt87;->f:Lzqe;

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v5, "CalpicoItemMessageContainer"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Lw87;

    .line 72
    .line 73
    iget-object v8, v0, Lt87;->g:Lwni;

    .line 74
    .line 75
    iget-boolean v11, v0, Lt87;->h:Z

    .line 76
    .line 77
    iget-object v12, v0, Lt87;->i:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v13, v0, Lt87;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v0, Lt87;->j:Lur00;

    .line 82
    .line 83
    iget-object v15, v0, Lt87;->k:Laad0;

    .line 84
    .line 85
    iget-object v5, v0, Lt87;->l:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object/from16 p1, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Lt87;->m:Z

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Lt87;->n:Z

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lt87;->o:Lzqe;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    iget-object v1, v0, Lt87;->p:Ljava/util/Map;

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    iget-object v1, v0, Lt87;->q:Luux;

    .line 106
    .line 107
    iget-boolean v0, v0, Lt87;->r:Z

    .line 108
    .line 109
    move/from16 v22, v0

    .line 110
    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    invoke-direct/range {v7 .. v22}, Lw87;-><init>(Lwni;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Ljava/util/Map;Luux;Z)V

    .line 116
    .line 117
    .line 118
    const v0, 0x257d1062

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/high16 v7, 0x30000

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    move-object v3, v2

    .line 131
    move-object v2, v13

    .line 132
    invoke-static/range {v0 .. v7}, Lz210;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ltiy;Lzqe;Lf1q;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 140
    .line 141
    return-object v0
.end method
