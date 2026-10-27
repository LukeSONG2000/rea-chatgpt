.class public final Lh4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lg4r;

.field public static final t:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lx4r;

.field public final m:Ls4r;

.field public final n:La5r;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlin/jvm/functions/Function2;

.field public final r:J

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg4r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4r;->Companion:Lg4r;

    .line 7
    .line 8
    new-instance v0, Ls1r;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ls1r;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ls1r;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ls1r;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ls1r;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    new-array v7, v7, [Lt8u;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v9, v7, v8

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aput-object v9, v7, v8

    .line 52
    .line 53
    aput-object v9, v7, v2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v9, v7, v2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v9, v7, v2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v9, v7, v2

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v9, v7, v2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aput-object v9, v7, v2

    .line 69
    .line 70
    aput-object v9, v7, v1

    .line 71
    .line 72
    aput-object v9, v7, v4

    .line 73
    .line 74
    aput-object v9, v7, v6

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    aput-object v0, v7, v1

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v3, v7, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v5, v7, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput-object v9, v7, v0

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v9, v7, v0

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    aput-object v9, v7, v0

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v9, v7, v0

    .line 103
    .line 104
    sput-object v7, Lh4r;->t:[Lt8u;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4r;Ls4r;La5r;Ljava/lang/String;Ljava/lang/String;Llrm;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh4r;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lh4r;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p3, p0, Lh4r;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lh4r;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-boolean p4, p0, Lh4r;->c:Z

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lh4r;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Lh4r;->d:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lh4r;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lh4r;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string p2, "https://js.hcaptcha.com/1/api.js"

    .line 54
    .line 55
    iput-object p2, p0, Lh4r;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p7, p0, Lh4r;->f:Ljava/lang/String;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lh4r;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p8, p0, Lh4r;->g:Ljava/lang/String;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-object v1, p0, Lh4r;->h:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p9, p0, Lh4r;->h:Ljava/lang/String;

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lh4r;->i:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-object p10, p0, Lh4r;->i:Ljava/lang/String;

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput-object v1, p0, Lh4r;->j:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    iput-object p11, p0, Lh4r;->j:Ljava/lang/String;

    .line 95
    .line 96
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lh4r;->k:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iput-object p12, p0, Lh4r;->k:Ljava/lang/String;

    .line 112
    .line 113
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    sget-object p2, Lx4r;->b:Lx4r;

    .line 118
    .line 119
    :goto_a
    iput-object p2, p0, Lh4r;->l:Lx4r;

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move-object/from16 p2, p13

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 126
    .line 127
    if-nez p2, :cond_b

    .line 128
    .line 129
    sget-object p2, Ls4r;->b:Ls4r;

    .line 130
    .line 131
    :goto_c
    iput-object p2, p0, Lh4r;->m:Ls4r;

    .line 132
    .line 133
    goto :goto_d

    .line 134
    :cond_b
    move-object/from16 p2, p14

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :goto_d
    and-int/lit16 p2, p1, 0x2000

    .line 138
    .line 139
    if-nez p2, :cond_c

    .line 140
    .line 141
    sget-object p2, La5r;->b:La5r;

    .line 142
    .line 143
    :goto_e
    iput-object p2, p0, Lh4r;->n:La5r;

    .line 144
    .line 145
    goto :goto_f

    .line 146
    :cond_c
    move-object/from16 p2, p15

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :goto_f
    and-int/lit16 p2, p1, 0x4000

    .line 150
    .line 151
    if-nez p2, :cond_d

    .line 152
    .line 153
    iput-object v1, p0, Lh4r;->o:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_10

    .line 156
    :cond_d
    move-object/from16 p2, p16

    .line 157
    .line 158
    iput-object p2, p0, Lh4r;->o:Ljava/lang/String;

    .line 159
    .line 160
    :goto_10
    const p2, 0x8000

    .line 161
    .line 162
    .line 163
    and-int/2addr p2, p1

    .line 164
    if-nez p2, :cond_e

    .line 165
    .line 166
    iput-object v1, p0, Lh4r;->p:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_11

    .line 169
    :cond_e
    move-object/from16 p2, p17

    .line 170
    .line 171
    iput-object p2, p0, Lh4r;->p:Ljava/lang/String;

    .line 172
    .line 173
    :goto_11
    iput-object v1, p0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    const/high16 p2, 0x10000

    .line 176
    .line 177
    and-int/2addr p2, p1

    .line 178
    if-nez p2, :cond_f

    .line 179
    .line 180
    sget-object p2, Llrm;->b:Lg0h;

    .line 181
    .line 182
    const/16 p2, 0x78

    .line 183
    .line 184
    sget-object p3, Ltrm;->d:Ltrm;

    .line 185
    .line 186
    invoke-static {p2, p3}, Lgee;->f0(ILtrm;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    :goto_12
    iput-wide p2, p0, Lh4r;->r:J

    .line 191
    .line 192
    goto :goto_13

    .line 193
    :cond_f
    move-object/from16 p2, p18

    .line 194
    .line 195
    iget-wide p2, p2, Llrm;->a:J

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :goto_13
    const/high16 p2, 0x20000

    .line 199
    .line 200
    and-int/2addr p1, p2

    .line 201
    if-nez p1, :cond_10

    .line 202
    .line 203
    iput-boolean v2, p0, Lh4r;->s:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_10
    move/from16 p1, p19

    .line 207
    .line 208
    iput-boolean p1, p0, Lh4r;->s:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_11
    sget-object p0, Lf4r;->a:Lf4r;

    .line 212
    .line 213
    invoke-virtual {p0}, Lf4r;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4r;Ls4r;La5r;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JZ)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lh4r;->a:Ljava/lang/String;

    .line 223
    iput-boolean p2, p0, Lh4r;->b:Z

    .line 224
    iput-boolean p3, p0, Lh4r;->c:Z

    .line 225
    iput-boolean p4, p0, Lh4r;->d:Z

    .line 226
    iput-object p5, p0, Lh4r;->e:Ljava/lang/String;

    .line 227
    iput-object p6, p0, Lh4r;->f:Ljava/lang/String;

    .line 228
    iput-object p7, p0, Lh4r;->g:Ljava/lang/String;

    .line 229
    iput-object p8, p0, Lh4r;->h:Ljava/lang/String;

    .line 230
    iput-object p9, p0, Lh4r;->i:Ljava/lang/String;

    .line 231
    iput-object p10, p0, Lh4r;->j:Ljava/lang/String;

    .line 232
    iput-object p11, p0, Lh4r;->k:Ljava/lang/String;

    .line 233
    iput-object p12, p0, Lh4r;->l:Lx4r;

    .line 234
    iput-object p13, p0, Lh4r;->m:Ls4r;

    .line 235
    iput-object p14, p0, Lh4r;->n:La5r;

    .line 236
    iput-object p15, p0, Lh4r;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 237
    iput-object p1, p0, Lh4r;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 238
    iput-object p1, p0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    move-wide/from16 p1, p18

    .line 239
    iput-wide p1, p0, Lh4r;->r:J

    move/from16 p1, p20

    .line 240
    iput-boolean p1, p0, Lh4r;->s:Z

    return-void
.end method

.method public static a(Lh4r;)Lh4r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v12, Lx4r;->b:Lx4r;

    .line 4
    .line 5
    iget-object v1, v0, Lh4r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Lh4r;->b:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lh4r;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lh4r;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lh4r;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lh4r;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lh4r;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lh4r;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lh4r;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lh4r;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lh4r;->m:Ls4r;

    .line 26
    .line 27
    iget-object v14, v0, Lh4r;->n:La5r;

    .line 28
    .line 29
    iget-object v15, v0, Lh4r;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lh4r;->p:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move/from16 v17, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lh4r;->r:J

    .line 42
    .line 43
    iget-boolean v0, v0, Lh4r;->s:Z

    .line 44
    .line 45
    move/from16 v20, v0

    .line 46
    .line 47
    new-instance v0, Lh4r;

    .line 48
    .line 49
    move-wide/from16 v21, v1

    .line 50
    .line 51
    move/from16 v2, v17

    .line 52
    .line 53
    move-object/from16 v17, v18

    .line 54
    .line 55
    move-wide/from16 v18, v21

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v20}, Lh4r;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4r;Ls4r;La5r;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh4r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh4r;

    .line 12
    .line 13
    iget-object v1, p0, Lh4r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh4r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lh4r;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lh4r;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lh4r;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lh4r;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lh4r;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lh4r;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lh4r;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lh4r;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lh4r;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lh4r;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lh4r;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lh4r;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lh4r;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lh4r;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lh4r;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lh4r;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lh4r;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lh4r;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lh4r;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lh4r;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lh4r;->l:Lx4r;

    .line 123
    .line 124
    iget-object v3, p1, Lh4r;->l:Lx4r;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lh4r;->m:Ls4r;

    .line 130
    .line 131
    iget-object v3, p1, Lh4r;->m:Ls4r;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lh4r;->n:La5r;

    .line 137
    .line 138
    iget-object v3, p1, Lh4r;->n:La5r;

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lh4r;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lh4r;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lh4r;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lh4r;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iget-object v3, p1, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-wide v3, p0, Lh4r;->r:J

    .line 177
    .line 178
    iget-wide v5, p1, Lh4r;->r:J

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6}, Llrm;->f(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-boolean p0, p0, Lh4r;->s:Z

    .line 188
    .line 189
    iget-boolean p1, p1, Lh4r;->s:Z

    .line 190
    .line 191
    if-eq p0, p1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh4r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lh4r;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lh4r;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lh4r;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lh4r;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lh4r;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lh4r;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lh4r;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lh4r;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lh4r;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lh4r;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lh4r;->l:Lx4r;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lh4r;->m:Ls4r;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lh4r;->n:La5r;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v1

    .line 125
    iget-object v0, p0, Lh4r;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget-object v0, p0, Lh4r;->p:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_6
    add-int/2addr v3, v0

    .line 148
    mul-int/2addr v3, v1

    .line 149
    iget-object v0, p0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_7
    add-int/2addr v3, v2

    .line 159
    mul-int/2addr v3, v1

    .line 160
    sget-object v0, Llrm;->b:Lg0h;

    .line 161
    .line 162
    iget-wide v4, p0, Lh4r;->r:J

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v1}, Lbya0;->g(IJI)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-boolean p0, p0, Lh4r;->s:Z

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    add-int/2addr p0, v0

    .line 175
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lh4r;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llrm;->v(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", sentry="

    .line 8
    .line 9
    const-string v2, ", loading="

    .line 10
    .line 11
    const-string v3, "HCaptchaConfig(siteKey="

    .line 12
    .line 13
    iget-object v4, p0, Lh4r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lh4r;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v5}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", hideDialog="

    .line 22
    .line 23
    const-string v3, ", rqdata="

    .line 24
    .line 25
    iget-boolean v4, p0, Lh4r;->c:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lh4r;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", jsSrc="

    .line 33
    .line 34
    const-string v3, ", endpoint="

    .line 35
    .line 36
    iget-object v4, p0, Lh4r;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lh4r;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v4, v2, v5, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ", reportapi="

    .line 44
    .line 45
    const-string v3, ", assethost="

    .line 46
    .line 47
    iget-object v4, p0, Lh4r;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lh4r;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v5, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, ", imghost="

    .line 55
    .line 56
    const-string v3, ", locale="

    .line 57
    .line 58
    iget-object v4, p0, Lh4r;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lh4r;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4, v2, v5, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lh4r;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", size="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lh4r;->l:Lx4r;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", orientation="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lh4r;->m:Ls4r;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", theme="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lh4r;->n:La5r;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", host="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", customTheme="

    .line 106
    .line 107
    const-string v3, ", retryPredicate="

    .line 108
    .line 109
    iget-object v4, p0, Lh4r;->o:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Lh4r;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v4, v2, v5, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", tokenExpiration="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", disableHardwareAcceleration="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    iget-boolean p0, p0, Lh4r;->s:Z

    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
