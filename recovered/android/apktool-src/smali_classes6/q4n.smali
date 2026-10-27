.class public final Lq4n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzha0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp4n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltha0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ln4n;

.field public final h:Ll4n;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ly3n;

.field public final l:Z

.field public final m:Ljava/lang/Throwable;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Lw510;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4m;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4m;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp4n;Ljava/lang/String;Ljava/lang/String;Ltha0;Ljava/util/List;Ljava/util/Map;Ln4n;Ll4n;Ljava/lang/String;Ljava/lang/String;Ly3n;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lw510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4n;->a:Lp4n;

    .line 5
    .line 6
    iput-object p2, p0, Lq4n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq4n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq4n;->d:Ltha0;

    .line 11
    .line 12
    iput-object p5, p0, Lq4n;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lq4n;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lq4n;->g:Ln4n;

    .line 17
    .line 18
    iput-object p8, p0, Lq4n;->h:Ll4n;

    .line 19
    .line 20
    iput-object p9, p0, Lq4n;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lq4n;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lq4n;->k:Ly3n;

    .line 25
    .line 26
    iput-boolean p12, p0, Lq4n;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lq4n;->m:Ljava/lang/Throwable;

    .line 29
    .line 30
    iput-object p14, p0, Lq4n;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lq4n;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lq4n;->p:Lw510;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lq4n;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lq4n;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lq4n;->s:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq4n;->d:Ltha0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltha0;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v2, "link"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ltha0;->q2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Ly4n;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lq4n;->a:Lp4n;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-boolean p0, p0, Lp4n;->b:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move p0, v4

    .line 75
    :goto_1
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    return v4
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v0, p1, Lq4n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lq4n;

    .line 12
    .line 13
    iget-object v0, p0, Lq4n;->a:Lp4n;

    .line 14
    .line 15
    iget-object v1, p1, Lq4n;->a:Lp4n;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq4n;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lq4n;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq4n;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lq4n;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lq4n;->d:Ltha0;

    .line 50
    .line 51
    iget-object v1, p1, Lq4n;->d:Ltha0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lq4n;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lq4n;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lq4n;->f:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, p1, Lq4n;->f:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lq4n;->g:Ln4n;

    .line 86
    .line 87
    iget-object v1, p1, Lq4n;->g:Ln4n;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lq4n;->h:Ll4n;

    .line 98
    .line 99
    iget-object v1, p1, Lq4n;->h:Ll4n;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lq4n;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lq4n;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lq4n;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lq4n;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    iget-object v0, p0, Lq4n;->k:Ly3n;

    .line 133
    .line 134
    iget-object v1, p1, Lq4n;->k:Ly3n;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_c
    iget-boolean v0, p0, Lq4n;->l:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lq4n;->l:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Lq4n;->m:Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object v1, p1, Lq4n;->m:Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-object v0, p0, Lq4n;->n:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p1, Lq4n;->n:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-object v0, p0, Lq4n;->o:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lq4n;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_10
    iget-object v0, p0, Lq4n;->p:Lw510;

    .line 184
    .line 185
    iget-object v1, p1, Lq4n;->p:Lw510;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_11
    iget-object v0, p0, Lq4n;->q:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lq4n;->q:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_12
    iget-object v0, p0, Lq4n;->r:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p1, Lq4n;->r:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_13
    iget-object p0, p0, Lq4n;->s:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Lq4n;->s:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_14

    .line 225
    .line 226
    :goto_0
    const/4 p0, 0x0

    .line 227
    return p0

    .line 228
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 229
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq4n;->a:Lp4n;

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
    invoke-virtual {v1}, Lp4n;->hashCode()I

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
    iget-object v3, p0, Lq4n;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lq4n;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lq4n;->d:Ltha0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lq4n;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lq4n;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lq4n;->g:Ln4n;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ln4n;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lq4n;->h:Ll4n;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ll4n;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lq4n;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lq4n;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lq4n;->k:Ly3n;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ly3n;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-boolean v3, p0, Lq4n;->l:Z

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lq4n;->m:Ljava/lang/Throwable;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v3, p0, Lq4n;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lq4n;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, p0, Lq4n;->p:Lw510;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Lw510;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v1, v3

    .line 160
    mul-int/2addr v1, v2

    .line 161
    iget-object v3, p0, Lq4n;->q:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v0

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v1, v3

    .line 172
    mul-int/2addr v1, v2

    .line 173
    iget-object v3, p0, Lq4n;->r:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    move v3, v0

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_b
    add-int/2addr v1, v3

    .line 184
    mul-int/2addr v1, v2

    .line 185
    iget-object p0, p0, Lq4n;->s:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_c
    add-int/2addr v1, v0

    .line 195
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ElementsSession(linkSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq4n;->a:Lp4n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentMethodSpecs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq4n;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", externalPaymentMethodData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq4n;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stripeIntent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq4n;->d:Ltha0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", orderedPaymentMethodTypesAndWallets="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq4n;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq4n;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", experimentsData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq4n;->g:Ln4n;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq4n;->h:Ll4n;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", merchantCountry="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", merchantLogoUrl="

    .line 89
    .line 90
    const-string v2, ", cardBrandChoice="

    .line 91
    .line 92
    iget-object v3, p0, Lq4n;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lq4n;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lq4n;->k:Ly3n;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isGooglePayEnabled="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lq4n;->l:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", sessionsError="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lq4n;->m:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", customPaymentMethods="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lq4n;->n:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", elementsSessionId="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lq4n;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", passiveCaptcha="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lq4n;->p:Lw510;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", elementsSessionConfigId="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", accountId="

    .line 160
    .line 161
    const-string v2, ", merchantId="

    .line 162
    .line 163
    iget-object v3, p0, Lq4n;->q:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, Lq4n;->r:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ")"

    .line 171
    .line 172
    iget-object p0, p0, Lq4n;->s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq4n;->a:Lp4n;

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
    invoke-virtual {v2, p1, p2}, Lp4n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lq4n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq4n;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lq4n;->d:Ltha0;

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lq4n;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lq4n;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ljq3;->i(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo4n;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Lq4n;->g:Ln4n;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Ln4n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, p0, Lq4n;->h:Ll4n;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, p2}, Ll4n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v2, p0, Lq4n;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lq4n;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lq4n;->k:Ly3n;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, p2}, Ly3n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-boolean v0, p0, Lq4n;->l:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lq4n;->m:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lq4n;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/os/Parcelable;

    .line 161
    .line 162
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-object v0, p0, Lq4n;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lq4n;->p:Lw510;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lq4n;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lq4n;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lq4n;->s:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
