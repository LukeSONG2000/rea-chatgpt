.class public final synthetic Lyjd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lujd0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcld0;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lujd0;ILjava/util/ArrayList;Lcld0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjd0;->a:Lujd0;

    .line 5
    .line 6
    iput p2, p0, Lyjd0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyjd0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lyjd0;->d:Lcld0;

    .line 11
    .line 12
    iput-wide p5, p0, Lyjd0;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lyjd0;->f:Z

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
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lb6a;->d()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget v4, Ljkd0;->a:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    new-instance v4, Ldcx;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ldcx;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v4}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ldcx;

    .line 75
    .line 76
    iget v4, v4, Ldcx;->a:F

    .line 77
    .line 78
    iget-object v6, v0, Lyjd0;->a:Lujd0;

    .line 79
    .line 80
    iget v9, v6, Lujd0;->a:F

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v9, v3, v10}, Lw0a0;->n(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    mul-float/2addr v4, v9

    .line 89
    iget v9, v6, Lujd0;->a:F

    .line 90
    .line 91
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    iget-object v10, v0, Lyjd0;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v10, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcld0;

    .line 119
    .line 120
    iget-boolean v10, v10, Lcld0;->e:Z

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v6, v0, Lyjd0;->d:Lcld0;

    .line 131
    .line 132
    iget-boolean v12, v6, Lcld0;->d:Z

    .line 133
    .line 134
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    const-string v13, "ModelPickerSlider"

    .line 137
    .line 138
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v15, Ldi1;->f:Lmj9;

    .line 143
    .line 144
    invoke-virtual {v1, v10, v15}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v14, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object v14, v10

    .line 155
    iget v10, v0, Lyjd0;->b:I

    .line 156
    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    move-object/from16 v18, v14

    .line 160
    .line 161
    iget-wide v13, v0, Lyjd0;->e:J

    .line 162
    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move-object v2, v7

    .line 168
    move-object/from16 v7, v18

    .line 169
    .line 170
    invoke-static/range {v9 .. v17}, Ljkd0;->d(FILjava/util/ArrayList;ZJLnqd0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v9, v16

    .line 174
    .line 175
    iget-boolean v6, v6, Lcld0;->d:Z

    .line 176
    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    iget-boolean v0, v0, Lyjd0;->f:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v0, v8

    .line 186
    :goto_3
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Ldi1;->e:Lmj9;

    .line 191
    .line 192
    invoke-virtual {v1, v7, v6}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v4, v3, v5}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v8, v9, v1, v0}, Ljkd0;->c(ILbun;Lnqd0;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v9, v2

    .line 209
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 213
    .line 214
    return-object v0
.end method
