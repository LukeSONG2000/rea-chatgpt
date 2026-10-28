.class public final Lblo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lblo;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblo;->a:Lblo;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lblo;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lky60;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    if-eqz p1, :cond_9

    .line 26
    .line 27
    const-string p0, "blob_ref"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    :goto_4
    const-string v2, "prefetch"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lkotlinx/serialization/json/d;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 71
    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lvbp0;

    .line 149
    .line 150
    invoke-direct {p1, v1, p0, v0}, Lvbp0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "ConfigItem must be a JSON object, but was: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x2e

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    const-string p0, "ConfigItem can only be deserialized from JSON."

    .line 180
    .line 181
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lblo;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvbp0;

    .line 2
    .line 3
    instance-of p0, p1, Lxy60;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxy60;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p0, Ls6b0;

    .line 14
    .line 15
    invoke-direct {p0}, Ls6b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lvbp0;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lvbp0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "blob_ref"

    .line 28
    .line 29
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p2, Lvbp0;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "prefetch"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ls6b0;->b()Ls6b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lxy60;->z(Lkotlinx/serialization/json/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "ConfigItem can only be serialized to JSON."

    .line 68
    .line 69
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
