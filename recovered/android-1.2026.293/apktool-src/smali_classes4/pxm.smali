.class public final synthetic Lpxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpxm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpxm;->c:F

    .line 8
    .line 9
    iput-wide p2, p0, Lpxm;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lpxm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpxm;->b:J

    iput p3, p0, Lpxm;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpxm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lpxm;->c:F

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lrgx;

    .line 15
    .line 16
    invoke-interface {v4}, Lrgx;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Lm9v0;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v5

    .line 27
    const/high16 v5, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lxvu;->O0(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float/2addr v5, v3

    .line 34
    add-float v7, v5, v1

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0x7c

    .line 38
    .line 39
    iget-wide v5, v0, Lpxm;->b:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v4 .. v13}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v14, p1

    .line 50
    .line 51
    check-cast v14, Lrgx;

    .line 52
    .line 53
    invoke-interface {v14}, Lrgx;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v6

    .line 63
    long-to-int v1, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x0

    .line 69
    cmpg-float v1, v1, v4

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v14}, Lrgx;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    and-long/2addr v6, v8

    .line 82
    long-to-int v1, v6

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v3, v1

    .line 88
    invoke-static {v3, v4, v5}, Lw0a0;->n(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0xe

    .line 98
    .line 99
    iget-wide v6, v0, Lpxm;->b:J

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v0, Lr0n;

    .line 109
    .line 110
    invoke-direct {v0, v8, v9}, Lr0n;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Li6j0;

    .line 114
    .line 115
    invoke-direct {v8, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lr0n;

    .line 123
    .line 124
    invoke-direct {v1, v6, v7}, Lr0n;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Li6j0;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lr0n;

    .line 137
    .line 138
    invoke-direct {v1, v6, v7}, Lr0n;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Li6j0;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v8, v3, v5}, [Li6j0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-static {v0, v4, v1}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x7e

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v23}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
