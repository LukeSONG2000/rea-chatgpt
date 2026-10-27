.class public final Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lbty;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLbty;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv36;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv36;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv36;->c:Lbty;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv36;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lv36;->e:I

    .line 13
    .line 14
    iput p6, p0, Lv36;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 22

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
    const v2, 0xb6e7459

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
    if-eqz v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Lznz;->i:Lznz;

    .line 65
    .line 66
    sget-object v6, Lcoz;->Y0:Lok6;

    .line 67
    .line 68
    new-instance v5, Lu36;

    .line 69
    .line 70
    iget v7, v0, Lv36;->e:I

    .line 71
    .line 72
    iget v8, v0, Lv36;->f:I

    .line 73
    .line 74
    iget-boolean v9, v0, Lv36;->d:Z

    .line 75
    .line 76
    invoke-direct {v5, v7, v8, v9}, Lu36;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    const v7, 0x43606391

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    shl-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x70

    .line 89
    .line 90
    const v5, 0x6036c00

    .line 91
    .line 92
    .line 93
    or-int v19, v2, v5

    .line 94
    .line 95
    const/high16 v20, 0xc00000

    .line 96
    .line 97
    const v21, 0x1fec0

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lv36;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    iget-boolean v4, v0, Lv36;->b:Z

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v7, v0, Lv36;->c:Lbty;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v18, p2

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v21}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    new-instance v2, Lv6;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    move/from16 v5, p3

    .line 139
    .line 140
    invoke-direct {v2, v0, v3, v5, v4}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method
