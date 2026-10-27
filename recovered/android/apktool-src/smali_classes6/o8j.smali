.class public final Lo8j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgnn;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Date;

.field public final e:I

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/Date;

.field public final j:Lorg/json/JSONObject;

.field public final k:I

.field public final l:Z

.field public final m:Lk2b0;

.field public final n:Lk2b0;

.field public final o:Lk2b0;

.field public final p:Lk2b0;

.field public final q:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzf;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhzf;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo8j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgnn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8j;->a:Lgnn;

    .line 5
    .line 6
    iput-object p2, p0, Lo8j;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lo8j;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lo8j;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput p5, p0, Lo8j;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lo8j;->f:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p7, p0, Lo8j;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lo8j;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p9, p0, Lo8j;->i:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p10, p0, Lo8j;->j:Lorg/json/JSONObject;

    .line 23
    .line 24
    iput p11, p0, Lo8j;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lo8j;->l:Z

    .line 27
    .line 28
    new-instance p1, Ln8j;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Ln8j;-><init>(Lo8j;B)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lk2b0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lo8j;->m:Lk2b0;

    .line 40
    .line 41
    new-instance p1, Ln8j;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Ln8j;-><init>(Lo8j;B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lk2b0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lo8j;->n:Lk2b0;

    .line 53
    .line 54
    new-instance p1, Ln8j;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, Ln8j;-><init>(Lo8j;B)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lk2b0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lo8j;->o:Lk2b0;

    .line 66
    .line 67
    new-instance p1, Ln8j;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p0, p2}, Ln8j;-><init>(Lo8j;B)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lk2b0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lo8j;->p:Lk2b0;

    .line 79
    .line 80
    const-string p1, "subscriber"

    .line 81
    .line 82
    invoke-virtual {p10, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lo8j;->q:Lorg/json/JSONObject;

    .line 87
    .line 88
    return-void
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
    .locals 1

    .line 1
    instance-of v0, p1, Lo8j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwje;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwje;-><init>(Lo8j;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwje;

    .line 11
    .line 12
    check-cast p1, Lo8j;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lwje;-><init>(Lo8j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lwje;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo8j;->a:Lgnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnn;->hashCode()I

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
    iget-object v2, p0, Lo8j;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lo8j;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lo8j;->e:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lo8j;->f:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lo8j;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lo8j;->i:Ljava/util/Date;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<CustomerInfo\n latestExpirationDate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo8j;->o:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\nactiveSubscriptions:  "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo8j;->m:Lk2b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lo8j;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Date;

    .line 68
    .line 69
    const-string v5, "expiresDate"

    .line 70
    .line 71
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lgw00;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ",\nactiveEntitlements: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lo8j;->a:Lgnn;

    .line 97
    .line 98
    iget-object v2, v1, Lgnn;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ",\nentitlements: "

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lgnn;->a:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ",\nnonSubscriptionTransactions: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lo8j;->p:Lk2b0;

    .line 193
    .line 194
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",\nrequestDate: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lo8j;->d:Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\n>"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8j;->a:Lgnn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgnn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8j;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljq3;->i(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo8j;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljq3;->i(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/io/Serializable;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lo8j;->d:Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lo8j;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo8j;->f:Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo8j;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo8j;->h:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lo8j;->i:Ljava/util/Date;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lo8j;->j:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lo8j;->k:I

    .line 120
    .line 121
    invoke-static {p2}, Lhmg;->u(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lo8j;->l:Z

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
