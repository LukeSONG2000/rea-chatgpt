.class public final synthetic Leeh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Leeh0;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Leeh0;->b:J

    .line 7
    .line 8
    iput-boolean p6, p0, Leeh0;->c:Z

    .line 9
    .line 10
    iput-wide p3, p0, Leeh0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-interface {v1}, Lxnm;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v5, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    shl-long/2addr v5, v4

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v7

    .line 51
    or-long v14, v5, v2

    .line 52
    .line 53
    iget-boolean v2, v0, Leeh0;->a:Z

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    shr-long v5, v14, v4

    .line 60
    .line 61
    long-to-int v2, v5

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-long v9, v14, v7

    .line 67
    .line 68
    long-to-int v6, v9

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-float/2addr v6, v13

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v9, v5

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    shl-long/2addr v9, v4

    .line 85
    and-long/2addr v5, v7

    .line 86
    or-long/2addr v5, v9

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v1}, Lxnm;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v9, v9

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v10, v2

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 p1, v4

    .line 111
    .line 112
    move-wide/from16 v16, v5

    .line 113
    .line 114
    int-to-long v4, v2

    .line 115
    shl-long v9, v10, p1

    .line 116
    .line 117
    and-long/2addr v4, v7

    .line 118
    or-long v6, v9, v4

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0x1f0

    .line 126
    .line 127
    move v4, v3

    .line 128
    iget-wide v2, v0, Leeh0;->b:J

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move/from16 p1, v13

    .line 133
    .line 134
    move v13, v4

    .line 135
    move-wide/from16 v4, v16

    .line 136
    .line 137
    invoke-static/range {v1 .. v12}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move/from16 p1, v13

    .line 142
    .line 143
    move v13, v3

    .line 144
    :goto_0
    iget-boolean v2, v0, Leeh0;->c:Z

    .line 145
    .line 146
    iget-wide v3, v0, Leeh0;->d:J

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x78

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, v1

    .line 155
    move-wide v1, v3

    .line 156
    move-wide v4, v14

    .line 157
    move/from16 v3, p1

    .line 158
    .line 159
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move-object v0, v1

    .line 164
    move-wide v1, v3

    .line 165
    move-wide v4, v14

    .line 166
    move/from16 v3, p1

    .line 167
    .line 168
    new-instance v6, Lyia0;

    .line 169
    .line 170
    invoke-interface {v0, v13}, Lqlk;->M0(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x1e

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v6 .. v12}, Lyia0;-><init>(FFIILob10;I)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0x68

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    return-object v0
.end method
