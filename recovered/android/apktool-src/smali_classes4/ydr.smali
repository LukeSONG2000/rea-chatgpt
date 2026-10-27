.class public final Lydr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lldr;

.field public final synthetic c:Z

.field public final synthetic d:Lj51;


# direct methods
.method public constructor <init>(FLldr;ZLj51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lydr;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lydr;->b:Lldr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lydr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lydr;->d:Lj51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/high16 v5, 0x437a0000    # 250.0f

    .line 10
    .line 11
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lkww;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-ltz v14, :cond_0

    .line 24
    .line 25
    move v8, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v5

    .line 28
    :goto_0
    if-ltz v14, :cond_1

    .line 29
    .line 30
    move v9, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v5

    .line 33
    :goto_1
    and-int/2addr v8, v9

    .line 34
    const-string v9, "width and height must be >= 0"

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-static {v9}, Lxqs;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v14, v14, v14, v14}, Lixf;->h(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-interface {v6, v10, v11}, Lkww;->M(J)Lkk20;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v8, v9

    .line 50
    invoke-static {v14, v3, v4}, Lixf;->g(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v14, v3, v4}, Lixf;->f(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget v3, v0, Lydr;->a:F

    .line 59
    .line 60
    invoke-interface {v1, v9}, Lqlk;->D0(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v10, v0, Lydr;->b:Lldr;

    .line 65
    .line 66
    iget v10, v10, Lldr;->g:F

    .line 67
    .line 68
    invoke-static {v10}, Lz210;->E(F)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-float/2addr v10, v4

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v12, v10, v4

    .line 76
    .line 77
    if-gez v12, :cond_3

    .line 78
    .line 79
    move v10, v4

    .line 80
    :cond_3
    const/4 v12, 0x0

    .line 81
    invoke-static {v3, v12, v4}, Lltt;->c0(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, 0x3f200000    # 0.625f

    .line 86
    .line 87
    div-float v12, v3, v4

    .line 88
    .line 89
    invoke-static {v12}, Lzw7;->b0(F)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v3}, Lzw7;->c0(F)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    cmpg-float v3, v3, v4

    .line 98
    .line 99
    const/high16 v4, 0x41e00000    # 28.0f

    .line 100
    .line 101
    const/high16 v15, 0x41400000    # 12.0f

    .line 102
    .line 103
    if-gtz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v15, v12}, Lbit;->O(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v15, v10, v13}, Lbit;->O(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_2
    new-instance v13, Lkdr;

    .line 115
    .line 116
    div-float v12, v3, v4

    .line 117
    .line 118
    div-float/2addr v3, v10

    .line 119
    invoke-direct {v13, v12, v3}, Lkdr;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v0, Lydr;->c:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move v10, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v1, v4}, Lqlk;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v10, v3

    .line 133
    :goto_3
    invoke-static {v7, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lkww;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    if-ltz v10, :cond_6

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v3, v5

    .line 146
    :goto_4
    if-ltz v10, :cond_7

    .line 147
    .line 148
    move v5, v7

    .line 149
    :cond_7
    and-int/2addr v3, v5

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-static {v8}, Lxqs;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v10, v10, v10, v10}, Lixf;->h(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_5
    move-object v8, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    iget-object v12, v0, Lydr;->d:Lj51;

    .line 168
    .line 169
    iget-boolean v15, v0, Lydr;->c:Z

    .line 170
    .line 171
    iget-object v0, v0, Lydr;->b:Lldr;

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    new-instance v6, Lxdr;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v6 .. v16}, Lxdr;-><init>(Lkk20;Lkk20;IIILj51;Lkdr;IZLldr;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Loin;->a:Loin;

    .line 182
    .line 183
    invoke-interface {v1, v9, v11, v0, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
