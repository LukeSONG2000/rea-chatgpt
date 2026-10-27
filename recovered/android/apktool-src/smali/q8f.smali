.class public final synthetic Lq8f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcr0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq8f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lq8f;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lq8f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lq8f;->c:Z

    .line 12
    .line 13
    iput p1, p0, Lq8f;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lq8f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8f;->e:Ljava/lang/Object;

    iput p1, p0, Lq8f;->d:I

    iput-boolean p3, p0, Lq8f;->b:Z

    iput-boolean p4, p0, Lq8f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq8f;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lq8f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcr0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lft50;

    .line 15
    .line 16
    iget-wide v3, v1, Lft50;->r:J

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long/2addr v3, v5

    .line 21
    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lovw;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v4, v0, Lq8f;->b:Z

    .line 31
    .line 32
    iget-boolean v6, v0, Lq8f;->c:Z

    .line 33
    .line 34
    iget v0, v0, Lq8f;->d:I

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v0, v3}, Ld260;->b(ZLcr0;ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-wide v2, v1, Lft50;->r:J

    .line 42
    .line 43
    shr-long/2addr v2, v5

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v4, v2, v3

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    div-float/2addr v0, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v3}, Lltt;->c0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v4, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    cmpg-float v4, v0, v4

    .line 66
    .line 67
    if-gtz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-float v4, v3, v0

    .line 71
    .line 72
    const v5, 0x3d4cccd0    # 0.050000012f

    .line 73
    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    invoke-static {v4, v2, v3}, Lltt;->c0(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    iget-object v2, v1, Lft50;->s:Lqlk;

    .line 81
    .line 82
    invoke-interface {v2}, Lqlk;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v4, 0x41000000    # 8.0f

    .line 87
    .line 88
    mul-float/2addr v2, v4

    .line 89
    mul-float/2addr v2, v0

    .line 90
    mul-float/2addr v2, v3

    .line 91
    invoke-virtual {v1, v2}, Lft50;->m(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object v13, v2

    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ltaf;

    .line 103
    .line 104
    const v47, -0x10801

    .line 105
    .line 106
    .line 107
    const/16 v48, 0x3fcf

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    iget v2, v0, Lq8f;->d:I

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    iget-boolean v3, v0, Lq8f;->b:Z

    .line 165
    .line 166
    iget-boolean v0, v0, Lq8f;->c:Z

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    move/from16 v39, v0

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    move/from16 v38, v3

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v1 .. v48}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
