.class public final Lio90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laia0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lho90;

.field public final e:Lcom/stripe/android/model/Source$Usage;

.field public final f:Lfo90;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Lgo90;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbh70;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh70;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lho90;Lcom/stripe/android/model/Source$Usage;Lfo90;Ljava/lang/String;Ljava/util/LinkedHashMap;Lgo90;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio90;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lio90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio90;->d:Lho90;

    .line 11
    .line 12
    iput-object p5, p0, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 13
    .line 14
    iput-object p6, p0, Lio90;->f:Lfo90;

    .line 15
    .line 16
    iput-object p7, p0, Lio90;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lio90;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lio90;->i:Lgo90;

    .line 21
    .line 22
    iput-object p10, p0, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O1()Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Lio90;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lio90;->i:Lgo90;

    .line 10
    .line 11
    iget-object v2, v2, Lgo90;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v4

    .line 30
    :goto_1
    sget-object v2, Loin;->a:Loin;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio90;->b:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-string v1, "amount"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    :goto_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_4
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio90;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v3, "currency"

    .line 75
    .line 76
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v1, v4

    .line 82
    :goto_3
    if-nez v1, :cond_6

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_6
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio90;->f:Lfo90;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v3, "source_order"

    .line 94
    .line 95
    invoke-virtual {v1}, Lfo90;->O1()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v1, v4

    .line 105
    :goto_4
    if-nez v1, :cond_8

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_8
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lio90;->d:Lho90;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const-string v3, "owner"

    .line 117
    .line 118
    invoke-virtual {v1}, Lho90;->O1()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v1, v4

    .line 128
    :goto_5
    if-nez v1, :cond_a

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :cond_a
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio90;->h:Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const-string v3, "metadata"

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move-object v1, v4

    .line 147
    :goto_6
    if-nez v1, :cond_c

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_c
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lio90;->g:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const-string v3, "token"

    .line 159
    .line 160
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move-object v1, v4

    .line 166
    :goto_7
    if-nez v1, :cond_e

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :cond_e
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p0, p0, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 174
    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    const-string v1, "usage"

    .line 178
    .line 179
    iget-object p0, p0, Lcom/stripe/android/model/Source$Usage;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_f
    if-nez v4, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    move-object v2, v4

    .line 189
    :goto_8
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
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
    instance-of v0, p1, Lio90;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lio90;

    .line 12
    .line 13
    iget-object v0, p0, Lio90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lio90;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lio90;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p1, Lio90;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lio90;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lio90;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lio90;->d:Lho90;

    .line 47
    .line 48
    iget-object v1, p1, Lio90;->d:Lho90;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 58
    .line 59
    iget-object v1, p1, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lio90;->f:Lfo90;

    .line 65
    .line 66
    iget-object v1, p1, Lio90;->f:Lfo90;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lio90;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lio90;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lio90;->h:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v1, p1, Lio90;->h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lio90;->i:Lgo90;

    .line 98
    .line 99
    iget-object v1, p1, Lio90;->i:Lgo90;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    iget-object p1, p1, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lio90;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v3, p0, Lio90;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v3, p0, Lio90;->d:Lho90;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Lho90;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v3, p0, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v3, p0, Lio90;->f:Lfo90;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v3}, Lfo90;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_4
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget-object v3, p0, Lio90;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_5
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v3, p0, Lio90;->h:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_6
    add-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Lio90;->i:Lgo90;

    .line 96
    .line 97
    iget-object v1, v1, Lgo90;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lcya0;->f(IILjava/util/Map;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceParams(typeRaw="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio90;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", typeData=null, amount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio90;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio90;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", owner="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio90;->d:Lho90;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", usage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sourceOrder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio90;->f:Lfo90;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", token="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio90;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio90;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", apiParams="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio90;->i:Lgo90;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", attribution="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lio90;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0, v2}, Lw2q;->j(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lio90;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio90;->d:Lho90;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lho90;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lio90;->e:Lcom/stripe/android/model/Source$Usage;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v2, p0, Lio90;->f:Lfo90;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Lfo90;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v2, p0, Lio90;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lio90;->h:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_5
    iget-object v0, p0, Lio90;->i:Lgo90;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lgo90;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    return-void
.end method
