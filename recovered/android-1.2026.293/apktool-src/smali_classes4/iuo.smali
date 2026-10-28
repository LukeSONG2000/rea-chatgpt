.class public final Liuo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Llxy0;

.field public final synthetic b:Ln3e0;


# direct methods
.method public constructor <init>(Llxy0;Ln3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuo;->a:Llxy0;

    .line 5
    .line 6
    iput-object p2, p0, Liuo;->b:Ln3e0;

    .line 7
    .line 8
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
    const v2, 0x12f20cfb

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
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    sget-object v1, Lsm5;->t:Lsm5;

    .line 70
    .line 71
    iget-object v4, v0, Liuo;->a:Llxy0;

    .line 72
    .line 73
    invoke-virtual {v4}, Llxy0;->d()Lcsy0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v5, v6

    .line 84
    sget-object v6, Lse8;->X:Ln631;

    .line 85
    .line 86
    new-instance v7, Lvvi0;

    .line 87
    .line 88
    const/high16 v8, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/high16 v9, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v7, v8, v9, v8, v9}, Lvvi0;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lg281;->g:Lfin;

    .line 96
    .line 97
    shl-int/lit8 v2, v2, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x70

    .line 100
    .line 101
    const v8, 0x61b6d80

    .line 102
    .line 103
    .line 104
    or-int v19, v2, v8

    .line 105
    .line 106
    const/high16 v20, 0xc00000

    .line 107
    .line 108
    const v21, 0x17e80

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    const/4 v4, 0x1

    .line 113
    move v8, v5

    .line 114
    const/4 v5, 0x1

    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    iget-object v7, v0, Liuo;->b:Ln3e0;

    .line 118
    .line 119
    move v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move v11, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move v12, v11

    .line 124
    const/4 v11, 0x0

    .line 125
    move v13, v12

    .line 126
    const/4 v12, 0x0

    .line 127
    move v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move v15, v14

    .line 130
    const/4 v14, 0x0

    .line 131
    move/from16 v17, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move/from16 v22, v17

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v21}, Lsm5;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lrvi0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    new-instance v2, Lba6;

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-direct {v2, v0, v3, v4, v12}, Lba6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method
