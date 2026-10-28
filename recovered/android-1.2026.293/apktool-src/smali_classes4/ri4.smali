.class public final Lri4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqi4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lzya;

.field public final g:Ljava/lang/String;

.field public final h:Lxa60;

.field public final i:Lxa60;

.field public final j:Lcj4;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri4;->Companion:Lqi4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lzya;Ljava/lang/String;Lxa60;Lxa60;Lcj4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_9

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lri4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lri4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lri4;->c:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lri4;->d:Z

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lri4;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lri4;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lri4;->f:Lzya;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lri4;->f:Lzya;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lri4;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Lri4;->g:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lri4;->h:Lxa60;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Lri4;->h:Lxa60;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lri4;->i:Lxa60;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p10, p0, Lri4;->i:Lxa60;

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iput-object v1, p0, Lri4;->j:Lcj4;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput-object p11, p0, Lri4;->j:Lcj4;

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iput-object v1, p0, Lri4;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iput-object p12, p0, Lri4;->k:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lri4;->l:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 p2, p13

    .line 90
    .line 91
    iput-object p2, p0, Lri4;->l:Ljava/lang/String;

    .line 92
    .line 93
    :goto_7
    and-int/lit16 p1, p1, 0x1000

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iput-object v1, p0, Lri4;->m:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    move-object/from16 p1, p14

    .line 101
    .line 102
    iput-object p1, p0, Lri4;->m:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    sget-object p0, Lpi4;->a:Lpi4;

    .line 106
    .line 107
    invoke-virtual {p0}, Lpi4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lzya;Ljava/lang/String;Lxa60;Lxa60;Lcj4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lri4;->a:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lri4;->b:Ljava/lang/String;

    .line 118
    iput p3, p0, Lri4;->c:I

    .line 119
    iput-boolean p4, p0, Lri4;->d:Z

    .line 120
    iput-object p5, p0, Lri4;->e:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Lri4;->f:Lzya;

    .line 122
    iput-object p7, p0, Lri4;->g:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lri4;->h:Lxa60;

    .line 124
    iput-object p9, p0, Lri4;->i:Lxa60;

    .line 125
    iput-object p10, p0, Lri4;->j:Lcj4;

    .line 126
    iput-object p11, p0, Lri4;->k:Ljava/lang/Integer;

    .line 127
    iput-object p12, p0, Lri4;->l:Ljava/lang/String;

    .line 128
    iput-object p13, p0, Lri4;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lri4;

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
    check-cast p1, Lri4;

    .line 12
    .line 13
    iget-object v1, p0, Lri4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lri4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lri4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lri4;->b:Ljava/lang/String;

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
    iget v1, p0, Lri4;->c:I

    .line 36
    .line 37
    iget v3, p1, Lri4;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lri4;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lri4;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lri4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lri4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lri4;->f:Lzya;

    .line 61
    .line 62
    iget-object v3, p1, Lri4;->f:Lzya;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p1, Lri4;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lri4;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    :goto_0
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lri4;->h:Lxa60;

    .line 96
    .line 97
    iget-object v3, p1, Lri4;->h:Lxa60;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lri4;->i:Lxa60;

    .line 107
    .line 108
    iget-object v3, p1, Lri4;->i:Lxa60;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lri4;->j:Lcj4;

    .line 118
    .line 119
    iget-object v3, p1, Lri4;->j:Lcj4;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lri4;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lri4;->k:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lri4;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lri4;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object p1, p1, Lri4;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Lri4;->m:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p0, :cond_12

    .line 155
    .line 156
    if-nez p1, :cond_11

    .line 157
    .line 158
    move p0, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_11
    :goto_2
    move p0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_12
    if-nez p1, :cond_13

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    :goto_3
    if-nez p0, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lri4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lri4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lri4;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lri4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lri4;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lri4;->f:Lzya;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, v3, Lzya;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lri4;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lri4;->h:Lxa60;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lri4;->i:Lxa60;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lri4;->j:Lcj4;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Lcj4;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lri4;->k:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lri4;->l:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object p0, p0, Lri4;->m:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lri4;

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
