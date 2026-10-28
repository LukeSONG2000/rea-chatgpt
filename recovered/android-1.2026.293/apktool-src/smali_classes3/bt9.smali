.class public final Lbt9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ln3e0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn3e0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbt9;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbt9;->c:Ln3e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbt9;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lbt9;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbt9;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 23

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
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, 0x4bde6cb5    # 2.9153642E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v5, 0x0

    .line 60
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget-object v5, Lsm5;->t:Lsm5;

    .line 69
    .line 70
    sget-object v6, Lse8;->X:Ln631;

    .line 71
    .line 72
    new-instance v8, Lat9;

    .line 73
    .line 74
    iget v9, v0, Lbt9;->e:I

    .line 75
    .line 76
    iget v10, v0, Lbt9;->f:I

    .line 77
    .line 78
    iget-boolean v11, v0, Lbt9;->d:Z

    .line 79
    .line 80
    invoke-direct {v8, v9, v10, v11}, Lat9;-><init>(IIZ)V

    .line 81
    .line 82
    .line 83
    const v9, 0x6940067d

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v7, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    shl-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x70

    .line 93
    .line 94
    const v7, 0x6036c00

    .line 95
    .line 96
    .line 97
    or-int v19, v2, v7

    .line 98
    .line 99
    const/high16 v20, 0xc00000

    .line 100
    .line 101
    const v21, 0x1fec0

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lbt9;->a:Ljava/lang/String;

    .line 105
    .line 106
    move v7, v4

    .line 107
    iget-boolean v4, v0, Lbt9;->b:Z

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move v8, v7

    .line 114
    iget-object v7, v0, Lbt9;->c:Ln3e0;

    .line 115
    .line 116
    move v9, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move v11, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move v12, v11

    .line 121
    const/4 v11, 0x0

    .line 122
    move v13, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    move v14, v13

    .line 125
    const/4 v13, 0x0

    .line 126
    move v15, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move/from16 v17, v16

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move/from16 v22, v17

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v21}, Lsm5;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lrvi0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object/from16 v18, v1

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    new-instance v2, Lmh0;

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    invoke-direct {v2, v0, v3, v4, v12}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method
