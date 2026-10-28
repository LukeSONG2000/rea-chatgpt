.class public final synthetic Ld7f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;FLc1n;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ld7f0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7f0;->c:Ljava/lang/Object;

    iput p2, p0, Ld7f0;->b:F

    iput-object p3, p0, Ld7f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz4l0;Lemw0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld7f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld7f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld7f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ld7f0;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld7f0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ld7f0;->b:F

    .line 8
    .line 9
    iget-object v4, v0, Ld7f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ld7f0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lz4l0;

    .line 18
    .line 19
    check-cast v4, Lemw0;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, Ly4l0;

    .line 24
    .line 25
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    new-instance v9, Lcl6;

    .line 41
    .line 42
    invoke-direct {v9, v3, v4}, Lcl6;-><init>(FLemw0;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v5 .. v10}, Ly4l0;->m(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lc1n;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Lrgx;

    .line 60
    .line 61
    sget-object v1, Lf7f0;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v11, v5, 0x1

    .line 82
    .line 83
    if-ltz v5, :cond_5

    .line 84
    .line 85
    check-cast v7, Ltu8;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lg6j0;

    .line 92
    .line 93
    invoke-interface {v6}, Lrgx;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v12, v7, Ltu8;->b:[F

    .line 98
    .line 99
    iget-object v7, v7, Ltu8;->c:[F

    .line 100
    .line 101
    invoke-static {v12}, Lic6;->J0([F)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    cmpg-float v13, v3, v13

    .line 106
    .line 107
    if-gtz v13, :cond_1

    .line 108
    .line 109
    invoke-static {v7}, Lic6;->J0([F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_1
    move-wide/from16 v18, v8

    .line 114
    .line 115
    move v9, v7

    .line 116
    move-wide/from16 v7, v18

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-static {v12}, Lic6;->T0([F)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    cmpl-float v13, v3, v13

    .line 124
    .line 125
    if-ltz v13, :cond_2

    .line 126
    .line 127
    invoke-static {v7}, Lic6;->T0([F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v13, v4

    .line 133
    :goto_2
    const/4 v14, 0x5

    .line 134
    if-ge v13, v14, :cond_4

    .line 135
    .line 136
    aget v14, v12, v13

    .line 137
    .line 138
    cmpl-float v15, v3, v14

    .line 139
    .line 140
    if-ltz v15, :cond_3

    .line 141
    .line 142
    add-int/lit8 v15, v13, 0x1

    .line 143
    .line 144
    aget v16, v12, v15

    .line 145
    .line 146
    cmpg-float v17, v3, v16

    .line 147
    .line 148
    if-gtz v17, :cond_3

    .line 149
    .line 150
    sub-float v12, v3, v14

    .line 151
    .line 152
    sub-float v16, v16, v14

    .line 153
    .line 154
    div-float v12, v12, v16

    .line 155
    .line 156
    aget v13, v7, v13

    .line 157
    .line 158
    aget v7, v7, v15

    .line 159
    .line 160
    invoke-static {v7, v13, v12, v13}, Lzes;->e(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v7}, Lic6;->T0([F)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    invoke-virtual/range {v5 .. v10}, Lg6j0;->d(Lrgx;JFLc1n;)V

    .line 174
    .line 175
    .line 176
    move v5, v11

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_6
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
