.class public final synthetic Lcrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmee;


# direct methods
.method public synthetic constructor <init>(Lmee;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcrw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcrw;->b:Lmee;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcrw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v0, v0, Lcrw;->b:Lmee;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Lxnm;

    .line 27
    .line 28
    invoke-interface {v9, v8}, Lqlk;->M0(F)F

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    invoke-interface {v9}, Lxnm;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    and-long/2addr v10, v6

    .line 37
    long-to-int v1, v10

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float v5, v16, v5

    .line 43
    .line 44
    sub-float/2addr v1, v5

    .line 45
    iget-wide v10, v0, Lmee;->a:J

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v12, v0

    .line 57
    shl-long/2addr v4, v3

    .line 58
    and-long/2addr v12, v6

    .line 59
    or-long/2addr v12, v4

    .line 60
    invoke-interface {v9}, Lxnm;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    shr-long/2addr v4, v3

    .line 65
    long-to-int v0, v4

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v4, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    shl-long v3, v4, v3

    .line 81
    .line 82
    and-long/2addr v0, v6

    .line 83
    or-long v14, v3, v0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1f0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-static/range {v9 .. v20}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lxnm;

    .line 100
    .line 101
    invoke-interface {v1, v8}, Lqlk;->M0(F)F

    .line 102
    .line 103
    .line 104
    move-result v28

    .line 105
    invoke-interface {v1}, Lxnm;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    and-long/2addr v8, v6

    .line 110
    long-to-int v8, v8

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    div-float v5, v28, v5

    .line 116
    .line 117
    sub-float/2addr v8, v5

    .line 118
    iget-wide v9, v0, Lmee;->a:J

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v4, v0

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v11, v0

    .line 130
    shl-long/2addr v4, v3

    .line 131
    and-long/2addr v11, v6

    .line 132
    or-long v24, v4, v11

    .line 133
    .line 134
    invoke-interface {v1}, Lxnm;->n()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    shr-long/2addr v4, v3

    .line 139
    long-to-int v0, v4

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v4, v0

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v11, v0

    .line 154
    shl-long v3, v4, v3

    .line 155
    .line 156
    and-long v5, v11, v6

    .line 157
    .line 158
    or-long v26, v3, v5

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x1f0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    move-wide/from16 v22, v9

    .line 171
    .line 172
    invoke-static/range {v21 .. v32}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
