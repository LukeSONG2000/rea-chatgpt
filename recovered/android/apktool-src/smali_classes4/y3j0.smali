.class public final Ly3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lnn90;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lzqi0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-double v4, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpl-double v4, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    const-string v7, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v7, v1, v4}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcri0;->a(I)Lcri0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcri0;->g()Lzqi0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lzqi0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v4, v2, :cond_2

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_2
    const-string v2, "Status code %s is not valid"

    .line 79
    .line 80
    invoke-static {v2, v1, v5}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :try_start_0
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lzqi0;->zza:Lzqi0;

    .line 92
    .line 93
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lzqi0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x19

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Status code "

    .line 123
    .line 124
    const-string v3, " is not valid"

    .line 125
    .line 126
    invoke-static {v2, v1, v0, v3}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x41

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "Can not convert status code "

    .line 165
    .line 166
    const-string v2, " to Status.Code, because its type is "

    .line 167
    .line 168
    invoke-static {v3, v1, p1, v2, v0}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
