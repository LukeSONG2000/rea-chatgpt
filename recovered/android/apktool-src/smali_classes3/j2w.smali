.class public final Lj2w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Lb2w;

.field public final b:Le2w;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc2w;

.field public final h:Ly1w;

.field public final i:Lh2w;

.field public final j:Ld2w;

.field public final k:La2w;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "build_version"

    .line 2
    .line 3
    const-string v14, "ddtags"

    .line 4
    .line 5
    const-string v0, "device"

    .line 6
    .line 7
    const-string v1, "os"

    .line 8
    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    const-string v3, "service"

    .line 12
    .line 13
    const-string v4, "message"

    .line 14
    .line 15
    const-string v5, "date"

    .line 16
    .line 17
    const-string v6, "logger"

    .line 18
    .line 19
    const-string v7, "_dd"

    .line 20
    .line 21
    const-string v8, "usr"

    .line 22
    .line 23
    const-string v9, "account"

    .line 24
    .line 25
    const-string v10, "network"

    .line 26
    .line 27
    const-string v11, "error"

    .line 28
    .line 29
    const-string v12, "build_id"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj2w;->p:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lb2w;Le2w;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2w;Ly1w;Lh2w;Lrit;Ld2w;La2w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2w;->a:Lb2w;

    .line 5
    .line 6
    iput-object p2, p0, Lj2w;->b:Le2w;

    .line 7
    .line 8
    iput p3, p0, Lj2w;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj2w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj2w;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lj2w;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lj2w;->g:Lc2w;

    .line 17
    .line 18
    iput-object p8, p0, Lj2w;->h:Ly1w;

    .line 19
    .line 20
    iput-object p9, p0, Lj2w;->i:Lh2w;

    .line 21
    .line 22
    iput-object p11, p0, Lj2w;->j:Ld2w;

    .line 23
    .line 24
    iput-object p12, p0, Lj2w;->k:La2w;

    .line 25
    .line 26
    iput-object p13, p0, Lj2w;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lj2w;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lj2w;->n:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lj2w;->o:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj2w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj2w;

    .line 12
    .line 13
    iget-object v0, p0, Lj2w;->a:Lb2w;

    .line 14
    .line 15
    iget-object v1, p1, Lj2w;->a:Lb2w;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb2w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lj2w;->b:Le2w;

    .line 26
    .line 27
    iget-object v1, p1, Lj2w;->b:Le2w;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le2w;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lj2w;->c:I

    .line 38
    .line 39
    iget v1, p1, Lj2w;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lj2w;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lj2w;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lj2w;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lj2w;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lj2w;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lj2w;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lj2w;->g:Lc2w;

    .line 82
    .line 83
    iget-object v1, p1, Lj2w;->g:Lc2w;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lj2w;->h:Ly1w;

    .line 93
    .line 94
    iget-object v1, p1, Lj2w;->h:Ly1w;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ly1w;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lj2w;->i:Lh2w;

    .line 104
    .line 105
    iget-object v1, p1, Lj2w;->i:Lh2w;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Lj2w;->j:Ld2w;

    .line 123
    .line 124
    iget-object v1, p1, Lj2w;->j:Ld2w;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lj2w;->k:La2w;

    .line 134
    .line 135
    iget-object v1, p1, Lj2w;->k:La2w;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lj2w;->l:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Lj2w;->l:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lj2w;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lj2w;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lj2w;->n:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lj2w;->n:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object p0, p0, Lj2w;->o:Ljava/util/Map;

    .line 178
    .line 179
    iget-object p1, p1, Lj2w;->o:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_11

    .line 186
    .line 187
    :goto_0
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj2w;->a:Lb2w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2w;->hashCode()I

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
    iget-object v2, p0, Lj2w;->b:Le2w;

    .line 11
    .line 12
    invoke-virtual {v2}, Le2w;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lj2w;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcya0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lj2w;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lj2w;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lj2w;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lj2w;->g:Lc2w;

    .line 43
    .line 44
    invoke-virtual {v2}, Lc2w;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lj2w;->h:Ly1w;

    .line 51
    .line 52
    invoke-virtual {v0}, Ly1w;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lj2w;->i:Lh2w;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lh2w;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/lit16 v0, v0, 0x3c1

    .line 71
    .line 72
    iget-object v3, p0, Lj2w;->j:Ld2w;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, v3, Ld2w;->a:Lx1w;

    .line 79
    .line 80
    invoke-virtual {v3}, Lx1w;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v3, p0, Lj2w;->k:La2w;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, La2w;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, Lj2w;->l:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    add-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Lj2w;->m:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lj2w;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Lj2w;->o:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj2w;->a:Lb2w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", os="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj2w;->b:Le2w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lj2w;->c:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v1, "EMERGENCY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "TRACE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "DEBUG"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "INFO"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v1, "WARN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v1, "ERROR"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v1, "CRITICAL"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", service="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj2w;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", message="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", date="

    .line 75
    .line 76
    const-string v2, ", logger="

    .line 77
    .line 78
    iget-object v3, p0, Lj2w;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lj2w;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lj2w;->g:Lc2w;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", dd="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lj2w;->h:Ly1w;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", usr="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lj2w;->i:Lh2w;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", account="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", network="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lj2w;->j:Ld2w;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", error="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lj2w;->k:La2w;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", buildId="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", buildVersion="

    .line 145
    .line 146
    const-string v2, ", ddtags="

    .line 147
    .line 148
    iget-object v3, p0, Lj2w;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Lj2w;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lj2w;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", additionalProperties="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lj2w;->o:Ljava/util/Map;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ")"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
