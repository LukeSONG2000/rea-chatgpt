.class public final Lqlz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljcb0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FFLjcb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqlz;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqlz;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lqlz;->c:Ljcb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqlz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 23

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
    iget-object v3, v0, Lqlz;->c:Ljcb0;

    .line 8
    .line 9
    iget v4, v3, Ljcb0;->a:F

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v4, v5

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v6

    .line 17
    iget v3, v3, Ljcb0;->b:F

    .line 18
    .line 19
    mul-float/2addr v3, v5

    .line 20
    sub-float/2addr v3, v6

    .line 21
    iget v7, v0, Lqlz;->a:F

    .line 22
    .line 23
    invoke-interface {v1, v7}, Lqlk;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget v7, v0, Lqlz;->b:F

    .line 28
    .line 29
    invoke-interface {v1, v7}, Lqlk;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v15, Loin;->a:Loin;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v0, Lhjz;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, v2}, Lhjz;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v11, v7, v15, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/high16 v8, 0x43200000    # 160.0f

    .line 53
    .line 54
    invoke-interface {v1, v8}, Lqlk;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/high16 v9, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-interface {v1, v9}, Lqlk;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    mul-int/lit8 v9, v12, 0x2

    .line 65
    .line 66
    sub-int v9, v11, v9

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-gez v9, :cond_1

    .line 70
    .line 71
    move/from16 v19, v10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move/from16 v19, v9

    .line 75
    .line 76
    :goto_0
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0xd

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-wide/from16 v16, p3

    .line 85
    .line 86
    invoke-static/range {v16 .. v22}, Lgxf;->b(JIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lkww;

    .line 95
    .line 96
    invoke-interface {v9, v13, v14}, Lkww;->M(J)Lkk20;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {v5, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lkww;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v2, v13, v14}, Lkww;->M(J)Lkk20;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    move-object v14, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    sub-int v2, v11, v8

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    div-float v2, v2, v16

    .line 123
    .line 124
    add-float/2addr v4, v6

    .line 125
    mul-float/2addr v4, v2

    .line 126
    invoke-static {v4}, Lovw;->O(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int v4, v7, v8

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    div-float v4, v4, v16

    .line 134
    .line 135
    add-float/2addr v3, v6

    .line 136
    mul-float/2addr v3, v4

    .line 137
    invoke-static {v3}, Lovw;->O(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    div-int/lit8 v4, v8, 0x2

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    iget-boolean v0, v0, Lqlz;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget v0, v9, Lkk20;->b:I

    .line 149
    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    iget v2, v14, Lkk20;->b:I

    .line 153
    .line 154
    const/high16 v5, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int v10, v5, v2

    .line 161
    .line 162
    :cond_3
    add-int/2addr v0, v10

    .line 163
    const/high16 v2, 0x41b40000    # 22.5f

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lqlk;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v3, v2

    .line 170
    sub-int/2addr v3, v0

    .line 171
    :goto_3
    move v13, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/2addr v3, v8

    .line 174
    const/high16 v0, 0x41f00000    # 30.0f

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v3, v0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    new-instance v8, Lplz;

    .line 183
    .line 184
    move v10, v4

    .line 185
    invoke-direct/range {v8 .. v14}, Lplz;-><init>(Lkk20;IIIILkk20;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v11, v7, v15, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
