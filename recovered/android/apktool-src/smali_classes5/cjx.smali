.class public final synthetic Lcjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls4g;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ltvx;

.field public final synthetic f:Lb730;

.field public final synthetic g:Lhjx;

.field public final synthetic h:Lk960;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ldjx;

.field public final synthetic l:Z

.field public final synthetic m:Lrwx;

.field public final synthetic n:Lq1q;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Ljcu;

.field public final synthetic q:Lz83;

.field public final synthetic r:Lmhx;

.field public final synthetic s:Lpux;

.field public final synthetic t:Lj9a0;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls4g;ZZLtvx;Lb730;Lhjx;Lk960;ZZLdjx;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function1;Ljcu;Lz83;Lmhx;Lpux;Lj9a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcjx;->b:Ls4g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcjx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcjx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcjx;->e:Ltvx;

    .line 13
    .line 14
    iput-object p6, p0, Lcjx;->f:Lb730;

    .line 15
    .line 16
    iput-object p7, p0, Lcjx;->g:Lhjx;

    .line 17
    .line 18
    iput-object p8, p0, Lcjx;->h:Lk960;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcjx;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcjx;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcjx;->k:Ldjx;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcjx;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcjx;->m:Lrwx;

    .line 29
    .line 30
    iput-object p14, p0, Lcjx;->n:Lq1q;

    .line 31
    .line 32
    iput-object p15, p0, Lcjx;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcjx;->p:Ljcu;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcjx;->q:Lz83;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcjx;->r:Lmhx;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcjx;->s:Lpux;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcjx;->t:Lj9a0;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lcjx;->u:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1q;

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
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v6, Lzix;

    .line 32
    .line 33
    iget-boolean v7, v0, Lcjx;->d:Z

    .line 34
    .line 35
    iget-object v8, v0, Lcjx;->b:Ls4g;

    .line 36
    .line 37
    iget-object v9, v0, Lcjx;->e:Ltvx;

    .line 38
    .line 39
    iget-object v10, v0, Lcjx;->f:Lb730;

    .line 40
    .line 41
    iget-object v11, v0, Lcjx;->g:Lhjx;

    .line 42
    .line 43
    iget-object v12, v0, Lcjx;->h:Lk960;

    .line 44
    .line 45
    iget-boolean v13, v0, Lcjx;->i:Z

    .line 46
    .line 47
    iget-boolean v14, v0, Lcjx;->j:Z

    .line 48
    .line 49
    iget-object v15, v0, Lcjx;->k:Ldjx;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcjx;->l:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcjx;->m:Lrwx;

    .line 54
    .line 55
    iget-object v3, v0, Lcjx;->n:Lq1q;

    .line 56
    .line 57
    iget-object v4, v0, Lcjx;->o:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcjx;->p:Ljcu;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcjx;->q:Lz83;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcjx;->r:Lmhx;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcjx;->s:Lpux;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcjx;->t:Lj9a0;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcjx;->u:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    invoke-direct/range {v6 .. v25}, Lzix;-><init>(ZLs4g;Ltvx;Lb730;Lhjx;Lk960;ZZLdjx;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function1;Ljcu;Lz83;Lmhx;Lpux;Lj9a0;Z)V

    .line 92
    .line 93
    .line 94
    const v1, 0x2146f26d

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v6, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v8, Lk3g;

    .line 102
    .line 103
    iget-object v1, v8, Lk3g;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/16 v6, 0x6180

    .line 107
    .line 108
    iget-object v3, v0, Lcjx;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcjx;->c:Z

    .line 111
    .line 112
    move-object/from16 v26, v3

    .line 113
    .line 114
    move v3, v0

    .line 115
    move-object/from16 v0, v26

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lrct;->j(Ljava/lang/String;Ljava/lang/String;ZZLzqe;Lf1q;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    return-object v0
.end method
