.class public final Lswh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lswh;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lswh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswh;->a:Lswh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    new-instance v1, Lt2h;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lt2h;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ConversationResponseNode"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lswh;->b:Lxh70;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbpt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    sget-object p0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqmk;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-static {v1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    const-string v2, "parent"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v0

    .line 72
    :goto_1
    const-string v3, "children"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lipt;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    invoke-static {v5}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v5, v0

    .line 121
    :goto_3
    if-eqz v5, :cond_4

    .line 122
    .line 123
    new-instance v6, Lmnx;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v0

    .line 130
    :goto_4
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v4, v0

    .line 137
    :cond_6
    if-nez v4, :cond_7

    .line 138
    .line 139
    sget-object v4, Lnin;->a:Lnin;

    .line 140
    .line 141
    :cond_7
    sget-object v3, Luwh;->b:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    new-instance v5, Lmnx;

    .line 144
    .line 145
    invoke-direct {v5, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    const-string v5, "message"

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    instance-of v5, p0, Lkotlinx/serialization/json/JsonNull;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-interface {p1}, Lbpt;->i()Lbot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Luwh;->a:Luwh;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, Lc22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ltwh;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2, v4, v0}, Ltwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc22;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    const-string p0, "ConversationResponseNode missing id"

    .line 194
    .line 195
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_b
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lswh;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltwh;

    .line 2
    .line 3
    instance-of p0, p1, Lqpt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqpt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Lqpt;->i()Lbot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Luwh;->a:Luwh;

    .line 18
    .line 19
    iget-object v1, p2, Ltwh;->d:Lc22;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p2, Ltwh;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmnx;

    .line 58
    .line 59
    iget-object v2, v2, Lmnx;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Ltwh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "id"

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 92
    .line 93
    iget-object p2, p2, Ltwh;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const-string v2, "parent"

    .line 98
    .line 99
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    :cond_2
    const-string p2, "children"

    .line 110
    .line 111
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    instance-of p2, p0, Lkotlinx/serialization/json/JsonNull;

    .line 118
    .line 119
    const-string v0, "message"

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 131
    .line 132
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Lqpt;->J(Lkotlinx/serialization/json/b;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
