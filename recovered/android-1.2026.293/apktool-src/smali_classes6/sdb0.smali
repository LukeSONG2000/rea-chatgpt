.class public final synthetic Lsdb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lsdb0;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lsdb0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lsdb0;->b:J

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lrgx;

    .line 8
    .line 9
    invoke-interface {v3}, Lrgx;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v12, 0x20

    .line 14
    .line 15
    shr-long/2addr v4, v12

    .line 16
    long-to-int v4, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v13, v4, v5

    .line 24
    .line 25
    invoke-interface {v3}, Lrgx;->S0()Llw6;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v14}, Llw6;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v14}, Llw6;->a()Lpce;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lpce;->p()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v6, v14, Llw6;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ltce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-boolean v0, v0, Lsdb0;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v6, Ltce;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llw6;

    .line 51
    .line 52
    invoke-virtual {v0}, Llw6;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Lewp0;->k(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v6, v0, v9, v7, v8}, Ltce;->j(FFJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-wide v12, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v6, v0

    .line 76
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    int-to-long v8, v0

    .line 81
    shl-long/2addr v6, v12

    .line 82
    const-wide v15, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v8, v15

    .line 88
    or-long/2addr v6, v8

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x7a

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    move-wide v8, v4

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move-wide v5, v6

    .line 97
    const/4 v7, 0x0

    .line 98
    move-wide/from16 v17, v8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move/from16 p1, v12

    .line 103
    .line 104
    move/from16 v19, v13

    .line 105
    .line 106
    move-wide/from16 v12, v17

    .line 107
    .line 108
    :try_start_2
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-long v5, v5

    .line 121
    shl-long v3, v3, p1

    .line 122
    .line 123
    and-long/2addr v5, v15

    .line 124
    or-long v4, v3, v5

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x78

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move/from16 v3, v19

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 137
    .line 138
    .line 139
    sget-object v0, La011;->a:La011;

    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_1
    invoke-static {v14, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
