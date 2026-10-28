.class public final synthetic Ljan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljan;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ljan;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Ljan;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ljan;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ljan;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljan;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ljan;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLnqd0;I)V
    .locals 0

    .line 15
    const/4 p5, 0x2

    iput-byte p5, p0, Ljan;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ljan;->d:J

    iput-object p4, p0, Ljan;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljan;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, v0, Ljan;->d:J

    .line 8
    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Ljan;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Ljan;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v9

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object v13, v8

    .line 23
    check-cast v13, Lnqd0;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-wide v11, v0, Ljan;->d:J

    .line 41
    .line 42
    invoke-static/range {v10 .. v15}, Lw7o;->g(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    check-cast v9, Ljava/lang/Float;

    .line 47
    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lbun;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v10, v1, 0x3

    .line 63
    .line 64
    if-eq v10, v2, :cond_0

    .line 65
    .line 66
    move v2, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v3

    .line 69
    :goto_0
    and-int/2addr v1, v7

    .line 70
    check-cast v0, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    const v2, 0x58812ba4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lwdp;->a:Lsox;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v8, v0, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v2, 0x5884373e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lwdp;->a:Lsox;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lr0n;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v8, v0, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v6

    .line 132
    :pswitch_1
    check-cast v9, Ljava/lang/Float;

    .line 133
    .line 134
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lbun;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v10, v1, 0x3

    .line 149
    .line 150
    if-eq v10, v2, :cond_3

    .line 151
    .line 152
    move v3, v7

    .line 153
    :cond_3
    and-int/2addr v1, v7

    .line 154
    check-cast v0, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    sget-object v1, Lcep;->a:Lsox;

    .line 163
    .line 164
    invoke-static {v4, v5, v1}, Levx0;->m(JLsox;)Lq2o0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Llan;

    .line 169
    .line 170
    invoke-direct {v2, v9, v8, v4, v5}, Llan;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V

    .line 171
    .line 172
    .line 173
    const v3, -0x44425f9a

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v7, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x38

    .line 181
    .line 182
    invoke-static {v1, v2, v0, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v6

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
