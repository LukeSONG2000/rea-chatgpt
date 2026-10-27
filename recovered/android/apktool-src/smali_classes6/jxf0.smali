.class public final Ljxf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lixf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lixf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxf0;->Companion:Lixf0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const-string v0, "nowhere"

    iput-object v0, p0, Ljxf0;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    .line 171
    iput-wide v0, p0, Ljxf0;->b:D

    const/4 v0, 0x3

    .line 172
    iput v0, p0, Ljxf0;->c:I

    const/16 v0, 0xa

    .line 173
    iput v0, p0, Ljxf0;->d:I

    const/16 v0, 0x2ee

    .line 174
    iput v0, p0, Ljxf0;->e:I

    const/16 v0, 0x12c

    .line 175
    iput v0, p0, Ljxf0;->f:I

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Ljxf0;->g:Z

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 177
    iput-wide v0, p0, Ljxf0;->h:D

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 178
    iput-wide v0, p0, Ljxf0;->i:D

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 179
    iput-wide v0, p0, Ljxf0;->j:D

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 180
    iput-wide v0, p0, Ljxf0;->k:D

    const/16 v0, 0x1f4

    .line 181
    iput v0, p0, Ljxf0;->l:I

    const/16 v0, 0x14

    .line 182
    iput v0, p0, Ljxf0;->m:I

    const/16 v0, 0x3e8

    .line 183
    iput v0, p0, Ljxf0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DIIIIZDDDDIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "nowhere"

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Ljxf0;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-wide/high16 p2, -0x3fcc000000000000L    # -20.0

    .line 17
    .line 18
    iput-wide p2, p0, Ljxf0;->b:D

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-wide p3, p0, Ljxf0;->b:D

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iput p2, p0, Ljxf0;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput p5, p0, Ljxf0;->c:I

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    iput p2, p0, Ljxf0;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput p6, p0, Ljxf0;->d:I

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x2ee

    .line 49
    .line 50
    iput p2, p0, Ljxf0;->e:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iput p7, p0, Ljxf0;->e:I

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    const/16 p2, 0x12c

    .line 60
    .line 61
    iput p2, p0, Ljxf0;->f:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iput p8, p0, Ljxf0;->f:I

    .line 65
    .line 66
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Ljxf0;->g:Z

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iput-boolean p9, p0, Ljxf0;->g:Z

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    const-wide p2, 0x3f947ae147ae147bL    # 0.02

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p2, p0, Ljxf0;->h:D

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iput-wide p10, p0, Ljxf0;->h:D

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p2, p0, Ljxf0;->i:D

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    iput-wide p12, p0, Ljxf0;->i:D

    .line 103
    .line 104
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 105
    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    const-wide p2, 0x3ffccccccccccccdL    # 1.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_8
    iput-wide p2, p0, Ljxf0;->j:D

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-wide p2, p14

    .line 117
    goto :goto_8

    .line 118
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 119
    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    const-wide p2, 0x3fa47ae147ae147bL    # 0.04

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_a
    iput-wide p2, p0, Ljxf0;->k:D

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_a
    move-wide/from16 p2, p16

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :goto_b
    and-int/lit16 p2, p1, 0x800

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    const/16 p2, 0x1f4

    .line 138
    .line 139
    :goto_c
    iput p2, p0, Ljxf0;->l:I

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_b
    move/from16 p2, p18

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :goto_d
    and-int/lit16 p2, p1, 0x1000

    .line 146
    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    const/16 p2, 0x14

    .line 150
    .line 151
    :goto_e
    iput p2, p0, Ljxf0;->m:I

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_c
    move/from16 p2, p19

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :goto_f
    and-int/lit16 p1, p1, 0x2000

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    const/16 p1, 0x3e8

    .line 162
    .line 163
    :goto_10
    iput p1, p0, Ljxf0;->n:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    move/from16 p1, p20

    .line 167
    .line 168
    goto :goto_10
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
    instance-of v1, p1, Ljxf0;

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
    check-cast p1, Ljxf0;

    .line 12
    .line 13
    iget-object v1, p0, Ljxf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljxf0;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Ljxf0;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Ljxf0;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ljxf0;->c:I

    .line 36
    .line 37
    iget v3, p1, Ljxf0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ljxf0;->d:I

    .line 43
    .line 44
    iget v3, p1, Ljxf0;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ljxf0;->e:I

    .line 50
    .line 51
    iget v3, p1, Ljxf0;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Ljxf0;->f:I

    .line 57
    .line 58
    iget v3, p1, Ljxf0;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Ljxf0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ljxf0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-wide v3, p0, Ljxf0;->h:D

    .line 71
    .line 72
    iget-wide v5, p1, Ljxf0;->h:D

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, Ljxf0;->i:D

    .line 82
    .line 83
    iget-wide v5, p1, Ljxf0;->i:D

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Ljxf0;->j:D

    .line 93
    .line 94
    iget-wide v5, p1, Ljxf0;->j:D

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Ljxf0;->k:D

    .line 104
    .line 105
    iget-wide v5, p1, Ljxf0;->k:D

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Ljxf0;->l:I

    .line 115
    .line 116
    iget v3, p1, Ljxf0;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Ljxf0;->m:I

    .line 122
    .line 123
    iget v3, p1, Ljxf0;->m:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget p0, p0, Ljxf0;->n:I

    .line 129
    .line 130
    iget p1, p1, Ljxf0;->n:I

    .line 131
    .line 132
    if-eq p0, p1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljxf0;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Ljxf0;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lqfb0;->n(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ljxf0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ljxf0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ljxf0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ljxf0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ljxf0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ljxf0;->h:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lqfb0;->n(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Ljxf0;->i:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lqfb0;->n(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Ljxf0;->j:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lqfb0;->n(IID)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Ljxf0;->k:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lqfb0;->n(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ljxf0;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ljxf0;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Ljxf0;->n:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljxf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
