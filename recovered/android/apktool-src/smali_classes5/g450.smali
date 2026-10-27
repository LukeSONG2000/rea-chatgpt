.class public final Lg450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmie0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lmie0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg450;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg450;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lg450;->b:Lmie0;

    return-void
.end method

.method public constructor <init>(Lmie0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg450;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg450;->b:Lmie0;

    .line 8
    .line 9
    iput-object p2, p0, Lg450;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg450;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lg450;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lg450;->b:Lmie0;

    .line 8
    .line 9
    sget-object v3, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lwsc0;

    .line 17
    .line 18
    iget-object v4, v1, Lwsc0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Lwsc0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v1, v1, Lwsc0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk5t;

    .line 37
    .line 38
    iget-wide v6, v1, Lk5t;->a:J

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    shr-long v8, v6, v1

    .line 43
    .line 44
    long-to-int v1, v8

    .line 45
    if-lez v1, :cond_5

    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    long-to-int v1, v6

    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v14, 0x0

    .line 67
    cmpl-float v5, v5, v14

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 75
    .line 76
    :goto_0
    iget-object v6, v0, Lmie0;->l:Ljava/util/List;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {v6}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :goto_1
    move-object v6, v15

    .line 89
    check-cast v6, Le5t;

    .line 90
    .line 91
    iget-boolean v6, v6, Le5t;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object v6, v15

    .line 96
    check-cast v6, Lw4t;

    .line 97
    .line 98
    invoke-virtual {v6}, Lw4t;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0, v7}, Lmbt;->r(Lmie0;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v7, v4, :cond_2

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float/2addr v8, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-ne v7, v5, :cond_3

    .line 113
    .line 114
    move v8, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v8, v14

    .line 117
    :goto_2
    new-instance v11, Lbie0;

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    new-instance v11, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move-object v13, v12

    .line 126
    iget-object v12, v0, Lmie0;->o:Lgw00;

    .line 127
    .line 128
    iget-object v14, v0, Lmie0;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v6, v14}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lmnx;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v6, Lmnx;->a:Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object v13, v6

    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-direct/range {v6 .. v13}, Lbie0;-><init>(IFJLjava/lang/Integer;Lgw00;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v13, v6

    .line 152
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_5
    return-object v3

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    new-instance v4, Lzhe0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v0, v5}, Lmbt;->r(Lmie0;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Lmie0;->o:Lgw00;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lzhe0;-><init>(IJLjava/lang/Integer;Lgw00;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
