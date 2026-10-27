.class public final synthetic Lekv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJJLcps;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lekv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lekv;->b:F

    .line 8
    .line 9
    iput-wide p2, p0, Lekv;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lekv;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lekv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(FJLyia0;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lekv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lekv;->b:F

    iput-wide p2, p0, Lekv;->c:J

    iput-object p4, p0, Lekv;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lekv;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lekv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lekv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lekv;->b:F

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, v3

    .line 15
    check-cast v10, Lyia0;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Lxnm;

    .line 20
    .line 21
    const/high16 v1, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float/2addr v4, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/high16 v7, 0x43b40000    # 360.0f

    .line 26
    .line 27
    iget-wide v8, v0, Lekv;->c:J

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, Lar30;->c(Lxnm;FFJLyia0;)V

    .line 30
    .line 31
    .line 32
    const/high16 v6, 0x43870000    # 270.0f

    .line 33
    .line 34
    iget-wide v8, v0, Lekv;->d:J

    .line 35
    .line 36
    move v7, v4

    .line 37
    invoke-static/range {v5 .. v10}, Lar30;->c(Lxnm;FFJLyia0;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v3, Lx0a0;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    check-cast v5, Lxnm;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lqlk;->M0(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v5}, Lxnm;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Lw690;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v4

    .line 62
    div-float v4, v7, v4

    .line 63
    .line 64
    sub-float/2addr v1, v4

    .line 65
    new-instance v6, Lyia0;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x1a

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lyia0;-><init>(FFIILob10;I)V

    .line 74
    .line 75
    .line 76
    move v14, v7

    .line 77
    const/16 v13, 0x6c

    .line 78
    .line 79
    move-object v12, v6

    .line 80
    iget-wide v6, v0, Lekv;->c:J

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move v8, v1

    .line 86
    invoke-static/range {v5 .. v13}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v15, Lyia0;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x1a

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    move v7, v14

    .line 108
    move-object v6, v15

    .line 109
    invoke-direct/range {v6 .. v12}, Lyia0;-><init>(FFIILob10;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lxnm;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    shr-long/2addr v8, v3

    .line 119
    long-to-int v6, v8

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-float/2addr v6, v7

    .line 125
    invoke-interface {v5}, Lxnm;->n()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide v10, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v8, v10

    .line 135
    long-to-int v8, v8

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-float/2addr v8, v7

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-long v6, v6

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-long v8, v8

    .line 151
    shl-long/2addr v6, v3

    .line 152
    and-long/2addr v8, v10

    .line 153
    or-long v12, v6, v8

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-long v6, v6

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v8, v4

    .line 165
    shl-long v3, v6, v3

    .line 166
    .line 167
    and-long v6, v8, v10

    .line 168
    .line 169
    or-long v10, v3, v6

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v16, 0x340

    .line 173
    .line 174
    iget-wide v6, v0, Lekv;->d:J

    .line 175
    .line 176
    const/high16 v9, 0x42b40000    # 90.0f

    .line 177
    .line 178
    move v8, v1

    .line 179
    invoke-static/range {v5 .. v16}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
