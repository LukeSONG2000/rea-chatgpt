.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg11;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lg11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lg11;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Laoq;JZ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lg11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg11;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lg11;->b:J

    iput-boolean p4, p0, Lg11;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg11;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lg11;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Laoq;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz2e0;

    .line 16
    .line 17
    iget-object v2, v4, Laoq;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v5, v0, Lg11;->b:J

    .line 24
    .line 25
    cmp-long v2, v2, v5

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lz2e0;->P:Z

    .line 30
    .line 31
    iget-boolean v7, v0, Lg11;->c:Z

    .line 32
    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, Lwl5;->b:Lnmg;

    .line 36
    .line 37
    new-instance v3, Ljr0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Ljr0;-><init>(Laoq;JZLcng;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v5, v4, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v47, v7

    .line 51
    .line 52
    const/16 v59, -0x1

    .line 53
    .line 54
    const v60, 0x1ffdff

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, 0x0

    .line 120
    .line 121
    const/16 v43, 0x0

    .line 122
    .line 123
    const/16 v44, 0x0

    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v48, 0x0

    .line 130
    .line 131
    const/16 v49, 0x0

    .line 132
    .line 133
    const/16 v50, 0x0

    .line 134
    .line 135
    const/16 v51, 0x0

    .line 136
    .line 137
    const/16 v52, 0x0

    .line 138
    .line 139
    const/16 v53, 0x0

    .line 140
    .line 141
    const/16 v54, 0x0

    .line 142
    .line 143
    const/16 v55, 0x0

    .line 144
    .line 145
    const/16 v56, 0x0

    .line 146
    .line 147
    const/16 v57, 0x0

    .line 148
    .line 149
    const/16 v58, 0x0

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    invoke-static/range {v5 .. v60}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v5, v1

    .line 158
    :goto_0
    return-object v1

    .line 159
    :pswitch_0
    move-object v3, v2

    .line 160
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lkv6;

    .line 165
    .line 166
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 167
    .line 168
    invoke-interface {v2}, Lbm6;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    shr-long/2addr v4, v2

    .line 175
    long-to-int v2, v4

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr v2, v4

    .line 183
    invoke-static {v1, v2}, Lpi8;->u(Lkv6;F)Lpw0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ld36;

    .line 188
    .line 189
    iget-wide v7, v0, Lg11;->b:J

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-direct {v6, v7, v8, v2}, Ld36;-><init>(JI)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lz01;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    iget-boolean v4, v0, Lg11;->c:Z

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, Lz01;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
