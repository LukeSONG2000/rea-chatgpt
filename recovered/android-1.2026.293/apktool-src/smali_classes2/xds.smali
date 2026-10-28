.class public final synthetic Lxds;
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

    .line 10
    iput-byte p1, p0, Lxds;->a:B

    iput-wide p2, p0, Lxds;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwvt0;J)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lxds;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lxds;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxds;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Labs;

    .line 13
    .line 14
    invoke-static {v1}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, v0, Lxds;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lwvt0;->b(JLjava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxvt0;->g(Ljava/util/List;)Labs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Labs;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v2, v3}, Labs;->a(Labs;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Labs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v3, p1

    .line 43
    .line 44
    check-cast v3, Lrgx;

    .line 45
    .line 46
    invoke-interface {v3}, Lrgx;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lm9v0;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    div-float v4, v1, v4

    .line 57
    .line 58
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    cmpg-float v6, v4, v5

    .line 61
    .line 62
    if-gez v6, :cond_0

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v4

    .line 67
    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v4, v1

    .line 71
    const v5, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v5, v1

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v6, v4

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v8, v4

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shl-long/2addr v6, v4

    .line 88
    const-wide v11, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v11

    .line 94
    or-long/2addr v6, v8

    .line 95
    const/high16 v8, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v8, v1

    .line 98
    const v9, 0x3f333333    # 0.7f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v9, v1

    .line 102
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-long v13, v8

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-long v8, v8

    .line 112
    shl-long/2addr v13, v4

    .line 113
    and-long/2addr v8, v11

    .line 114
    or-long/2addr v8, v13

    .line 115
    const v13, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v1, v13

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v13, v1

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 p1, v4

    .line 129
    .line 130
    int-to-long v4, v1

    .line 131
    shl-long v13, v13, p1

    .line 132
    .line 133
    and-long/2addr v4, v11

    .line 134
    or-long v15, v13, v4

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x1e0

    .line 138
    .line 139
    iget-wide v4, v0, Lxds;->b:J

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v3 .. v14}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 144
    .line 145
    .line 146
    move-wide v6, v8

    .line 147
    move-wide v8, v15

    .line 148
    invoke-static/range {v3 .. v14}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Llus0;

    .line 155
    .line 156
    sget-object v3, Lmls0;->a:Lkus0;

    .line 157
    .line 158
    new-instance v4, Llls0;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x1

    .line 162
    sget-object v5, Lt530;->a:Lt530;

    .line 163
    .line 164
    iget-wide v6, v0, Lxds;->b:J

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Llls0;-><init>(Lt530;JIZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3, v4}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
