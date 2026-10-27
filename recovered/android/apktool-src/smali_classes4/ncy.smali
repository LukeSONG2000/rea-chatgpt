.class public final synthetic Lncy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llcy;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lidy;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Llcy;ILjava/util/ArrayList;Lidy;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncy;->a:Llcy;

    .line 5
    .line 6
    iput p2, p0, Lncy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lncy;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lncy;->d:Lidy;

    .line 11
    .line 12
    iput-wide p5, p0, Lncy;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lncy;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/2addr v2, v12

    .line 44
    invoke-virtual {v9, v2, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Loc6;->d()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget v3, Lwcy;->a:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    new-instance v3, Ltjm;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ltjm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static {v14, v3}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltjm;

    .line 68
    .line 69
    iget v2, v2, Ltjm;->a:F

    .line 70
    .line 71
    iget-object v3, v0, Lncy;->a:Llcy;

    .line 72
    .line 73
    iget v4, v3, Llcy;->a:F

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4, v14, v5}, Lltt;->c0(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float v15, v4, v2

    .line 82
    .line 83
    iget v2, v3, Llcy;->a:F

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    iget-object v5, v0, Lncy;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v5, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lidy;

    .line 113
    .line 114
    iget-boolean v5, v5, Lidy;->e:Z

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v3, v0, Lncy;->d:Lidy;

    .line 125
    .line 126
    iget-boolean v5, v3, Lidy;->d:Z

    .line 127
    .line 128
    sget-object v6, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    const-string v7, "ModelPickerSlider"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, Lbar;->f:Lez5;

    .line 137
    .line 138
    invoke-virtual {v1, v6, v10}, Loc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    iget v3, v0, Lncy;->b:I

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    iget-wide v6, v0, Lncy;->e:J

    .line 156
    .line 157
    move-object/from16 v12, v16

    .line 158
    .line 159
    move-object/from16 v13, v17

    .line 160
    .line 161
    move-object/from16 v11, v18

    .line 162
    .line 163
    invoke-static/range {v2 .. v10}, Lwcy;->d(FILjava/util/ArrayList;ZJLtiy;Lf1q;I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v12, Lidy;->d:Z

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    iget-boolean v0, v0, Lncy;->f:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v12, 0x0

    .line 177
    :goto_3
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lbar;->e:Lez5;

    .line 182
    .line 183
    invoke-virtual {v1, v11, v2}, Loc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-static {v1, v15, v14, v2}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v1, v9, v0, v12}, Lwcy;->c(ILf1q;Ltiy;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 205
    .line 206
    return-object v0
.end method
