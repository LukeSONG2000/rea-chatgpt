.class public final Lnob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:Lvrb0;

.field public final synthetic b:Lqpb0;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lzqe;

.field public final synthetic f:Lwct;

.field public final synthetic g:Lqr00;

.field public final synthetic h:Lpnb0;


# direct methods
.method public constructor <init>(Lvrb0;Lqpb0;Lzqe;Lzqe;Lzqe;Lbty;Lqr00;Lpnb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob0;->a:Lvrb0;

    .line 5
    .line 6
    iput-object p2, p0, Lnob0;->b:Lqpb0;

    .line 7
    .line 8
    iput-object p3, p0, Lnob0;->c:Lzqe;

    .line 9
    .line 10
    iput-object p4, p0, Lnob0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lnob0;->e:Lzqe;

    .line 13
    .line 14
    iput-object p6, p0, Lnob0;->f:Lwct;

    .line 15
    .line 16
    iput-object p7, p0, Lnob0;->g:Lqr00;

    .line 17
    .line 18
    iput-object p8, p0, Lnob0;->h:Lpnb0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const v2, -0x5a45073

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x6

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, Lnob0;->a:Lvrb0;

    .line 66
    .line 67
    invoke-virtual {v4}, Lvrb0;->d()Lonb0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget-object v17, Lzgt;->k0:Lzqe;

    .line 74
    .line 75
    shl-int/2addr v2, v5

    .line 76
    and-int/lit16 v2, v2, 0x380

    .line 77
    .line 78
    or-int/lit8 v19, v2, 0x6

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    iget-object v4, v0, Lnob0;->b:Lqpb0;

    .line 84
    .line 85
    move v6, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move v7, v6

    .line 88
    iget-object v6, v0, Lnob0;->c:Lzqe;

    .line 89
    .line 90
    move v8, v7

    .line 91
    iget-object v7, v0, Lnob0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    move v9, v8

    .line 94
    iget-object v8, v0, Lnob0;->e:Lzqe;

    .line 95
    .line 96
    move v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move v11, v10

    .line 99
    const/4 v10, 0x0

    .line 100
    move v12, v11

    .line 101
    const/4 v11, 0x1

    .line 102
    move v13, v12

    .line 103
    const/4 v12, 0x1

    .line 104
    move v14, v13

    .line 105
    const/4 v13, 0x0

    .line 106
    move v15, v14

    .line 107
    iget-object v14, v0, Lnob0;->f:Lwct;

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    iget-object v15, v0, Lnob0;->g:Lqr00;

    .line 112
    .line 113
    iget-object v1, v0, Lnob0;->h:Lpnb0;

    .line 114
    .line 115
    move-object/from16 v18, p2

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static/range {v1 .. v20}, Lgn90;->a(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lqpb0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLwct;Lqr00;Lpnb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v2, Lw490;

    .line 134
    .line 135
    move/from16 v4, p3

    .line 136
    .line 137
    const/4 v12, 0x6

    .line 138
    invoke-direct {v2, v0, v3, v4, v12}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method
