.class public final synthetic Ljuc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljuc0;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Ljuc0;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljuc0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lrgx;

    .line 11
    .line 12
    new-instance v3, Llbx0;

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lxvu;->O0(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Llbx0;-><init>(FFIILgj2;I)V

    .line 27
    .line 28
    .line 29
    const/16 v13, 0x370

    .line 30
    .line 31
    move-object v12, v3

    .line 32
    iget-wide v3, v0, Ljuc0;->b:J

    .line 33
    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/high16 v6, 0x43960000    # 300.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, La011;->a:La011;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lv1b;

    .line 52
    .line 53
    const/high16 v2, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-float/2addr v3, v2

    .line 60
    neg-float v2, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xe

    .line 63
    .line 64
    iget-wide v10, v0, Ljuc0;->b:J

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide v3, v10

    .line 70
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v0, Lr0n;

    .line 75
    .line 76
    invoke-direct {v0, v5, v6}, Lr0n;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    const v12, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v5, Lr0n;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v6, Lr0n;

    .line 103
    .line 104
    invoke-direct {v6, v3, v4}, Lr0n;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const v12, 0x3f59999a    # 0.85f

    .line 108
    .line 109
    .line 110
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    new-instance v7, Lr0n;

    .line 115
    .line 116
    invoke-direct {v7, v3, v4}, Lr0n;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lr0n;

    .line 120
    .line 121
    invoke-direct {v3, v10, v11}, Lr0n;-><init>(J)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0, v5, v6, v7, v3}, [Lr0n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v1, Lv1b;->a:Lkna;

    .line 133
    .line 134
    invoke-interface {v3}, Lkna;->n()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide v5, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v3, v5

    .line 144
    long-to-int v3, v3

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-static {v0, v2, v3, v4}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lr6w0;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lr6w0;-><init>(Lqg90;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-wide v0, v0, Ljuc0;->b:J

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Lc1z0;

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, Lhk81;->m(Lc1z0;J)Lc1z0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
