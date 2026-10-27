.class public final Lwjh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwjh;

.field public static final b:Lr3w;

.field public static final c:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwjh;->a:Lwjh;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const-string v1, "ConversationListResponseDeserializer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwjh;->b:Lr3w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    new-instance v1, Lt2h;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lt2h;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ConversationListResponse"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwjh;->c:Lxh70;

    .line 34
    .line 35
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
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "items"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lipt;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1}, Lbpt;->i()Lbot;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lckh;->Companion:Lyjh;

    .line 65
    .line 66
    invoke-virtual {v5}, Lyjh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lqmk;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lckh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v4

    .line 80
    invoke-static {v3}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "id"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string v3, "unknown"

    .line 105
    .line 106
    :cond_3
    const-string v5, "Failed to deserialize conversation "

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    sget-object v6, Lwjh;->b:Lr3w;

    .line 115
    .line 116
    invoke-static {v6, v3, v4, v0, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    :goto_2
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v2, v0

    .line 127
    :cond_5
    if-nez v2, :cond_6

    .line 128
    .line 129
    sget-object v2, Lnin;->a:Lnin;

    .line 130
    .line 131
    :cond_6
    const-string p1, "total"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_3
    const-string v1, "cursor"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_8
    new-instance p0, Lvjh;

    .line 176
    .line 177
    invoke-direct {p0, v0, v2, p1}, Lvjh;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwjh;->c:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lvjh;

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
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lvjh;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lckh;

    .line 48
    .line 49
    invoke-interface {p1}, Lqpt;->i()Lbot;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lckh;->Companion:Lyjh;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyjh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lfi70;

    .line 63
    .line 64
    invoke-static {v3, v2, v4}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "items"

    .line 78
    .line 79
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    iget v0, p2, Lvjh;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "total"

    .line 96
    .line 97
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    iget-object p2, p2, Lvjh;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lqpt;->i()Lbot;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljca0;->a:Ljca0;

    .line 115
    .line 116
    invoke-static {v0, p2, v1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "cursor"

    .line 121
    .line 122
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 127
    .line 128
    :cond_2
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lqpt;->J(Lkotlinx/serialization/json/b;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
