.class final Lchh0;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lchh0;",
        "Lajy;",
        "Lghh0;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcs40;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lwdj;


# direct methods
.method public constructor <init>(Lcs40;ILwf0;Ldhh0;Lwdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchh0;->a:Lcs40;

    .line 5
    .line 6
    iput p2, p0, Lchh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lchh0;->e:Lwdj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 6

    .line 1
    new-instance v0, Lghh0;

    .line 2
    .line 3
    iget-object v4, p0, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v5, p0, Lchh0;->e:Lwdj;

    .line 6
    .line 7
    iget-object v1, p0, Lchh0;->a:Lcs40;

    .line 8
    .line 9
    iget v2, p0, Lchh0;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lghh0;-><init>(Lcs40;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lwdj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lchh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lchh0;

    .line 11
    .line 12
    iget-object v0, p0, Lchh0;->a:Lcs40;

    .line 13
    .line 14
    iget-object v2, p1, Lchh0;->a:Lcs40;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Lchh0;->b:I

    .line 20
    .line 21
    iget v2, p1, Lchh0;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v2, p1, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v2, p1, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object p0, p0, Lchh0;->e:Lwdj;

    .line 48
    .line 49
    iget-object p1, p1, Lchh0;->e:Lwdj;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lchh0;->a:Lcs40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lchh0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    add-int/2addr v0, p0

    .line 40
    mul-int/2addr v0, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lchh0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "EnabledZoomGestures(zoom="

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pan="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "ZoomableElement(state="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lchh0;->a:Lcs40;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", gestures="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", onClick="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", onLongClick="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", onDoubleClick="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lchh0;->e:Lwdj;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", interactionSource=null)"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 11

    .line 1
    check-cast p1, Lghh0;

    .line 2
    .line 3
    iget-object v0, p1, Lghh0;->q:Lcs40;

    .line 4
    .line 5
    iget-object v1, p0, Lchh0;->a:Lcs40;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lghh0;->q:Lcs40;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lghh0;->v:Lznc0;

    .line 16
    .line 17
    iget-object v2, v1, Lcs40;->s:Lbw6;

    .line 18
    .line 19
    new-instance v3, Lwno;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    iget v5, p0, Lchh0;->b:I

    .line 23
    .line 24
    invoke-direct {v3, v5, v1, v4}, Lwno;-><init>(ILjava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v5, 0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_0
    iget-object v8, p1, Lghh0;->t:Lfk90;

    .line 37
    .line 38
    iput-object v3, v0, Lznc0;->r:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object v8, v0, Lznc0;->t:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v3, v0, Lznc0;->q:Lbw6;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v0, Lznc0;->s:Z

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v2, v0, Lznc0;->q:Lbw6;

    .line 56
    .line 57
    iput-boolean v4, v0, Lznc0;->s:Z

    .line 58
    .line 59
    iget-object v0, v0, Lznc0;->x:Lb0b0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb0b0;->u1()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p1, Lghh0;->u:Lncb0;

    .line 65
    .line 66
    iget-object v2, p1, Lghh0;->r:Lfhh0;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    iget-object v4, p0, Lchh0;->c:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v9, Lag40;

    .line 76
    .line 77
    invoke-direct {v9, v4, p1, v3}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v9, v8

    .line 82
    :goto_2
    iget-object v4, p0, Lchh0;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v10, Lag40;

    .line 87
    .line 88
    invoke-direct {v10, v4, p1, v3}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v10, v8

    .line 93
    :goto_3
    iget-object p0, p0, Lchh0;->e:Lwdj;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    new-instance v8, Lag40;

    .line 98
    .line 99
    const/16 v3, 0x17

    .line 100
    .line 101
    invoke-direct {v8, p1, p0, v3}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p0, p1, Lghh0;->s:Lfhh0;

    .line 105
    .line 106
    iget-object v1, v1, Lcs40;->s:Lbw6;

    .line 107
    .line 108
    and-int/lit8 v3, v5, 0x2

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    move v3, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v6

    .line 115
    :goto_4
    iget-object v4, v0, Lncb0;->r:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v4, v6

    .line 122
    :goto_5
    if-nez v9, :cond_8

    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v5, v6

    .line 127
    :goto_6
    if-ne v4, v5, :cond_d

    .line 128
    .line 129
    iget-object v4, v0, Lncb0;->s:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move v4, v6

    .line 136
    :goto_7
    if-nez v10, :cond_a

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v5, v6

    .line 141
    :goto_8
    if-ne v4, v5, :cond_d

    .line 142
    .line 143
    iget-object v4, v0, Lncb0;->t:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move v4, v6

    .line 150
    :goto_9
    if-nez v8, :cond_c

    .line 151
    .line 152
    move v5, v7

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move v5, v6

    .line 155
    :goto_a
    if-ne v4, v5, :cond_d

    .line 156
    .line 157
    iget-boolean v4, v0, Lncb0;->w:Z

    .line 158
    .line 159
    if-ne v4, v3, :cond_d

    .line 160
    .line 161
    iget-object v4, v0, Lncb0;->v:Lbw6;

    .line 162
    .line 163
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    :cond_d
    move v6, v7

    .line 170
    :cond_e
    iput-object v2, v0, Lncb0;->q:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iput-object v8, v0, Lncb0;->t:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iput-boolean v3, v0, Lncb0;->w:Z

    .line 175
    .line 176
    iput-object p0, v0, Lncb0;->u:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    iput-object v9, v0, Lncb0;->r:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v10, v0, Lncb0;->s:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v1, v0, Lncb0;->v:Lbw6;

    .line 185
    .line 186
    iget-object p0, v0, Lncb0;->y:Lb0b0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lb0b0;->u1()V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object p0, p1, Lghh0;->w:Ljd30;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void
.end method
