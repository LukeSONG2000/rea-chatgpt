.class public abstract Lfqy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "hotel"

    .line 2
    .line 3
    const-string v1, "point_of_interest"

    .line 4
    .line 5
    const-string v2, "local_business"

    .line 6
    .line 7
    const-string v3, "restaurant"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfqy;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lgjp;)Lkotlinx/serialization/json/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lgjp;->h:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgjp;->j:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    iget-object p0, p0, Lgjp;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "brand"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "entity_lookup_id"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    instance-of p0, v0, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v3, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v2, Ls6b0;

    .line 37
    .line 38
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 39
    .line 40
    .line 41
    instance-of v5, v1, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p0, "website_url"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lvy81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    sget-object v2, Lfqy;->a:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    instance-of p0, v1, Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    move-object p0, v1

    .line 101
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move-object p0, v4

    .line 105
    :goto_1
    if-nez p0, :cond_9

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_9
    const-string v1, "entity_key"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lvy81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    const-string v1, "provider"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_11

    .line 124
    .line 125
    const-string v2, "business_id"

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-static {v3, p0}, Lvy81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_c

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    :cond_d
    if-nez v4, :cond_e

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_e
    const-string v0, "id"

    .line 152
    .line 153
    invoke-static {v0, v4}, Lvy81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_f
    invoke-static {v1, v4}, Lvy81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_10
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 172
    .line 173
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Li6j0;

    .line 178
    .line 179
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Li6j0;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v5, v1}, [Li6j0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_11
    :goto_3
    return-object p0
.end method
