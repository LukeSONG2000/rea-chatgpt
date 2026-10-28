.class public final synthetic Ljf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnme;

.field public final synthetic b:Lwf90;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbf90;


# direct methods
.method public synthetic constructor <init>(Lnme;Lwf90;JJLbf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf90;->a:Lnme;

    .line 5
    .line 6
    iput-object p2, p0, Ljf90;->b:Lwf90;

    .line 7
    .line 8
    iput-wide p3, p0, Ljf90;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljf90;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ljf90;->e:Lbf90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    iget-object v9, v0, Ljf90;->e:Lbf90;

    .line 8
    .line 9
    iget v2, v9, Lbf90;->a:I

    .line 10
    .line 11
    iget v3, v9, Lbf90;->b:I

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    iget-object v1, v0, Ljf90;->a:Lnme;

    .line 15
    .line 16
    iget-object v5, v0, Ljf90;->b:Lwf90;

    .line 17
    .line 18
    iget-wide v6, v0, Ljf90;->c:J

    .line 19
    .line 20
    iget-wide v10, v0, Ljf90;->d:J

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget v13, v9, Lbf90;->c:F

    .line 25
    .line 26
    invoke-interface {v4}, Lrgx;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-interface {v4}, Lrgx;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v18, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v2, v2, v18

    .line 48
    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 p1, v9

    .line 59
    .line 60
    invoke-virtual {v2}, Llw6;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lpce;->p()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, v2, Llw6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Ltce;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v17}, Ltce;->c(FFFFI)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    move-wide v3, v6

    .line 86
    iget v7, v12, Lbf90;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    move-wide v13, v8

    .line 89
    const/high16 v8, 0x3f000000    # 0.5f

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-object v2, v5

    .line 93
    move-wide v5, v10

    .line 94
    :try_start_1
    invoke-static/range {v0 .. v8}, Lh971;->p(Lrgx;Lnme;Lwf90;JJFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v13, v14}, Lsh7;->B(Llw6;J)V

    .line 98
    .line 99
    .line 100
    iget v7, v12, Lbf90;->c:F

    .line 101
    .line 102
    invoke-interface {v0}, Lrgx;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    and-long v8, v8, v18

    .line 107
    .line 108
    long-to-int v8, v8

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Llw6;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v9}, Llw6;->a()Lpce;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Lpce;->p()V

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v8, v9, Llw6;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    check-cast v20, Ltce;

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    move/from16 v23, v7

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v25}, Ltce;->c(FFFFI)V

    .line 143
    .line 144
    .line 145
    iget v7, v12, Lbf90;->d:F

    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static/range {v0 .. v8}, Lh971;->p(Lrgx;Lnme;Lwf90;JJFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v9, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-wide v13, v8

    .line 165
    move-object v9, v2

    .line 166
    :goto_0
    invoke-static {v9, v13, v14}, Lsh7;->B(Llw6;J)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_0
    move-object v0, v4

    .line 171
    move-object v2, v5

    .line 172
    move-wide v3, v6

    .line 173
    move-object v12, v9

    .line 174
    move-wide v5, v10

    .line 175
    iget v7, v12, Lbf90;->d:F

    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static/range {v0 .. v8}, Lh971;->p(Lrgx;Lnme;Lwf90;JJFF)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 183
    .line 184
    return-object v0
.end method
