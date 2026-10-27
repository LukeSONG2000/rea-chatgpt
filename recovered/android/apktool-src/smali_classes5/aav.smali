.class public final synthetic Laav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg09;

.field public final synthetic b:Llav;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lx9v;


# direct methods
.method public synthetic constructor <init>(Lg09;Llav;JJLx9v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laav;->a:Lg09;

    .line 5
    .line 6
    iput-object p2, p0, Laav;->b:Llav;

    .line 7
    .line 8
    iput-wide p3, p0, Laav;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laav;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Laav;->e:Lx9v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxnm;

    .line 6
    .line 7
    iget-object v8, v0, Laav;->e:Lx9v;

    .line 8
    .line 9
    iget v2, v8, Lx9v;->a:I

    .line 10
    .line 11
    iget v3, v8, Lx9v;->b:I

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    iget-object v1, v0, Laav;->a:Lg09;

    .line 15
    .line 16
    iget-object v5, v0, Laav;->b:Llav;

    .line 17
    .line 18
    iget-wide v6, v0, Laav;->c:J

    .line 19
    .line 20
    iget-wide v9, v0, Laav;->d:J

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget v12, v8, Lx9v;->c:F

    .line 25
    .line 26
    invoke-interface {v4}, Lxnm;->n()J

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
    move-result v14

    .line 38
    invoke-interface {v4}, Lxnm;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v17, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v2, v2, v17

    .line 48
    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-interface {v4}, Lxnm;->Q0()Loh3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-wide/from16 v19, v6

    .line 59
    .line 60
    move-object/from16 p1, v8

    .line 61
    .line 62
    invoke-virtual {v2}, Loh3;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v2}, Loh3;->r()Lds8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lds8;->q()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, v2, Loh3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lviq;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, Lviq;->e(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    .line 84
    move-wide v11, v7

    .line 85
    const/high16 v7, 0x3f000000    # 0.5f

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    move-object v0, v4

    .line 89
    move-object v2, v5

    .line 90
    move-wide v5, v9

    .line 91
    move-wide/from16 v3, v19

    .line 92
    .line 93
    :try_start_1
    invoke-static/range {v0 .. v7}, Ljbt;->J(Lxnm;Lg09;Llav;JJF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v11, v12}, Lpty;->w(Loh3;J)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    iget v11, v7, Lx9v;->c:F

    .line 102
    .line 103
    invoke-interface {v0}, Lxnm;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    and-long v7, v7, v17

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v0}, Lxnm;->Q0()Loh3;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Loh3;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v14}, Loh3;->r()Lds8;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v9}, Lds8;->q()V

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object v9, v14, Loh3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lviq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    move-wide v15, v7

    .line 134
    move-object v8, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    move-wide/from16 v21, v15

    .line 139
    .line 140
    :try_start_3
    invoke-virtual/range {v8 .. v13}, Lviq;->e(FFFFI)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static/range {v0 .. v7}, Ljbt;->J(Lxnm;Lg09;Llav;JJF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    move-wide/from16 v1, v21

    .line 149
    .line 150
    invoke-static {v14, v1, v2}, Lpty;->w(Loh3;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-wide/from16 v1, v21

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-wide v1, v7

    .line 160
    :goto_0
    invoke-static {v14, v1, v2}, Lpty;->w(Loh3;J)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-wide v11, v7

    .line 168
    move-object v8, v2

    .line 169
    :goto_1
    invoke-static {v8, v11, v12}, Lpty;->w(Loh3;J)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_0
    move-object v0, v4

    .line 174
    move-object v2, v5

    .line 175
    move-wide v3, v6

    .line 176
    move-wide v5, v9

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static/range {v0 .. v7}, Ljbt;->J(Lxnm;Lg09;Llav;JJF)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 183
    .line 184
    return-object v0
.end method
