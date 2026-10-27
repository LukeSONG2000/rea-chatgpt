.class public final Llkj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llkj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Lvcj0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Lmhj0;

.field public final l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llkj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lvcj0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lmhj0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llkj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llkj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llkj0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llkj0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llkj0;->f:Ljava/lang/Double;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    iput-object p7, p0, Llkj0;->g:Lvcj0;

    .line 20
    .line 21
    if-eqz p8, :cond_0

    .line 22
    .line 23
    iput-object p8, p0, Llkj0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Llkj0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Llkj0;->j:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p11, p0, Llkj0;->k:Lmhj0;

    .line 30
    .line 31
    iput-object p12, p0, Llkj0;->l:Landroid/net/Uri;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null attribution"

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string p0, "Null authorAttribution"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llkj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Llkj0;

    .line 11
    .line 12
    iget-object v1, p0, Llkj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Llkj0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Llkj0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Llkj0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Llkj0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Llkj0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Llkj0;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Llkj0;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_b

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Llkj0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Llkj0;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Llkj0;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_b

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Llkj0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Llkj0;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Llkj0;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Llkj0;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    :goto_4
    iget-object v1, p1, Llkj0;->f:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p0, Llkj0;->f:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget-object v1, p0, Llkj0;->g:Lvcj0;

    .line 108
    .line 109
    iget-object v3, p1, Llkj0;->g:Lvcj0;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p0, Llkj0;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Llkj0;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object v1, p1, Llkj0;->i:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Llkj0;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    :goto_5
    iget-object v1, p1, Llkj0;->j:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v3, p0, Llkj0;->j:Landroid/net/Uri;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :goto_6
    iget-object v1, p1, Llkj0;->k:Lmhj0;

    .line 158
    .line 159
    iget-object v3, p0, Llkj0;->k:Lmhj0;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    :goto_7
    iget-object p1, p1, Llkj0;->l:Landroid/net/Uri;

    .line 173
    .line 174
    iget-object p0, p0, Llkj0;->l:Landroid/net/Uri;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    :goto_8
    return v0

    .line 189
    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llkj0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Llkj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    iget-object v4, p0, Llkj0;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v3

    .line 39
    xor-int/2addr v1, v4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    iget-object v2, p0, Llkj0;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v3

    .line 53
    iget-object v2, p0, Llkj0;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v3

    .line 65
    iget-object v2, p0, Llkj0;->f:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v1, v2

    .line 72
    mul-int/2addr v1, v3

    .line 73
    iget-object v2, p0, Llkj0;->g:Lvcj0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v1, v2

    .line 80
    mul-int/2addr v1, v3

    .line 81
    iget-object v2, p0, Llkj0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v1, v2

    .line 88
    mul-int/2addr v1, v3

    .line 89
    iget-object v2, p0, Llkj0;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    xor-int/2addr v1, v2

    .line 100
    mul-int/2addr v1, v3

    .line 101
    iget-object v2, p0, Llkj0;->j:Landroid/net/Uri;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    xor-int/2addr v1, v2

    .line 112
    mul-int/2addr v1, v3

    .line 113
    iget-object v2, p0, Llkj0;->k:Lmhj0;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    xor-int/2addr v1, v2

    .line 124
    mul-int/2addr v1, v3

    .line 125
    iget-object p0, p0, Llkj0;->l:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_8
    xor-int p0, v1, v0

    .line 135
    .line 136
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llkj0;->g:Lvcj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Llkj0;->j:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Llkj0;->k:Lmhj0;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Llkj0;->l:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Llkj0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Llkj0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v0, Llkj0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v11, v0, Llkj0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v13, v0, Llkj0;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v15, v0, Llkj0;->f:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    move/from16 v18, v6

    .line 92
    .line 93
    iget-object v6, v0, Llkj0;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    add-int/lit8 v18, v18, 0x2d

    .line 116
    .line 117
    add-int v18, v18, v8

    .line 118
    .line 119
    add-int/lit8 v18, v18, 0x13

    .line 120
    .line 121
    add-int v18, v18, v10

    .line 122
    .line 123
    add-int/lit8 v18, v18, 0xf

    .line 124
    .line 125
    add-int v18, v18, v12

    .line 126
    .line 127
    add-int/lit8 v18, v18, 0x1b

    .line 128
    .line 129
    add-int v18, v18, v14

    .line 130
    .line 131
    add-int/lit8 v18, v18, 0x9

    .line 132
    .line 133
    add-int v18, v18, v16

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v18, v18, 0x14

    .line 138
    .line 139
    add-int v18, v18, v17

    .line 140
    .line 141
    add-int/lit8 v18, v18, 0xe

    .line 142
    .line 143
    iget-object v0, v0, Llkj0;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int v10, v10, v18

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0xe

    .line 152
    .line 153
    add-int v10, v10, v19

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x11

    .line 156
    .line 157
    add-int v10, v10, v20

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0xc

    .line 160
    .line 161
    add-int v10, v10, v21

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x10

    .line 164
    .line 165
    add-int v10, v10, v22

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v10, "Review{relativePublishTimeDescription="

    .line 173
    .line 174
    const-string v12, ", text="

    .line 175
    .line 176
    invoke-static {v8, v10, v5, v12, v7}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v5, ", textLanguageCode="

    .line 180
    .line 181
    const-string v7, ", originalText="

    .line 182
    .line 183
    invoke-static {v8, v5, v9, v7, v11}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, ", originalTextLanguageCode="

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, ", rating="

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ", authorAttribution="

    .line 203
    .line 204
    const-string v7, ", attribution="

    .line 205
    .line 206
    invoke-static {v8, v5, v1, v7, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, ", publishTime="

    .line 210
    .line 211
    const-string v1, ", flagContentUri="

    .line 212
    .line 213
    invoke-static {v8, v0, v6, v1, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, ", visitDate="

    .line 217
    .line 218
    const-string v1, ", googleMapsUri="

    .line 219
    .line 220
    invoke-static {v8, v0, v3, v1, v4}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "}"

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Llkj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Llkj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Llkj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v2, p0, Llkj0;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v2, p0, Llkj0;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object v2, p0, Llkj0;->f:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llkj0;->g:Lvcj0;

    .line 83
    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Llkj0;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Llkj0;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-object v0, p0, Llkj0;->j:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Llkj0;->k:Lmhj0;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Llkj0;->l:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
