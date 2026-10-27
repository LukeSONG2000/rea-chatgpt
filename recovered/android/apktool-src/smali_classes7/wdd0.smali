.class public final Lwdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbls;

.field public final b:Ljdt;

.field public final c:Lte80;

.field public final d:Lu760;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbls;Ljdt;Lte80;Lu760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwdd0;->a:Lbls;

    .line 5
    .line 6
    iput-object p3, p0, Lwdd0;->b:Ljdt;

    .line 7
    .line 8
    iput-object p4, p0, Lwdd0;->c:Lte80;

    .line 9
    .line 10
    iput-object p5, p0, Lwdd0;->d:Lu760;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;->getChildren()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lwdd0;->a(Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Labd0;

    .line 21
    .line 22
    iget-object v4, v4, Labd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2}, Lzad0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Labd0;

    .line 41
    .line 42
    if-nez p0, :cond_b

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lzad0;->u0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Labd0;->a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    instance-of p0, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v3, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->setMessage(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    instance-of p0, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v3, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->setMessage(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    move-object v0, p3

    .line 200
    check-cast v0, Labd0;

    .line 201
    .line 202
    iget-object v0, v0, Labd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p2}, Lzad0;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    return-object p0

    .line 223
    :cond_b
    return-object p1
.end method

.method public static synthetic c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
