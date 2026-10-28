.class public final Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcf3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf3;->Companion:Lcf3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    const v0, 0x3ffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldf3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ldf3;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Ldf3;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Ldf3;->d:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p6, p0, Ldf3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Ldf3;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Ldf3;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Ldf3;->h:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p10, p0, Ldf3;->i:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p11, p0, Ldf3;->j:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p12, p0, Ldf3;->k:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p13, p0, Ldf3;->l:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 p1, p14

    .line 36
    .line 37
    iput-object p1, p0, Ldf3;->m:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Ldf3;->n:Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Ldf3;->o:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Ldf3;->p:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Ldf3;->q:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 p1, p19

    .line 56
    .line 57
    iput-object p1, p0, Ldf3;->r:Ljava/lang/Long;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p0, Lbf3;->a:Lbf3;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbf3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v0, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldf3;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Ldf3;->b:Ljava/lang/Integer;

    .line 74
    iput-object p3, p0, Ldf3;->c:Ljava/lang/Integer;

    .line 75
    iput-object p4, p0, Ldf3;->d:Ljava/lang/Double;

    .line 76
    iput-object p5, p0, Ldf3;->e:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Ldf3;->f:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Ldf3;->g:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Ldf3;->h:Ljava/lang/Long;

    .line 80
    iput-object p9, p0, Ldf3;->i:Ljava/lang/Long;

    .line 81
    iput-object p10, p0, Ldf3;->j:Ljava/lang/Long;

    .line 82
    iput-object p11, p0, Ldf3;->k:Ljava/lang/Long;

    .line 83
    iput-object p12, p0, Ldf3;->l:Ljava/lang/Long;

    .line 84
    iput-object p13, p0, Ldf3;->m:Ljava/lang/Long;

    .line 85
    iput-object p14, p0, Ldf3;->n:Ljava/lang/Long;

    .line 86
    iput-object p15, p0, Ldf3;->o:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 87
    iput-object p1, p0, Ldf3;->p:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 88
    iput-object p1, p0, Ldf3;->q:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 89
    iput-object p1, p0, Ldf3;->r:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldf3;

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
    check-cast p1, Ldf3;

    .line 12
    .line 13
    iget-object v1, p0, Ldf3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldf3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldf3;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Ldf3;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldf3;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Ldf3;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldf3;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Ldf3;->d:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldf3;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldf3;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldf3;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldf3;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldf3;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldf3;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldf3;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Ldf3;->h:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldf3;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p1, Ldf3;->i:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldf3;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Ldf3;->j:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldf3;->k:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Ldf3;->k:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldf3;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, p1, Ldf3;->l:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldf3;->m:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p1, Ldf3;->m:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ldf3;->n:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Ldf3;->n:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ldf3;->o:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, Ldf3;->o:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ldf3;->p:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, p1, Ldf3;->p:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Ldf3;->q:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v3, p1, Ldf3;->q:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object p0, p0, Ldf3;->r:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object p1, p1, Ldf3;->r:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldf3;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ldf3;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ldf3;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ldf3;->d:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ldf3;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Ldf3;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Ldf3;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Ldf3;->h:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Ldf3;->i:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Ldf3;->j:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Ldf3;->k:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Ldf3;->l:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Ldf3;->m:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object v3, p0, Ldf3;->n:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_b
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, Ldf3;->o:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v3, p0, Ldf3;->p:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_d
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-object v3, p0, Ldf3;->q:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v1, v3

    .line 194
    mul-int/2addr v1, v2

    .line 195
    iget-object p0, p0, Ldf3;->r:Ljava/lang/Long;

    .line 196
    .line 197
    if-nez p0, :cond_f

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_f
    add-int/2addr v1, v0

    .line 205
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldf3;

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
