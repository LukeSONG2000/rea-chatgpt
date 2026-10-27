.class public final Lbzf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lczf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpff;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpff;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p1, p0, Lbzf;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O1()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "card"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v3, Lgw00;

    .line 13
    .line 14
    const-string v4, "active"

    .line 15
    .line 16
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgw00;

    .line 20
    .line 21
    const-string v4, "billing_email_address"

    .line 22
    .line 23
    iget-object v5, p0, Lbzf;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3, v1}, [Lgw00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Lwm7;->H(Ljava/util/Map;)Lgw00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, Lgw00;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "client_attribution_metadata"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v1, p0, Ljava/util/Map;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p0, v3

    .line 77
    :goto_0
    if-eqz p0, :cond_8

    .line 78
    .line 79
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "exp_month"

    .line 109
    .line 110
    const-string v8, "exp_year"

    .line 111
    .line 112
    const-string v9, "number"

    .line 113
    .line 114
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v7, v6}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "networks"

    .line 148
    .line 149
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of v1, p0, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    check-cast p0, Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object p0, v3

    .line 161
    :goto_2
    if-eqz p0, :cond_5

    .line 162
    .line 163
    const-string v1, "preferred"

    .line 164
    .line 165
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object p0, v3

    .line 171
    :goto_3
    instance-of v1, p0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    if-eqz v3, :cond_7

    .line 179
    .line 180
    const-string p0, "preferred_network"

    .line 181
    .line 182
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v4}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object v0
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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbzf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbzf;

    .line 10
    .line 11
    iget-object v0, p0, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lbzf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lbzf;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbzf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Card(cardPaymentMethodCreateParamsMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", email="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbzf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbzf;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lbzf;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
