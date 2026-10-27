.class public final Lopb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrsb0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lk3f0;

.field public final synthetic e:Lbty;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Llx70;

.field public final synthetic i:Lpnb0;


# direct methods
.method public constructor <init>(Lrsb0;ZZLk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lpnb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopb0;->a:Lrsb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lopb0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lopb0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lopb0;->d:Lk3f0;

    .line 11
    .line 12
    iput-object p5, p0, Lopb0;->e:Lbty;

    .line 13
    .line 14
    iput-object p6, p0, Lopb0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lopb0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lopb0;->h:Llx70;

    .line 19
    .line 20
    iput-object p9, p0, Lopb0;->i:Lpnb0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v14, v4, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcoz;->S0:Lcoz;

    .line 51
    .line 52
    iget-object v4, v0, Lopb0;->a:Lrsb0;

    .line 53
    .line 54
    iget-object v4, v4, Lrsb0;->a:Lj91;

    .line 55
    .line 56
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    and-int/lit8 v15, v1, 0x70

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-boolean v3, v0, Lopb0;->b:Z

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    move-object v1, v4

    .line 67
    iget-boolean v4, v0, Lopb0;->c:Z

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, Lopb0;->d:Lk3f0;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    iget-object v6, v0, Lopb0;->e:Lbty;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v9, v8

    .line 78
    iget-object v8, v0, Lopb0;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    iget-object v9, v0, Lopb0;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    iget-object v10, v0, Lopb0;->h:Llx70;

    .line 85
    .line 86
    iget-object v0, v0, Lopb0;->i:Lpnb0;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v15}, Lcoz;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object v0
.end method
