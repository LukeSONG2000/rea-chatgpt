.class public final synthetic Lm530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm530;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lm530;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lm530;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm530;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lm530;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lqme;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lrgx;

    .line 15
    .line 16
    invoke-interface {v3}, Lrgx;->a1()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-static {v4, v5, v1, v1, v6}, Lp1g0;->b(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v3}, Lrgx;->a1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-interface {v3}, Lrgx;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    shr-long/2addr v9, v11

    .line 37
    long-to-int v9, v9

    .line 38
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v7, v8, v9, v1, v6}, Lp1g0;->b(JFFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sget-object v1, Lpme;->a:Lpme;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :goto_0
    move-object v12, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v1, v2, Lome;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lxvu;->O0(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-array v6, v6, [F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput v1, v6, v7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput v2, v6, v1

    .line 86
    .line 87
    invoke-static {v6}, Lwr81;->j([F)Lgj2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0x1c0

    .line 94
    .line 95
    move-wide v6, v4

    .line 96
    iget-wide v4, v0, Lm530;->b:J

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-static/range {v3 .. v14}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 100
    .line 101
    .line 102
    sget-object v7, La011;->a:La011;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v7

    .line 109
    :pswitch_0
    move-object/from16 v19, v2

    .line 110
    .line 111
    check-cast v19, Lk530;

    .line 112
    .line 113
    move-object/from16 v8, p1

    .line 114
    .line 115
    check-cast v8, Lv1b;

    .line 116
    .line 117
    const v1, 0x41555555

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lv1b;->getDensity()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float v13, v2, v1

    .line 125
    .line 126
    sget-wide v9, Lr0n;->k:J

    .line 127
    .line 128
    const v1, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lv1b;->getDensity()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    mul-float v14, v2, v1

    .line 136
    .line 137
    iget-wide v0, v0, Lm530;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Lr0n;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v3, 0x3e75c28f    # 0.24f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v2, v3

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    const/high16 v2, 0x42100000    # 36.0f

    .line 157
    .line 158
    invoke-virtual {v8}, Lv1b;->getDensity()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float v17, v3, v2

    .line 163
    .line 164
    const v2, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lv1b;->getDensity()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-float v18, v3, v2

    .line 172
    .line 173
    const/16 v20, 0x3888

    .line 174
    .line 175
    move-wide v11, v0

    .line 176
    invoke-static/range {v8 .. v20}, Lqh81;->g(Lv1b;JJFFJFFLk530;I)Lbf20;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
